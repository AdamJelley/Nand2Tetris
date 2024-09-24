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
        """
        self.class_symbol_table = SymbolTable()
        # self.parsed_file.write("<class>")
        # self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # Class keyword
        # self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # className
        # self.write_token(token, token_type)
        class_name = token
        token, token_type = self.tokenizer.advance()
        # {
        # self.write_token(token, token_type)
        while self.exists_classVarDec(self.tokenizer.view_next_token()):
            self.compileClassVarDec()
        while self.exists_subroutineDec(self.tokenizer.view_next_token()):
            self.compileSubroutine(class_name)
        token, token_type = self.tokenizer.advance()
        # }
        assert token == '}'
        # self.write_token(token, token_type)
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write("</class>")
        self.vm_writer.close()

    def compileClassVarDec(self):
        """
        Compile class variable declarations.
        """
        # self.write_indent()
        # self.parsed_file.write('<classVarDec>')
        # self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # Static | Field
        symbol_kind = token
        # self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # Type
        symbol_type = token
        # self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # varName
        symbol_name = token
        # self.write_token(token, token_type)
        self.class_symbol_table.define(symbol_name, symbol_type, symbol_kind)
        # self.write_token(self.class_symbol_table.typeOf(symbol_name), "category")
        # self.write_token(self.class_symbol_table.indexOf(symbol_name), 'index')
        # self.write_token('declared', 'usage')
        token, token_type = self.tokenizer.advance()
        # Multiple variables of same type
        while token != ';':
            # self.write_token(token, token_type)
            token, token_type = self.tokenizer.advance()
            if token != ',':
                symbol_name = token
                self.class_symbol_table.define(symbol_name, symbol_type, symbol_kind)
                # self.write_token(
                #     self.class_symbol_table.typeOf(symbol_name), "category"
                # )
                # self.write_token(self.class_symbol_table.indexOf(symbol_name), "index")
                # self.write_token("declared", "usage")
        # self.write_token(token, token_type)
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write('</classVarDec>')

    def compileSubroutine(self, class_name):
        """
        Compile class subroutines.
        """
        self.method_symbol_table = SymbolTable()
        # self.write_indent()
        # self.parsed_file.write('<subroutineDec>')
        # self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # Constructor | Function | Method
        # self.write_token(token, token_type)
        subroutine_type = token
        if subroutine_type == 'method':
            self.method_symbol_table.define('this', class_name, 'argument')
        token, token_type = self.tokenizer.advance()
        # Return type
        # self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # subroutineName
        # self.write_token(token, token_type)
        subroutine_name = token
        token, token_type = self.tokenizer.advance()
        # (
        # self.write_token(token, token_type)
        self.compileParameterList()
        token, token_type = self.tokenizer.advance()
        # )
        # self.write_token(token, token_type)
        # self.write_indent()
        # self.parsed_file.write("<subroutineBody>")
        # self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # {
        # self.write_token(token, token_type)
        while self.exists_varDec(self.tokenizer.view_next_token()):
            self.compileVarDec()
        n_locals = self.method_symbol_table.varCount('local')
        n_args = self.method_symbol_table.varCount('argument')
        self.vm_writer.writeFunction(class_name, subroutine_name, n_locals)
        if subroutine_type == 'constructor':
            self.vm_writer.writePush('constant', n_args)
            self.vm_writer.writeCall('Memory.alloc', 1)
            self.vm_writer.writePop('pointer', 0)
        elif subroutine_type == 'method':
            self.vm_writer.writePush('argument', 0)
            self.vm_writer.writePop('pointer', 0)
        self.compileSubroutineBody()
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write("</subroutineDec>")

    def compileParameterList(self):
        # self.write_indent()
        # self.parsed_file.write('<parameterList>')
        # self.increment_indent()
        while self.tokenizer.view_next_token() != ')':
            # Type
            token, token_type = self.tokenizer.advance()
            # self.write_token(token, token_type)
            symbol_type = token
            # Variable
            token, token_type = self.tokenizer.advance()
            # self.write_token(token, token_type)
            symbol_name = token
            self.method_symbol_table.define(symbol_name, symbol_type, 'argument')
            # self.write_token(self.method_symbol_table.typeOf(symbol_name), "category")
            # self.write_token(self.method_symbol_table.indexOf(symbol_name), 'index')
            # self.write_token('declared', 'usage')
            if self.tokenizer.view_next_token() == ',':
                token, token_type = self.tokenizer.advance()
                # self.write_token(token, token_type)
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write('</parameterList>')

    def compileSubroutineBody(self):
        self.compileStatements()
        token, token_type = self.tokenizer.advance()
        # }
        # self.write_token(token, token_type)
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write("</subroutineBody>")

    def compileVarDec(self):
        # self.write_indent()
        # self.parsed_file.write("<varDec>")
        # self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # var
        # self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # type
        # self.write_token(token, token_type)
        symbol_type = token
        token, token_type = self.tokenizer.advance()
        # varName
        # self.write_token(token, token_type)
        symbol_name = token
        self.method_symbol_table.define(symbol_name, symbol_type, 'local')
        # self.write_token(self.method_symbol_table.typeOf(symbol_name), "category")
        # self.write_token(self.method_symbol_table.indexOf(symbol_name), 'index')
        # self.write_token('declared', 'usage')
        token, token_type = self.tokenizer.advance()
        # Multiple variables of same type
        while token != ";":
            # self.write_token(token, token_type)
            if token != ',':
                symbol_name = token
                self.method_symbol_table.define(symbol_name, symbol_type, 'local')
            # self.write_token(self.method_symbol_table.typeOf(symbol_name), "category")
            # self.write_token(self.method_symbol_table.indexOf(symbol_name), 'index')
            # self.write_token('declared', 'usage')
            token, token_type = self.tokenizer.advance()
        # ;
        # self.write_token(token, token_type)
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write('</varDec>')

    def compileStatements(self):
        # self.write_indent()
        # self.parsed_file.write("<statements>")
        # self.increment_indent()
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
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write("</statements>")

    def compileLet(self):
        # self.write_indent()
        # self.parsed_file.write("<letStatement>")
        # self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # let
        # self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # varName
        # self.write_token(token, token_type)
        # if token_type == 'identifier':
        #     self.write_identifier_info(token)
        dtype, segment, index = self.get_identifier_info(token)
        token, token_type = self.tokenizer.advance()
        if token == '[':
            # self.write_token(token, token_type)
            self.compileExpression()
            token, token_type = self.tokenizer.advance()
            # ]
            # self.write_token(token, token_type)
            token, token_type = self.tokenizer.advance()
        # =
        # self.write_token(token, token_type)
        self.compileExpression()
        token, token_type = self.tokenizer.advance()
        # ;
        # self.write_token(token, token_type)
        self.vm_writer.writePop(segment, index)
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write("</letStatement>")

    def compileIf(self):
        # self.write_indent()
        # self.parsed_file.write("<ifStatement>")
        # self.increment_indent()
        if_count = self.if_number
        self.if_number += 1
        token, token_type = self.tokenizer.advance()
        # if
        # self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # (
        # self.write_token(token, token_type)
        self.compileExpression()
        token, token_type = self.tokenizer.advance()
        # )
        # self.write_token(token, token_type)
        self.vm_writer.writeArithmetic('not')
        self.vm_writer.writeIf(f"IF_FALSE{if_count}")
        token, token_type = self.tokenizer.advance()
        # {
        # self.write_token(token, token_type)
        self.compileStatements()
        token, token_type = self.tokenizer.advance()
        # }
        # self.write_token(token, token_type)
        self.vm_writer.writeGoto(f"IF_TRUE{if_count}")
        next_token = self.tokenizer.view_next_token()
        self.vm_writer.writeLabel(f"IF_FALSE{if_count}")
        if next_token == 'else':
            token, token_type = self.tokenizer.advance()
            # self.write_token(token, token_type)
            token, token_type = self.tokenizer.advance()
            # {
            # self.write_token(token, token_type)
            self.compileStatements()
            token, token_type = self.tokenizer.advance()
            # }
            # self.write_token(token, token_type)
        self.vm_writer.writeLabel(f"IF_TRUE{if_count}")
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write("</ifStatement>")

    def compileWhile(self):
        # self.write_indent()
        # self.parsed_file.write("<whileStatement>")
        # self.increment_indent()
        while_count = self.while_number
        self.while_number += 1
        token, token_type = self.tokenizer.advance()
        # while
        self.vm_writer.writeLabel(f"WHILE_EXP{while_count}")
        # self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # (
        # self.write_token(token, token_type)
        self.compileExpression()
        token, token_type = self.tokenizer.advance()
        # )
        # self.write_token(token, token_type)
        self.vm_writer.writeArithmetic('not')
        self.vm_writer.writeIf(f"WHILE_END{while_count}")
        token, token_type = self.tokenizer.advance()
        # {
        # self.write_token(token, token_type)
        self.compileStatements()
        token, token_type = self.tokenizer.advance()
        # }
        # self.write_token(token, token_type)
        self.vm_writer.writeGoto(f"WHILE_EXP{while_count}")
        self.vm_writer.writeLabel(f"WHILE_END{while_count}")
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write("</whileStatement>")

    def compileDo(self):
        # self.write_indent()
        # self.parsed_file.write("<doStatement>")
        # self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # do
        # self.write_token(token, token_type)
        self.compileSubroutineCall()
        token, token_type = self.tokenizer.advance()
        # ;
        # self.write_token(token, token_type)
        self.vm_writer.writePop('temp', 0)
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write("</doStatement>")

    def compileReturn(self):
        # self.write_indent()
        # self.parsed_file.write("<returnStatement>")
        # self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # return
        # self.write_token(token, token_type)
        if self.tokenizer.view_next_token() == ';':
            self.vm_writer.writePush('constant', 0)
        elif self.tokenizer.view_next_token() == 'this':
            self.vm_writer.writePush('pointer', 0)
        else:
            self.compileExpression()
        token, token_type = self.tokenizer.advance()
        # ;
        # self.write_token(token, token_type)
        self.vm_writer.writeReturn()
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write("</returnStatement>")

    def compileExpression(self):
        # self.write_indent()
        # self.parsed_file.write("<expression>")
        # self.increment_indent()
        self.compileTerm()
        while self.tokenizer.view_next_token() in self.ops:
            token, token_type = self.tokenizer.advance()
            # op
            op = token
            # self.write_token(token, token_type)
            self.compileTerm()
            if op == '*':
                self.vm_writer.writeCall("Math.multiply", 2)
            elif op == '/':
                self.vm_writer.writeCall("Math.divide", 2)
            else:
                self.vm_writer.writeArithmetic(op)
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write('</expression>')

    def compileTerm(self):
        # self.write_indent()
        # self.parsed_file.write("<term>")
        # self.increment_indent()
        next_token = self.tokenizer.view_next_token()
        next_next_token = self.tokenizer.view_next_next_token()
        if next_token in self.unary_ops:
            token, token_type = self.tokenizer.advance()
            # unary op
            unary_op = token
            # self.write_token(token, token_type)
            self.compileTerm()
            self.vm_writer.writeArithmetic(unary_op, unary=True)
        elif next_token == '(':
            token, token_type = self.tokenizer.advance()
            # (
            # self.write_token(token, token_type)
            self.compileExpression()
            token, token_type = self.tokenizer.advance()
            # )
            # self.write_token(token, token_type)
        elif next_next_token == '(' or next_next_token == '.':
            self.compileSubroutineCall()
        elif next_next_token == '[':
            token, token_type = self.tokenizer.advance()
            # varName
            # self.write_token(token, token_type)
            if token_type == 'identifier':
                self.write_identifier_info(token)
            token, token_type = self.tokenizer.advance()
            # [
            self.write_token(token, token_type)
            self.compileExpression()
            token, token_type = self.tokenizer.advance()
            # ]
            self.write_token(token, token_type)
        else:
            token, token_type = self.tokenizer.advance()
            # Term is constant
            # self.write_token(token, token_type)
            # if token_type == 'identifier':
            #     self.write_identifier_info(token)
            if token_type == 'identifier':
                dtype, segment, index = self.get_identifier_info(token)
                self.vm_writer.writePush(segment, index)
            elif token_type == 'integerConstant':
                self.vm_writer.writePush('constant', token)
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
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write('</term>')

    def compileSubroutineCall(self):
        """
        Compile subroutine call.
        Note: Ignoring advice from lectures to include subroutine calls as if they were expressions, since subroutine calls do not appear to include <expression> and <term> tags in provided xml files.
        """
        token, token_type = self.tokenizer.advance()
        # subroutineName | className | varName
        # self.write_token(token, token_type)
        subroutine_name = token
        object_name = None
        token, token_type = self.tokenizer.advance()
        if token == '.':
            object_name = subroutine_name
            # self.write_token(token, token_type)
            token, token_type = self.tokenizer.advance()
            # subroutineName
            # self.write_token(token, token_type)
            method_name = token
            subroutine_name = f"{object_name}.{method_name}"
            token, token_type = self.tokenizer.advance()
        # (
        # self.write_token(token, token_type)
        num_expressions = self.compileExpressionList()
        token, token_type = self.tokenizer.advance()
        # )
        # self.write_token(token, token_type)
        self.vm_writer.writeCall(subroutine_name, num_expressions)

    def compileExpressionList(self):
        # self.write_indent()
        # self.parsed_file.write("<expressionList>")
        # self.increment_indent()
        num_expressions = 0
        while self.tokenizer.view_next_token() != ')':
            self.compileExpression()
            num_expressions += 1
            if self.tokenizer.view_next_token() == ",":
                token, token_type = self.tokenizer.advance()
                # self.write_token(token, token_type)
        # self.decrement_indent()
        # self.write_indent()
        # self.parsed_file.write("</expressionList>")
        return num_expressions

    def exists_classVarDec(self, token):
        if token == 'static' or token == 'field':
            return True
        else:
            return False

    def exists_subroutineDec(self, token):
        if token == 'constructor' or token == 'function' or token == 'method':
            return True
        else:
            return False

    def exists_varDec(self, token):
        if token == 'var':
            return True
        else:
            return False

    def get_identifier_info(self, token):
        if self.method_symbol_table.indexOf(token) is not None:
            dtype = self.method_symbol_table.typeOf(token)
            kind = self.method_symbol_table.kindOf(token)
            index = self.method_symbol_table.indexOf(token)
        elif self.class_symbol_table.indexOf(token) is not None:
            dtype = self.class_symbol_table.typeOf(token)
            kind = self.class_symbol_table.kindOf(token)
            index = self.class_symbol_table.indexOf(token)
        else:
            raise ValueError(f"Identifier {token} used before it is declared.")

        if kind == 'field':
            segment = 'this'
        else:
            segment = kind

        return dtype, segment, index
