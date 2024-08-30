import argparse
import os

from Tokenizer import Tokenizer
from CompilationEngine import CompilationEngine

argparser = argparse.ArgumentParser()

argparser.add_argument("source", type=str, help="The folder or .jack file to be translated.")
args = argparser.parse_args()

if __name__ == "__main__":

    if args.source.endswith(".jack"):
        jack_files = [args.source]
    elif os.path.isdir(args.source):
        jack_files = [os.path.join(args.source, f) for f in os.listdir(args.source) if f.endswith(".jack")]
        assert len(jack_files) > 0, "No .jack files found in the directory"
    else:
        raise ValueError("Invalid source path: " + args.source + ". Must be a .jack file or a directory containing .jack files.")

    for jack_file in jack_files:
        tokenizer = Tokenizer(jack_file)
        engine = CompilationEngine(jack_file)
        while tokenizer.hasMoreTokens():
            token = tokenizer.advance()
            token_type = tokenizer.token_type(token)
            if token_type == 'KEYWORD':
                keyword = tokenizer.keyWord(token)
                engine.write_token(keyword.lower(), token_type)
            elif token_type == 'SYMBOL':
                symbol = tokenizer.symbol(token)
                engine.write_token(symbol, token_type)
            elif token_type == 'IDENTIFIER':
                identifier = tokenizer.identifier(token)
                engine.write_token(identifier, token_type)
            elif token_type == 'INT_CONST':
                intval = tokenizer.intVal(token)
                engine.write_token(intval, token_type)
            elif token_type == "STRING_CONST":
                stringval = tokenizer.stringVal(token)
                engine.write_token(stringval, token_type)
            else:
                raise ValueError(f"Token type {token_type} not recongised.")
        engine.close_file()
