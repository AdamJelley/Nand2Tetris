class Tokenizer:
    def __init__(self, jack_file):
        self.keywords = ['class',
                         'constructor',
                         'function',
                         'method',
                         'field',
                         'static',
                         'var',
                         'int',
                         'char',
                         'boolean',
                         'void',
                         'true',
                         'false',
                         'null',
                         'this',
                         'let',
                         'do',
                         'if',
                         'else',
                         'while',
                         'return',
                         ]
        self.symbols = ['{', '}', '(', ')', '[', ']', '.', ',', ';', '+', '-', '*', '/', '&', '|', '<', '>', '=', '~']
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
        return self.parsed_jack_file[self.current_token]

    def token_type(self, token):
        if token in self.keywords:
            return 'KEYWORD'
        elif token in self.symbols:
            return 'SYMBOL'
        elif token.isdigit():
            return 'INT_CONST'
        elif token.startswith('"'):
            assert token.endswith('"')
            return "STRING_CONST"
        else:
            return "IDENTIFIER"

    def keyWord(self, token):
        return token.upper()

    def symbol(self, token):
        if token == '<':
            return '&lt;'
        elif token == '>':
            return '&gt;'
        elif token == '&':
            return '&amp;'
        else:
            return token

    def identifier(self, token):
        return token

    def intVal(self, token):
        return int(token)

    def stringVal(self, token):
        return token[1:-1]
