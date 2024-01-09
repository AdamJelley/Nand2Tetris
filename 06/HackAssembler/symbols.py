class SymbolCompiler():
    def __init__(self):
        self.symbols = {
            'SP': 0,
            'LCL': 1,
            'ARG': 2,
            'THIS': 3,
            'THAT': 4,
            'SCREEN': 16384,
            'KBD': 24576,
        }
        self.symbols.update({f'R{i}': i for i in range(16)})
        self.next_available_address = 16

    def contains_symbol(self, symbol):
        return symbol in self.symbols

    def add_symbol(self, symbol, address):
        if address is not None:
            self.symbols[symbol] = address
        else:
            self.symbols[symbol] = self.next_available_address
            self.next_available_address += 1

    def get_address(self, symbol):
        return self.symbols[symbol]