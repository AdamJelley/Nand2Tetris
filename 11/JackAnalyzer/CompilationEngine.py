class CompilationEngine:
    def __init__(self, tokenizer):
        self.tokenizer = tokenizer
        jack_filename = tokenizer.jack_filename
        parsed_filename = jack_filename[: jack_filename.rindex(".")] + "_Compiled.xml"
        self.parsed_file = open(parsed_filename, 'w')
        self.indent = "\n"
        self.ops = ['+', '-', '*', '/', '&', '|', '<', '>', '=']
        self.unary_ops = ['-', '~']

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
        self.parsed_file.write("<class>")
        self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # Class keyword
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # className
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # {
        self.write_token(token, token_type)
        while self.exists_classVarDec(self.tokenizer.view_next_token()):
            self.compileClassVarDec()
        while self.exists_subroutineDec(self.tokenizer.view_next_token()):
            self.compileSubroutine()
        token, token_type = self.tokenizer.advance()
        # }
        self.write_token(token, token_type)
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write("</class>")
        self.parsed_file.close()

    def compileClassVarDec(self):
        """
        Compile class variable declarations.
        """
        self.write_indent()
        self.parsed_file.write('<classVarDec>')
        self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # Static | Field
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # Type
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # varName
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # Multiple variables of same type
        while token != ';':
            self.write_token(token, token_type)
            token, token_type = self.tokenizer.advance()
        self.write_token(token, token_type)
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write('</classVarDec>')

    def compileSubroutine(self):
        """
        Compile class subroutines.
        """
        self.write_indent()
        self.parsed_file.write('<subroutineDec>')
        self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # Constructor | Function | Method
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # Return type
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # subroutineName
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # (
        self.write_token(token, token_type)
        self.compileParameterList()
        token, token_type = self.tokenizer.advance()
        # )
        self.write_token(token, token_type)
        self.compileSubroutineBody()
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write("</subroutineDec>")

    def compileParameterList(self):
        self.write_indent()
        self.parsed_file.write('<parameterList>')
        self.increment_indent()
        while self.tokenizer.view_next_token() != ')':
            token, token_type = self.tokenizer.advance()
            self.write_token(token, token_type)
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write('</parameterList>')

    def compileSubroutineBody(self):
        self.write_indent()
        self.parsed_file.write("<subroutineBody>")
        self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # {
        self.write_token(token, token_type)
        while self.exists_varDec(self.tokenizer.view_next_token()):
            self.compileVarDec()
        self.compileStatements()
        token, token_type = self.tokenizer.advance()
        # }
        self.write_token(token, token_type)
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write("</subroutineBody>")

    def compileVarDec(self):
        self.write_indent()
        self.parsed_file.write("<varDec>")
        self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # var
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # type
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # varName
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # Multiple variables of same type
        while token != ";":
            self.write_token(token, token_type)
            token, token_type = self.tokenizer.advance()
        # ;
        self.write_token(token, token_type)
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write('</varDec>')

    def compileStatements(self):
        self.write_indent()
        self.parsed_file.write("<statements>")
        self.increment_indent()
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
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write("</statements>")

    def compileLet(self):
        self.write_indent()
        self.parsed_file.write("<letStatement>")
        self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # let
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # varName
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        if token == '[':
            self.write_token(token, token_type)
            self.compileExpression()
            token, token_type = self.tokenizer.advance()
            # ]
            self.write_token(token, token_type)
            token, token_type = self.tokenizer.advance()
        # =
        self.write_token(token, token_type)
        self.compileExpression()
        token, token_type = self.tokenizer.advance()
        # ;
        self.write_token(token, token_type)
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write("</letStatement>")

    def compileIf(self):
        self.write_indent()
        self.parsed_file.write("<ifStatement>")
        self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # if
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # (
        self.write_token(token, token_type)
        self.compileExpression()
        token, token_type = self.tokenizer.advance()
        # )
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # {
        self.write_token(token, token_type)
        self.compileStatements()
        token, token_type = self.tokenizer.advance()
        # }
        self.write_token(token, token_type)
        next_token = self.tokenizer.view_next_token()
        if next_token == 'else':
            token, token_type = self.tokenizer.advance()
            self.write_token(token, token_type)
            token, token_type = self.tokenizer.advance()
            # {
            self.write_token(token, token_type)
            self.compileStatements()
            token, token_type = self.tokenizer.advance()
            # }
            self.write_token(token, token_type)
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write("</ifStatement>")

    def compileWhile(self):
        self.write_indent()
        self.parsed_file.write("<whileStatement>")
        self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # while
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # (
        self.write_token(token, token_type)
        self.compileExpression()
        token, token_type = self.tokenizer.advance()
        # )
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        # {
        self.write_token(token, token_type)
        self.compileStatements()
        token, token_type = self.tokenizer.advance()
        # }
        self.write_token(token, token_type)
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write("</whileStatement>")

    def compileDo(self):
        self.write_indent()
        self.parsed_file.write("<doStatement>")
        self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # do
        self.write_token(token, token_type)
        self.compileSubroutineCall()
        token, token_type = self.tokenizer.advance()
        # ;
        self.write_token(token, token_type)
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write("</doStatement>")

    def compileReturn(self):
        self.write_indent()
        self.parsed_file.write("<returnStatement>")
        self.increment_indent()
        token, token_type = self.tokenizer.advance()
        # return
        self.write_token(token, token_type)
        if self.tokenizer.view_next_token() != ';':
            self.compileExpression()
        token, token_type = self.tokenizer.advance()
        # ;
        self.write_token(token, token_type)
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write("</returnStatement>")

    def compileExpression(self):
        self.write_indent()
        self.parsed_file.write("<expression>")
        self.increment_indent()
        self.compileTerm()
        while self.tokenizer.view_next_token() in self.ops:
            token, token_type = self.tokenizer.advance()
            # op
            self.write_token(token, token_type)
            self.compileTerm()
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write('</expression>')

    def compileTerm(self):
        self.write_indent()
        self.parsed_file.write("<term>")
        self.increment_indent()
        next_token = self.tokenizer.view_next_token()
        next_next_token = self.tokenizer.view_next_next_token()
        if next_token in self.unary_ops:
            token, token_type = self.tokenizer.advance()
            # unary op
            self.write_token(token, token_type)
            self.compileTerm()
        elif next_token == '(':
            token, token_type = self.tokenizer.advance()
            # (
            self.write_token(token, token_type)
            self.compileExpression()
            token, token_type = self.tokenizer.advance()
            # )
            self.write_token(token, token_type)
        elif next_next_token == '(' or next_next_token == '.':
            self.compileSubroutineCall()
        elif next_next_token == '[':
            token, token_type = self.tokenizer.advance()
            # varName
            self.write_token(token, token_type)
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
            self.write_token(token, token_type)
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write('</term>')

    def compileSubroutineCall(self):
        """
        Compile subroutine call.
        Note: Ignoring advice from lectures to include subroutine calls as if they were expressions, since subroutine calls do not appear to include <expression> and <term> tags in provided xml files.
        """
        token, token_type = self.tokenizer.advance()
        # subroutineName | className | varName
        self.write_token(token, token_type)
        token, token_type = self.tokenizer.advance()
        if token == '.':
            self.write_token(token, token_type)
            token, token_type = self.tokenizer.advance()
            # subroutineName
            self.write_token(token, token_type)
            token, token_type = self.tokenizer.advance()
        # (
        self.write_token(token, token_type)
        self.compileExpressionList()
        token, token_type = self.tokenizer.advance()
        # )
        self.write_token(token, token_type)

    def compileExpressionList(self):
        self.write_indent()
        self.parsed_file.write("<expressionList>")
        self.increment_indent()
        while self.tokenizer.view_next_token() != ')':
            self.compileExpression()
            if self.tokenizer.view_next_token() == ",":
                token, token_type = self.tokenizer.advance()
                self.write_token(token, token_type)
        self.decrement_indent()
        self.write_indent()
        self.parsed_file.write("</expressionList>")

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
