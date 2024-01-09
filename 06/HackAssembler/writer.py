import os

class Writer:
    def __init__(self, asm_file) -> None:
        binary_filename = asm_file[:asm_file.rindex('.')] + '.hack'
        self.binary_file = open(binary_filename, 'w')

    def write(self, binary_instruction):
        self.binary_file.write(binary_instruction + '\n')

    def close(self):
        self.binary_file.close()