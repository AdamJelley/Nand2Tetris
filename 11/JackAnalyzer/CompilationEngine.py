from SymbolTable import SymbolTable
from VMWriter import VMWriter

class CompilationEngine:
    def __init__(self, tokenizer):
        self.tokenizer = tokenizer
        jack_filename = tokenizer.jack_filename
        parsed_filename = jack_filename[: jack_filename.rindex(".")] + ".vm"
        self.parsed_file = open(parsed_filename, "w")
        self.vm_writer = VMWriter(tokenizer.jack_filename)
        self.indent = "\n"
        self.ops = ['+', '-', '*', '/', '&', '|', '<', '>', '=']
        self.unary_ops = ['-', '~']
        self.if_number = 0
        self.while_number = 0

    def increment_indent(self):
        self.indent+="  "

    def decrement_indent(self):
        self.indent=self.indent[:-2]

    def write_indent(self):
        self.parsed_file.write(self.indent)

    def write_token(self, token, token_type):
        self.write_indent()
        self.parsed_file.write(f'<{token_type}> {token} </{token_type}>')

    def compileClass(self):
        """
        Compile complete class (equivalent to file in Jack).
        'class' className '{' classVarDec* subroutineDec* '}'
        """
        self.class_symbol_table = SymbolTable()
        token, token_type = self.tokenizer.advance()
        # Class keyword
        token, token_type = self.tokenizer.advance()
        # className
        self.class_name = token
        token, token_type = self.tokenizer.advance()
        # {
        while self.exists_classVarDec(self.tokenizer.view_next_token()):
            self.compileClassVarDec()
        while self.exists_subroutineDec(self.tokenizer.view_next_token()):
            self.compileSubroutineDec()
        token, token_type = self.tokenizer.advance()
        # }
        assert token == '}'
        self.vm_writer.close()

    def compileClassVarDec(self):
        """
        Compile class variable declarations.
        (static | field) type varName (',' varName)* ';'
        """
        token, token_type = self.tokenizer.advance()
        # Static | Field
        symbol_kind = token
        token, token_type = self.tokenizer.advance()
        # Type
        symbol_type = token
        token, token_type = self.tokenizer.advance()
        # varName
        symbol_name = token
        self.class_symbol_table.define(symbol_name, symbol_type, symbol_kind)
        token, token_type = self.tokenizer.advance()
        # Multiple variables of same type
        while token != ';':
            if token != ',':
                symbol_name = token
                self.class_symbol_table.define(symbol_name, symbol_type, symbol_kind)
            token, token_type = self.tokenizer.advance()

    def compileSubroutineDec(self):
        """
        Compile class subroutine declarations.
        (constructor | function | method) (void | type) subroutineName '(' parameterList ')' subroutineBody
        """
        self.method_symbol_table = SymbolTable()
        token, token_type = self.tokenizer.advance()
        # Constructor | Function | Method
        subroutine_type = token
        if subroutine_type == 'method':
            self.method_symbol_table.define('this', self.class_name, 'argument')
        token, token_type = self.tokenizer.advance()
        # Return type
        token, token_type = self.tokenizer.advance()
        # subroutineName
        subroutine_name = token
        token, token_type = self.tokenizer.advance()
        # (
        self.compileParameterList()
        token, token_type = self.tokenizer.advance()
        # )
        token, token_type = self.tokenizer.advance()
        # {
        while self.exists_varDec(self.tokenizer.view_next_token()):
            self.compileVarDec()
        n_locals = self.method_symbol_table.varCount('local')
        n_vars = self.class_symbol_table.varCount('field')
        self.vm_writer.writeFunction(self.class_name, subroutine_name, n_locals)
        if subroutine_type == 'constructor':
            self.vm_writer.writePush('constant', n_vars)
            self.vm_writer.writeCall('Memory.alloc', 1)
            self.vm_writer.writePop('pointer', 0)
        elif subroutine_type == 'method':
            self.vm_writer.writePush('argument', 0)
            self.vm_writer.writePop('pointer', 0)
        self.compileSubroutineBody()

    def compileParameterList(self):
        """
        Compile parameter list.
        (type varName (',' type varName)*)?
        """
        while self.tokenizer.view_next_token() != ')':
            token, token_type = self.tokenizer.advance()
            # Type
            symbol_type = token
            token, token_type = self.tokenizer.advance()
            # Variable
            symbol_name = token
            self.method_symbol_table.define(symbol_name, symbol_type, 'argument')
            if self.tokenizer.view_next_token() == ',':
                token, token_type = self.tokenizer.advance()

    def compileSubroutineBody(self):
        """
        Compile subroutine body.
        '{' varDec* statements '}'
        """
        self.compileStatements()
        token, token_type = self.tokenizer.advance()
        # }

    def compileVarDec(self):
        """
        Compile variable declarations.
        'var' type varName (',' varName)* ';'
        """
        token, token_type = self.tokenizer.advance()
        # var
        token, token_type = self.tokenizer.advance()
        # type
        symbol_type = token
        token, token_type = self.tokenizer.advance()
        # varName
        symbol_name = token
        self.method_symbol_table.define(symbol_name, symbol_type, 'local')
        token, token_type = self.tokenizer.advance()
        # Multiple variables of same type
        while token != ";":
            if token != ',':
                symbol_name = token
                self.method_symbol_table.define(symbol_name, symbol_type, 'local')
            token, token_type = self.tokenizer.advance()
        # ;

    def compileStatements(self):
        """
        Compile statements.
        (letStatement | ifStatement | whileStatement | doStatement | returnStatement)*
        """
        next_token = self.tokenizer.view_next_token()
        while next_token != "}":
            if next_token == 'let':
                self.compileLet()
            elif next_token == "if":
                self.compileIf()
            elif next_token == "while":
                self.compileWhile()
            elif next_token == "do":
                self.compileDo()
            elif next_token == "return":
                self.compileReturn()
            else:
                raise ValueError(
                    f"Token {next_token} is not a known statement type, nor closing brace."
                )
            next_token = self.tokenizer.view_next_token()

    def compileLet(self):
        """
        Compile let statement.
        'let' varName ('[' expression ']')? '=' expression ';'
        """
        token, token_type = self.tokenizer.advance()
        # let
        token, token_type = self.tokenizer.advance()
        # varName
        dtype, segment, index = self.get_identifier_info(token)
        assert dtype is not None, f"Identifier {token} used before it is declared."
        token, token_type = self.tokenizer.advance()
        if token == '[':
            array_term = True
            self.vm_writer.writePush(segment, index)
            self.compileExpression()
            token, token_type = self.tokenizer.advance()
            # ]
            self.vm_writer.writeArithmetic('+')
            token, token_type = self.tokenizer.advance()
        else:
            array_term = False
        # =
        self.compileExpression()
        if array_term:
            self.vm_writer.writePop("temp", 0)
            self.vm_writer.writePop("pointer", 1)
            self.vm_writer.writePush("temp", 0)
            self.vm_writer.writePop("that", 0)
        else:
            self.vm_writer.writePop(segment, index)
        token, token_type = self.tokenizer.advance()
        # ;

    def compileIf(self):
        """
        Compile if statement.
        'if' '(' expression ')' '{' statements '}' ('else' '{' statements '}')?
        """
        if_count = self.if_number
        self.if_number += 1
        token, token_type = self.tokenizer.advance()
        # if
        token, token_type = self.tokenizer.advance()
        # (
        self.compileExpression()
        token, token_type = self.tokenizer.advance()
        # )
        self.vm_writer.writeArithmetic('not')
        self.vm_writer.writeIf(f"IF_FALSE{if_count}")
        token, token_type = self.tokenizer.advance()
        # {
        self.compileStatements()
        token, token_type = self.tokenizer.advance()
        # }
        self.vm_writer.writeGoto(f"IF_TRUE{if_count}")
        next_token = self.tokenizer.view_next_token()
        self.vm_writer.writeLabel(f"IF_FALSE{if_count}")
        if next_token == 'else':
            token, token_type = self.tokenizer.advance()
            token, token_type = self.tokenizer.advance()
            # {
            self.compileStatements()
            token, token_type = self.tokenizer.advance()
            # }
        self.vm_writer.writeLabel(f"IF_TRUE{if_count}")

    def compileWhile(self):
        """
        Compile while statement.
        'while' '(' expression ')' '{' statements '}'
        """
        while_count = self.while_number
        self.while_number += 1
        token, token_type = self.tokenizer.advance()
        # while
        self.vm_writer.writeLabel(f"WHILE_EXP{while_count}")
        token, token_type = self.tokenizer.advance()
        # (
        self.compileExpression()
        token, token_type = self.tokenizer.advance()
        # )
        self.vm_writer.writeArithmetic('not')
        self.vm_writer.writeIf(f"WHILE_END{while_count}")
        token, token_type = self.tokenizer.advance()
        # {
        self.compileStatements()
        token, token_type = self.tokenizer.advance()
        # }
        self.vm_writer.writeGoto(f"WHILE_EXP{while_count}")
        self.vm_writer.writeLabel(f"WHILE_END{while_count}")

    def compileDo(self):
        """
        Compile do statement.
        'do' subroutineCall ';'
        """
        token, token_type = self.tokenizer.advance()
        # do
        self.compileSubroutineCall()
        token, token_type = self.tokenizer.advance()
        # ;
        self.vm_writer.writePop('temp', 0)

    def compileReturn(self):
        """
        Compile return statement.
        'return' expression? ';'
        """
        token, token_type = self.tokenizer.advance()
        # return
        if self.tokenizer.view_next_token() == ';':
            self.vm_writer.writePush('constant', 0)
        elif self.tokenizer.view_next_token() == 'this':
            self.vm_writer.writePush('pointer', 0)
            token, token_type = self.tokenizer.advance()
        else:
            self.compileExpression()
        token, token_type = self.tokenizer.advance()
        # ;
        self.vm_writer.writeReturn()

    def compileExpression(self):
        """
        Compile expression.
        term (op term)*
        """
        self.compileTerm()
        while self.tokenizer.view_next_token() in self.ops:
            token, token_type = self.tokenizer.advance()
            # op
            op = token
            self.compileTerm()
            if op == '*':
                self.vm_writer.writeCall("Math.multiply", 2)
            elif op == '/':
                self.vm_writer.writeCall("Math.divide", 2)
            else:
                self.vm_writer.writeArithmetic(op)

    def compileTerm(self):
        """
        Compile term.
        integerConstant | stringConstant | keywordConstant | varName | varName '[' expression ']' | subroutineCall | 
        '(' expression ')' | unaryOp term
        """
        next_token = self.tokenizer.view_next_token()
        next_next_token = self.tokenizer.view_next_next_token()
        if next_token in self.unary_ops:
            token, token_type = self.tokenizer.advance()
            # unary op
            unary_op = token
            self.compileTerm()
            self.vm_writer.writeArithmetic(unary_op, unary=True)
        elif next_token == '(':
            token, token_type = self.tokenizer.advance()
            # (
            self.compileExpression()
            token, token_type = self.tokenizer.advance()
            # )
        elif next_next_token == '(' or next_next_token == '.':
            self.compileSubroutineCall()
        elif next_next_token == '[':
            token, token_type = self.tokenizer.advance()
            # varName
            dtype, segment, index = self.get_identifier_info(token)
            assert dtype is not None, f"Identifier {token} used before it is declared."
            self.vm_writer.writePush(segment, index)
            token, token_type = self.tokenizer.advance()
            # [
            self.compileExpression()
            token, token_type = self.tokenizer.advance()
            # ]
            self.vm_writer.writeArithmetic('+')
            self.vm_writer.writePop('pointer', 1)
            self.vm_writer.writePush('that', 0)
        else:
            token, token_type = self.tokenizer.advance()
            # Term is constant
            if token_type == 'identifier':
                dtype, segment, index = self.get_identifier_info(token)
                assert dtype is not None, f"Identifier {token} used before it is declared."
                self.vm_writer.writePush(segment, index)
            elif token_type == 'integerConstant':
                self.vm_writer.writePush('constant', token)
            elif token_type == 'stringConstant':
                self.vm_writer.writeString(token)
            elif token_type == 'keyword':
                if token == 'true':
                    self.vm_writer.writePush('constant', 1)
                    self.vm_writer.writeArithmetic('-', unary=True)
                elif token == 'false' or token == 'null':
                    self.vm_writer.writePush('constant', 0)
                elif token == 'this':
                    self.vm_writer.writePush('pointer', 0)
            else:
                raise ValueError(f"Token type {token_type} for token {token} not handled.")

    def compileSubroutineCall(self):
        """
        Compile subroutine call.
        Note: Ignoring advice from lectures to include subroutine calls as if they were expressions, since subroutine calls do not appear to include <expression> and <term> tags in provided xml files.
        subroutineName '(' expressionList ')' | (className | varName) '.' subroutineName '(' expressionList ')'
        """
        token, token_type = self.tokenizer.advance()
        # subroutineName | className | varName
        subroutine_name = token
        token, token_type = self.tokenizer.advance()
        if token == '.':
            class_object_name = subroutine_name
            token, token_type = self.tokenizer.advance()
            # subroutineName
            method_name = token
            dtype, segment, index = self.get_identifier_info(class_object_name)
            if index is not None:
                method_call = True # class_object_name is varName -> method call
                self.vm_writer.writePush(segment, index)
                subroutine_name = f"{dtype}.{method_name}"
            else:
                method_call = False # class_object_name is className -> function/constructor call
                subroutine_name = f"{class_object_name}.{method_name}"
            token, token_type = self.tokenizer.advance()
        else:
            method_call = True # subroutine_name only -> local method call
            self.vm_writer.writePush('pointer', 0)
            subroutine_name = f"{self.class_name}.{subroutine_name}"
        # (
        num_expressions = self.compileExpressionList()
        if method_call:
            num_expressions += 1
        token, token_type = self.tokenizer.advance()
        # )
        self.vm_writer.writeCall(subroutine_name, num_expressions)

    def compileExpressionList(self):
        """
        Compile expression list.
        (expression (',' expression)*)?

        Returns:
            int: Number of expressions in expression list.
        """
        num_expressions = 0
        while self.tokenizer.view_next_token() != ')':
            self.compileExpression()
            num_expressions += 1
            if self.tokenizer.view_next_token() == ",":
                token, token_type = self.tokenizer.advance()
        return num_expressions

    def exists_classVarDec(self, token):
        """
        Return True if token is a class variable declaration keyword.
        Args:
            token (str): Token to check.
        Returns:
            bool: True if token is a class variable declaration keyword.
        """
        if token == 'static' or token == 'field':
            return True
        else:
            return False

    def exists_subroutineDec(self, token):
        """
        Exists subroutine declaration.
        Args:
            token (str): Token to check.
        Returns:
            bool: True if token is a subroutine declaration keyword.
        """
        if token == 'constructor' or token == 'function' or token == 'method':
            return True
        else:
            return False

    def exists_varDec(self, token):
        """
        Exists variable declaration.
        Args:
            token (str): Token to check.
        Returns:
            bool: True if token is a variable declaration keyword.
        """
        if token == 'var':
            return True
        else:
            return False

    def get_identifier_info(self, token):
        """
        Get information about an identifier.
        Args:
            token (str): Token to get information about.
        Returns:
            tuple: Tuple containing dtype, segment, index of token if it exists in symbol tables, else None.
        """
        if self.method_symbol_table.indexOf(token) is not None:
            dtype = self.method_symbol_table.typeOf(token)
            kind = self.method_symbol_table.kindOf(token)
            index = self.method_symbol_table.indexOf(token)
        elif self.class_symbol_table.indexOf(token) is not None:
            dtype = self.class_symbol_table.typeOf(token)
            kind = self.class_symbol_table.kindOf(token)
            index = self.class_symbol_table.indexOf(token)
        else:
            dtype, kind, index = None, None, None

        if kind == 'field':
            segment = 'this'
        else:
            segment = kind

        return dtype, segment, index
