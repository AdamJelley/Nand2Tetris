class SymbolTable:
    def __init__(self):
        self.reset()

    def reset(self):
        self.symbol_table = []
        self.index = {'static': 0, 'field': 0, 'argument': 0, 'local':0}

    def define(self, name, type, kind):
        assert kind in self.index.keys()
        assert sum([True if name == self.symbol_table[i]['name'] else False for i in range(len(self.symbol_table))]) == 0
        self.symbol_table.append({'name': name, 'type': type, 'kind': kind, 'index': self.index[kind]})
        self.index[kind] += 1

    def varCount(self, kind):
        assert kind in self.index.keys()
        return self.index[kind]

    def kindOf(self, name):
        for symbol in self.symbol_table:
            if symbol['name'] == name:
                return symbol['kind']
        return None

    def typeOf(self, name):
        for symbol in self.symbol_table:
            if symbol['name'] == name:
                return symbol['type']
        return None

    def indexOf(self, name):
        for symbol in self.symbol_table:
            if symbol["name"] == name:
                return symbol["index"]
        return None
