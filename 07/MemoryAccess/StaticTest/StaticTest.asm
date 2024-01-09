// push
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@333
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@888
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
@StaticTest.8
M=D
// pop
@SP
AM=M-1
D=M
@StaticTest.3
M=D
// pop
@SP
AM=M-1
D=M
@StaticTest.1
M=D
// push
@StaticTest.3
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@StaticTest.1
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
@StaticTest.8
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
