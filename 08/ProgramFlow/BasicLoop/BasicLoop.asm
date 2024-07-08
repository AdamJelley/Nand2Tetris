// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(LOOP)
// push
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop
@ARG
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@ARG
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// if-goto
@SP
AM=M-1
D=M
@LOOP
D;JGT
// push
@LCL
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
