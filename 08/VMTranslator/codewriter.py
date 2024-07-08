from collections import defaultdict

class CodeWriter:
    def __init__(self, source):
        assembly_filename = source[:source.rindex('.')] + '.asm' if source.endswith('.vm') else source + "/" + source[source.rindex("/"):] + '.asm'
        self.assembly_file = open(assembly_filename, 'w')
        self.comparison_count = 0
        self.function_counts = defaultdict(int)
        self.segment_pointers = {"local": "LCL", "argument": "ARG", "this": "THIS", "that": "THAT", "temp": "R5"}
        if not source.endswith('.vm'):
            bootstrap_code = [
                "// Bootstrap code",
                "@256",
                "D=A",
                "@SP",
                "M=D",
            ]
            self.assembly_file.write("\n".join(bootstrap_code) + "\n")
            self.write_call("Sys.init", 0)

    def set_file_name(self, vm_file):
        self.base_filename = vm_file[vm_file.rindex('/') + 1 : vm_file.rindex('.')]

    def add_assembly(self):
        assembly_code = ["// add",
                    "@SP", # A=0
                    "AM=M-1", # SP-- and A = SP
                    "D=M", # D = RAM[A]
                    "A=A-1", # A = SP - 1
                    "M=D+M" # RAM[A] = RAM[A] + RAM[A+1]
                    ]
        return "\n".join(assembly_code) + "\n"

    def sub_assembly(self):
        assembly_code = ["// sub",
                            "@SP", # A=0
                            "AM=M-1", # SP-- and A = SP
                            "D=M", # D = RAM[A]
                            "A=A-1", # A = SP - 1
                            "M=M-D" # RAM[A] = RAM[A] - RAM[A+1]
                            ]
        return "\n".join(assembly_code) + "\n"

    def neg_assembly(self):
        assembly_code = ["// neg",
                             "@SP", # A=0
                             "A=M-1", # A = SP - 1
                             "M=-M" # RAM[A] = -RAM[A]
                             ]
        return "\n".join(assembly_code) + "\n"

    def eq_assembly(self):
        assembly_code = ["// eq",
                            "@SP", # A=0
                            "AM=M-1", # SP-- and A = SP
                            "D=M", # D = RAM[A]
                            "A=A-1", # A = SP - 1
                            "D=D-M", # D = RAM[A] - RAM[A-1]
                            "M=-1", # M = TRUE
                            f"@TRUE_{self.comparison_count}",
                            "D;JEQ", # D = RAM[A] - RAM[A-1]
                            "@SP", # A=0
                            "A=M-1", # A = SP - 1
                            "M=0", # RAM[A] = 0
                            f"(TRUE_{self.comparison_count})",
                            ]
        return "\n".join(assembly_code) + "\n"

    def gt_assembly(self):
        assembly_code = ["// gt",
                            "@SP", # A=0
                            "AM=M-1", # SP-- and A = SP
                            "D=M", # D = RAM[A]
                            "A=A-1", # A = SP - 1
                            "D=M-D", # RAM[A] = RAM[A] - RAM[A+1]
                            "M=-1", # M = TRUE
                            f"@TRUE_{self.comparison_count}",
                            "D;JGT",
                            "@SP", # A=0
                            "A=M-1", # A = SP - 1
                            "M=0", # D = RAM[A] - RAM[A+1]
                            f"(TRUE_{self.comparison_count})",
                            ]
        return "\n".join(assembly_code) + "\n"

    def lt_assembly(self):
        assembly_code = ["// lt",
                            "@SP", # A=0
                            "AM=M-1", # SP-- and A = SP
                            "D=M", # D = RAM[A]
                            "A=A-1", # A = SP - 1
                            "D=M-D", # RAM[A] = RAM[A] - RAM[A+1]
                            "M=-1", # M = TRUE
                            f"@TRUE_{self.comparison_count}",
                            "D;JLT",
                            "@SP", # A=0
                            "A=M-1", # A = SP - 1
                            "M=0", # D = RAM[A] - RAM[A+1]
                            f"(TRUE_{self.comparison_count})",
                            ]
        return "\n".join(assembly_code) + "\n"

    def and_assembly(self):
        assembly_code = ["// and",
                             "@SP", # A=0
                             "AM=M-1", # SP-- and A = SP
                             "D=M", # D = RAM[A]
                             "A=A-1", # A = SP - 1
                             "M=D&M" # RAM[A] = RAM[A] & RAM[A+1]
                            ]
        return "\n".join(assembly_code) + "\n"

    def or_assembly(self):
        assembly_code = ["// or",
                            "@SP", # A=0
                            "AM=M-1", # SP-- and A = SP
                            "D=M", # D = RAM[A]
                            "A=A-1", # A = SP - 1
                            "M=D|M" # RAM[A] = RAM[A] | RAM[A+1]
                            ]
        return "\n".join(assembly_code) + "\n"

    def not_assembly(self):
        assembly_code = ["// not",
                             "@SP", # A=0
                             "A=M-1", # A = SP - 1
                             "M=!M" # RAM[A] = !RAM[A]
                             ]
        return "\n".join(assembly_code) + "\n"

    def push_assembly(self, segment, index):
        if segment == "constant":
            assembly_code = ["// push",
                                f"@{index}",
                                "D=A", # D=index
                                "@SP", # A=0
                                "A=M", # A = SP
                                "M=D", # RAM[A] = D
                                "@SP", # A=0
                                "M=M+1" # SP++
                                ]
        elif segment in ["local", "argument", "this", "that"]:
            segment_pointer = self.segment_pointers[segment]
            assembly_code = ["// push",
                            f"@{segment_pointer}",
                            "D=M", # D=segment_pointer
                            f"@{index}", # A=index
                            "A=D+A", # D=segment_pointer + index
                            "D=M", # D = RAM[A]
                            "@SP", # A=0
                            "A=M", # A = SP
                            "M=D", # RAM[A] = D
                            "@SP", # A=0
                            "M=M+1" # SP++
                            ]
        elif segment == "static":
            assembly_code = ["// push",
                                f"@{self.base_filename}.{index}", # A=address of static variable
                                "D=M", # D = RAM[A]
                                "@SP", # A=0
                                "A=M", # A = SP
                                "M=D", # RAM[A] = D
                                "@SP", # A=0
                                "M=M+1" # SP++
                                ]
        elif segment == "temp":
            assembly_code = ["// push",
                            f"@R{5 + index}", # A=5 + index
                            "D=M", # D = RAM[A]
                            "@SP", # A=0
                            "A=M", # A = SP
                            "M=D", # RAM[A] = D
                            "@SP", # A=0
                            "M=M+1" # SP++
                            ]
        elif segment == "pointer":
            assembly_code = ["//push",
                            f"@R{3 + index}", # A=5 + index
                            "D=M", # D = RAM[A]
                            "@SP", # A=0
                            "A=M", # A = SP
                            "M=D", # RAM[A] = D
                            "@SP", # A=0
                            "M=M+1" # SP++
                            ]
        else:
            raise NotImplementedError("Segment not implemented: " + segment)
        return "\n".join(assembly_code) + "\n"

    def pop_assembly(self, segment, index):
        if segment in ["local", "argument", "this", "that"]:
            segment_pointer = self.segment_pointers[segment]
            assembly_code = ["// pop",
                                f"@{segment_pointer}",
                                "D=M", # D=segment_pointer
                                f"@{index}", # A=index
                                "D=D+A", # A=segment_pointer + index
                                "@SP", # A=0
                                "AM=M-1", # SP-- and A = SP
                                "D=D+M", # D = segment_pointer + index + RAM[SP]
                                "A=D-M", # A = segment_pointer + index
                                "M=D-A", # RAM[A] = RAM[SP]
                                ]
        elif segment == "static":
            assembly_code = ["// pop",
                                "@SP", # A=0
                                "AM=M-1", # SP-- and A = SP
                                "D=M", # D = RAM[A]
                                f"@{self.base_filename}.{index}", # A=new_address for static variable
                                "M=D", # RAM[A] = D
                                ]
        elif segment == "temp":
            assembly_code = ["// pop",
                                "@SP", # A=0
                                "AM=M-1", # SP-- and A = SP
                                "D=M", # D = RAM[A]
                                f"@R{5 + index}", # A=5 + index
                                "M=D", # RAM[A] = D
                                ]
        elif segment == "pointer":
            assembly_code = ["// pop",
                                "@SP", # A=0
                                "AM=M-1", # SP-- and A = SP
                                "D=M", # D = RAM[A]
                                f"@R{3 + index}", # A=3 + index (0 or 1)
                                "M=D", # RAM[A] = D
                                ]
        else:
            raise NotImplementedError("Segment not implemented: " + segment)
        return "\n".join(assembly_code) + "\n"

    def push_segment_assembly(self, segment):
        symbol = self.segment_pointers[segment]
        assembly_code = ["// push",
                            f"@{symbol}",
                            "D=M", # D=symbol
                            "@SP", # A=0
                            "A=M", # A = SP
                            "M=D", # RAM[A] = D
                            "@SP", # A=0
                            "M=M+1" # SP++
                            ]
        return "\n".join(assembly_code) + "\n"

    def if_goto_assembly(self, label):
        assembly_code = ["// if-goto",
                "@SP", # A=0
                "AM=M-1", # SP-- and A = SP
                "D=M", # D = RAM[A]
                f"@{label}", # A=label
                "D;JNE", # If D<0, go to label
                "D;JGT", # If D>0, go to label
                ]
        return "\n".join(assembly_code) + "\n"

    def move_arg_assembly(self, n_args):
        assembly_code = ["@SP",
                       "D=M",
                       "@5",
                       "D=D-A",
                       f"@{n_args}",
                       "D=D-A",
                       "@ARG",
                       "M=D"]
        return "\n".join(assembly_code) + "\n"

    def move_lcl_assembly(self):
        move_lcl_assembly_code=["@SP",
                        "D=M",
                        "@LCL",
                        "M=D"]
        return "\n".join(move_lcl_assembly_code) + "\n"

    def write_arithmetic(self, command):
        if command == "add":
            self.assembly_file.write(self.add_assembly())
        elif command == "sub":
            self.assembly_file.write(self.sub_assembly())
        elif command == "neg":
            self.assembly_file.write(self.neg_assembly())
        elif command == "eq":
            self.assembly_file.write(self.eq_assembly())
            self.comparison_count += 1
        elif command == "gt":
            self.assembly_file.write(self.gt_assembly())
            self.comparison_count += 1
        elif command == "lt":
            self.assembly_file.write(self.lt_assembly())
            self.comparison_count += 1
        elif command == "and":
            self.assembly_file.write(self.and_assembly())
        elif command == "or":
            self.assembly_file.write(self.or_assembly())
        elif command == "not":
            self.assembly_file.write(self.not_assembly())
        else:
            raise NotImplementedError("Command not implemented: " + command)

    def write_push_pop(self, command_type, segment, index):
        if command_type == "C_PUSH":
            self.assembly_file.write(self.push_assembly(segment, index))
        elif command_type == "C_POP":
            self.assembly_file.write(self.pop_assembly(segment, index))
        else:
            raise NotImplementedError("Command not implemented: " + command_type)

    def write_label(self, label):
        self.assembly_file.write(f"({label})\n")

    def write_goto(self, label):
        self.assembly_file.write(f"@{label}\n")
        self.assembly_file.write("0;JMP\n")

    def write_if(self, label):
        self.assembly_file.write(self.if_goto_assembly(label))

    def write_function(self, function_name, n_vars):
        self.assembly_file.write(f"//function {function_name} {n_vars}\n")
        self.assembly_file.write(f"({function_name})\n")
        for _ in range(n_vars):
            self.assembly_file.write(self.push_assembly("constant", 0))

    def write_call(self, function_name, n_args):
        self.assembly_file.write(f"//call {function_name} {n_args}\n")
        return_label = f"{function_name}$ret.{self.function_counts[function_name]}"
        self.function_counts[function_name] += 1
        self.assembly_file.write(self.push_assembly("constant", return_label))
        self.assembly_file.write(self.push_segment_assembly("local"))
        self.assembly_file.write(self.push_segment_assembly("argument"))
        self.assembly_file.write(self.push_segment_assembly("this"))
        self.assembly_file.write(self.push_segment_assembly("that"))
        self.assembly_file.write(self.move_arg_assembly(n_args))
        self.assembly_file.write(self.move_lcl_assembly())
        self.write_goto(function_name)
        self.write_label(return_label)

    def write_return(self):
        self.assembly_file.write(f"//return\n")
        assembly_code = [
            "@LCL",
            "D=M",
            "@R13",
            "M=D", # R13 = endFrame
            "@5",
            "A=D-A",
            "D=M",
            "@R14",
            "M=D", # R14 = retAddr
            "@SP",
            "AM=M-1",
            "D=M",
            "@ARG",
            "A=M",
            "M=D", # *ARG = pop()
            "D=A+1",
            "@SP",
            "M=D", # SP = ARG + 1
        ]
        for segment in ["THAT", "THIS", "ARG", "LCL"]:
            assembly_code += [
                "@R13",
                "AM=M-1",
                "D=M",
                f"@{segment}",
                "M=D"
            ]
        assembly_code += [
            "@R14",
            "A=M",
            "0;JMP"
        ]
        self.assembly_file.write("\n".join(assembly_code) + "\n")

