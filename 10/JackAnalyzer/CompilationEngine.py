class CompilationEngine:
    def __init__(self, tokenizer):
        self.tokenizer = tokenizer
        jack_filename = tokenizer.jack_filename
        parsed_filename = jack_filename[: jack_filename.rindex(".")] + "_Compiled.xml"
        self.parsed_file = open(parsed_filename, 'w')
        self.indent = "\n"

    def increment_indent(self):
        self.indent+="  "

    def decrement_indent(self):
        self.indent=self.indent[:-2]

    def write_indent(self):
        self.parsed_file.write(self.indent)

    def write_token(self, token, token_type):
        self.write_indent()
        self.parsed_file.write(f'<{token_type}> {token} </{token_type}>')

    def close_file(self):
        self.parsed_file.write('</tokens>\n')
        self.parsed_file.close()

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
        # Opening bracket
        self.write_token(token, token_type)
        while self.exists_classVarDec(self.tokenizer.view_next_token()):
            self.compileClassVarDec()
        while self.exists_subroutineDec(self.tokenizer.view_next_token()):
            self.compileSubroutine()
            break

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
        else:
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
        pass

    def compileVarDec(self):
        pass

    def compileStatements(self):
        pass

    def compileLet(self):
        pass

    def compileIf(self):
        pass

    def compileWhile(self):
        pass

    def compileDo(self):
        pass

    def compileReturn(self):
        pass

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
