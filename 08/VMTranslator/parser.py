class Parser:
    def __init__(self, vm_file):
        self.vm_file = open(vm_file, 'r')
        self.arithmetic_commands = {'add', 'sub', 'neg', 'eq', 'gt', 'lt', 'and', 'or', 'not'}

    def parse_next_line(self):
        while True:
            next_line = self.vm_file.readline()
            if next_line == '':
                return None
            elif '//' in next_line:
                next_line = next_line[:next_line.index('//')]
            next_line = next_line.strip()
            if next_line == '':
                continue
            else:
                return next_line

    def command_type(self, command):
        command_type = command.split(' ')[0]
        if command_type in self.arithmetic_commands:
            return "C_ARITHMETIC"
        elif command_type == "push":
            return "C_PUSH"
        elif command_type == "pop":
            return "C_POP"
        elif command_type == 'label':
            return "C_LABEL"
        elif command_type == 'goto':
            return "C_GOTO"
        elif command_type == 'if-goto':
            return "C_IF"
        elif command_type == 'function':
            return "C_FUNCTION"
        elif command_type == 'return':
            return "C_RETURN"
        elif command_type == 'call':
            return "C_CALL"
        else:
            return NotImplementedError("Command type not implemented: " + command_type)

    def arg1(self, command):
        command_type = self.command_type(command)
        if command_type == "C_ARITHMETIC":
            return command.split(' ')[0]
        else:
            return command.split(' ')[1]

    def arg2(self, command):
        command_type = self.command_type(command)
        if command_type in ["C_PUSH", "C_POP", "C_FUNCTION", "C_CALL"]:
            return int(command.split(' ')[2])
        else:
            return NotImplementedError("arg2() called on non supported command: " + command)