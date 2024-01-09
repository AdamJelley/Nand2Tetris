// push
@3030
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@3040
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@46
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THAT
D=M
@6
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//push
@R4
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
// push
@THIS
D=M
@2
A=D+A
D=M
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
// push
@THAT
D=M
@6
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
