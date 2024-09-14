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
        engine = CompilationEngine(tokenizer)
        engine.compileClass()