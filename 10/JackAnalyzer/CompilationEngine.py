class CompilationEngine:
    def __init__(self, jack_file):
        parsed_filename = jack_file[: jack_file.rindex(".")] + "T_Parsed.xml"
        self.parsed_file = open(parsed_filename, 'w')
        self.parsed_file.write('<tokens>\n')

    def write_token(self, token, token_type):
        if token_type == "KEYWORD":
            token_type = "keyword"
        elif token_type == "SYMBOL":
            token_type = "symbol"
        elif token_type == "IDENTIFIER":
            token_type = "identifier"
        elif token_type == "INT_CONST":
            token_type = "integerConstant"
        elif token_type == "STRING_CONST":
            token_type = "stringConstant"
        self.parsed_file.write(f'<{token_type}> {token} </{token_type}>\n')

    def close_file(self):
        self.parsed_file.write('</tokens>\n')
        self.parsed_file.close()
