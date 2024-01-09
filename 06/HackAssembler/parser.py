import os

class Parser:
    def __init__(self, asm_file) -> None:
        self.asm_file = open(asm_file, 'r')

    def parse_next_line(self):
        while True:
            next_line = self.asm_file.readline()
            if next_line == '':
                return None
            elif '//' in next_line:
                next_line = next_line[:next_line.index('//')]
            next_line = next_line.strip()
            if next_line == '':
                continue
            else:
                return next_line

    def instruction_type(self, instruction):
        if instruction[0] == '@':
            return 'A'
        elif instruction[0] == '(':
            return 'L'
        elif '=' in instruction or ';' in instruction:
            return 'C'
        else:
            raise ValueError("Invalid instruction: " + instruction)

    def symbol(self, instruction):
        if instruction[0] == '@':
            return instruction[1:]
        elif instruction[0] == '(':
            return instruction[1:-1]
        else:
            return None

    def dest(self, instruction):
        if '=' in instruction:
            return instruction[:instruction.index('=')]
        else:
            return None

    def comp(self, instruction):
        if '=' in instruction:
            instruction = instruction[instruction.index('=') + 1:]
        if ';' in instruction:
            instruction = instruction[:instruction.index(';')]
        return instruction

    def jump(self, instruction):
        if ';' in instruction:
            return instruction[instruction.index(';') + 1:]
        else:
            return None

    def reset(self):
        self.asm_file.seek(0)

    def close(self):
        self.asm_file.close()

