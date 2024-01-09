import argparse

from parser import Parser
from code import Coder
from symbols import SymbolCompiler
from writer import Writer

argparser = argparse.ArgumentParser()

argparser.add_argument("asm_file", type=str, help="The .asm file to be assembled.")
args = argparser.parse_args()

if __name__=="__main__":

    fileparser = Parser(args.asm_file)
    binarycoder = Coder()
    symbolcompiler = SymbolCompiler()
    binarywriter = Writer(args.asm_file)

    # First pass to add all labels to the symbol table
    linenumber = 0
    while True:
        next_instruction = fileparser.parse_next_line()
        if next_instruction == None:
            break
        instruction_type = fileparser.instruction_type(next_instruction)
        if instruction_type == 'L':
            symbol = fileparser.symbol(next_instruction)
            if not (symbol.isnumeric() or symbolcompiler.contains_symbol(symbol)):
                symbolcompiler.add_symbol(symbol, linenumber)
        else:
            linenumber += 1

    fileparser.reset()

    # Second pass to compile the instructions
    while True:
        next_instruction = fileparser.parse_next_line()
        if next_instruction == None:
            break
        instruction_type = fileparser.instruction_type(next_instruction)
        if instruction_type == 'A':
            symbol = fileparser.symbol(next_instruction)
            if not symbol.isnumeric():
                if not symbolcompiler.contains_symbol(symbol):
                    symbolcompiler.add_symbol(symbol, None)
                address = symbolcompiler.get_address(symbol)
            else:
                address = symbol
            binary_instruction = '0' + binarycoder.decimal_to_binary(int(address))
        elif instruction_type == 'C':
            dest = fileparser.dest(next_instruction)
            comp = fileparser.comp(next_instruction)
            jump = fileparser.jump(next_instruction)
            binary_instruction = '111' + binarycoder.comp_to_binary(comp) + binarycoder.dest_to_binary(dest) + binarycoder.jump_to_binary(jump)
        elif instruction_type == 'L':
            continue
        binarywriter.write(binary_instruction)
    fileparser.close()
    binarywriter.close()


