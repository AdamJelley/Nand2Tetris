import argparse
import os

from parser import Parser
from codewriter import CodeWriter

argparser = argparse.ArgumentParser()

argparser.add_argument("source", type=str, help="The folder or .vm file to be translated.")
args = argparser.parse_args()

if __name__ == "__main__":
    writer = CodeWriter(args.source)

    if args.source.endswith(".vm"):
        vm_files = [args.source]
    elif os.path.isdir(args.source):
        assert os.path.isfile(args.source + "/Sys.vm"), "Sys.vm not found in the directory"
        vm_files = [args.source + "/" + f for f in os.listdir(args.source) if f.endswith(".vm")]
    else:
        raise ValueError("Invalid source path: " + args.source + ". Must be a .vm file or a directory containing .vm files.")

    for vm_file in vm_files:
        parser = Parser(vm_file)
        writer.set_file_name(vm_file)

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
            elif command_type == "C_LABEL":
                label = parser.arg1(command)
                writer.write_label(label)
            elif command_type == "C_GOTO":
                label = parser.arg1(command)
                writer.write_goto(label)
            elif command_type == "C_IF":
                label = parser.arg1(command)
                writer.write_if(label)
            elif command_type == "C_FUNCTION":
                function_name = parser.arg1(command)
                n_vars = parser.arg2(command)
                writer.write_function(function_name, n_vars)
            elif command_type == "C_RETURN":
                writer.write_return()
            elif command_type == "C_CALL":
                function_name = parser.arg1(command)
                n_args = parser.arg2(command)
                writer.write_call(function_name, n_args)
            else:
                raise NotImplementedError("Command type not implemented: " + command_type)