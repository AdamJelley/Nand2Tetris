class Tokenizer:
    def __init__(self, jack_file):
        self.keywords = [
                            'class', 'constructor', 'function', 'method', 'field', 'static', 'var', 'int',
                            'char', 'boolean', 'void', 'true', 'false', 'null', 'this', 'let', 'do', 'if',
                            'else', 'while', 'return'
                        ]
        self.symbols = ['{', '}', '(', ')', '[', ']', '.', ',', ';', '+', '-', '*', '/', '&', '|', '<', '>', '=', '~']
        self.jack_filename = jack_file
        self.jack_file = open(jack_file, "r")
        self.parsed_jack_file = self._parse_jack_file()
        self.current_token = -1

    def _parse_jack_file(self):
        parsed_jack_file = []
        while True:
            next_line = self.jack_file.readline()
            if next_line == "":
                break
            elif "//" in next_line:
                next_line = next_line[: next_line.index("//")]
            elif "/*" in next_line:
                while True:
                    if "*/" in next_line:
                        next_line = next_line[next_line.index("*/") + 2 :]
                        break
                    else:
                        next_line = self.jack_file.readline()
            next_line = next_line.strip()
            if next_line == "":
                continue
            else:
                parsed_next_line = ''
                for i, char in enumerate(next_line):
                    if char in self.symbols:
                        parsed_next_line += ' ' + next_line[i] + ' '
                    else:
                        parsed_next_line += next_line[i]

                split_next_line = parsed_next_line.split()
                for j, token in enumerate(split_next_line):
                    if token.startswith('"'):
                        while not token.endswith('"'):
                            token += ' ' + split_next_line[j+1]
                            split_next_line[j] = token
                            split_next_line.pop(j+1)

                parsed_jack_file.extend(split_next_line)
        return parsed_jack_file

    def hasMoreTokens(self):
        if self.current_token == len(self.parsed_jack_file) - 1:
            return False
        else:
            return True

    def advance(self):
        self.current_token += 1
        raw_token = self.parsed_jack_file[self.current_token]
        token_type = self.token_type(raw_token)
        formatted_token = self.format_token(raw_token, token_type)
        return formatted_token, token_type
    
    def view_next_token(self):
        raw_token = self.parsed_jack_file[self.current_token + 1]
        return raw_token
    
    def view_next_next_token(self):
        raw_token = self.parsed_jack_file[self.current_token + 2]
        return raw_token

    def token_type(self, token):
        if token in self.keywords:
            return 'keyword'
        elif token in self.symbols:
            return 'symbol'
        elif token.isdigit():
            return 'integerConstant'
        elif token.startswith('"'):
            assert token.endswith('"')
            return "stringConstant"
        else:
            return "identifier"

    def format_token(self, token, token_type):
        if token_type == "keyword":
            formatted_token = self.keyWord(token)
        elif token_type == "symbol":
            formatted_token = self.symbol(token)
        elif token_type == "integerConstant":
            formatted_token = self.intVal(token)
        elif token_type == "stringConstant":
            formatted_token = self.stringVal(token)
        elif token_type == "identifier":
            formatted_token = self.identifier(token)
        else:
            raise ValueError(f"Token type {token_type} not recongised.")
        return formatted_token

    def keyWord(self, token):
        return token

    def symbol(self, token):
        if token == "<":
            return "&lt;"
        elif token == ">":
            return "&gt;"
        elif token == "&":
            return "&amp;"
        else:
            return token

    def identifier(self, token):
        return token

    def intVal(self, token):
        return int(token)

    def stringVal(self, token):
        return token[1:-1]
