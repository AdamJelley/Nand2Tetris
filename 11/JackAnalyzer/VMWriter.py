class VMWriter:
    def __init__(self, jack_filename):
        parsed_filename = jack_filename[: jack_filename.rindex(".")] + ".vm"
        self.file = open(parsed_filename, 'w')

    def writePush(self, segment, index):
        self.file.write(f"push {segment} {index}\n")

    def writePop(self, segment, index):
        self.file.write(f"pop {segment} {index}\n")

    def writeArithmetic(self, op, unary=False):
        if op == '+':
            self.file.write("add\n")
        elif op == '-' and not unary:
            self.file.write("sub\n")
        elif op == '-' and unary:
            self.file.write("neg\n")
        elif op == '=':
            self.file.write("eq\n")
        elif op == '>' or op == '&gt;' or op == 'gt':
            self.file.write("gt\n")
        elif op == '<' or op == '&lt;' or op == 'lt':
            self.file.write("lt\n")
        elif op == '&' or op == '&amp;' or op == 'and':
            self.file.write("and\n")
        elif op == '|' or op == 'or':
            self.file.write("or\n")
        elif op == '~' or op == 'not':
            self.file.write("not\n")
        else:
            raise ValueError(f"Operator {op} not recognised.")

    def writeString(self, string):
        self.writePush('constant', len(string))
        self.writeCall('String.new', 1)
        for char in string:
            self.writePush('constant', ord(char))
            self.writeCall('String.appendChar', 2)

    def writeLabel(self, label):
        self.file.write(f"label {label}\n")

    def writeGoto(self, label):
        self.file.write(f"goto {label}\n")

    def writeIf(self, label):
        self.file.write(f"if-goto {label}\n")

    def writeCall(self, name, n_args):
        self.file.write(f"call {name} {n_args}\n")

    def writeFunction(self, class_name, subroutine_name, n_vars):
        self.file.write(f"function {class_name}.{subroutine_name} {n_vars}\n")

    def writeReturn(self):
        self.file.write("return\n")

    def close(self):
        self.file.close()
