import argparse

from parser import Parser
from codewriter import CodeWriter

argparser = argparse.ArgumentParser()

argparser.add_argument("vm_file", type=str, help="The .vm file to be translated.")
args = argparser.parse_args()

if __name__ == "__main__":
    parser = Parser(args.vm_file)
    writer = CodeWriter(args.vm_file)

    while True:
        command = parser.parse_next_line()
        if command == None:
            break
        command_type = parser.command_type(command)
        if command_type == "C_ARITHMETIC":
            writer.write_arithmetic(command)
        elif command_type == "C_PUSH" or command_type == "C_POP":
            segment = parser.arg1(command)
            index = parser.arg2(command)
            writer.write_push_pop(command_type, segment, index)
        else:
            raise NotImplementedError("Command type not implemented: " + command_type)