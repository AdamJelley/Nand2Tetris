// push
@10
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
// push
@21
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@22
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@ARG
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// pop
@ARG
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@36
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@6
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@42
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@45
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THAT
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// pop
@THAT
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@510
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
@R11
M=D
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
// push
@THAT
D=M
@5
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
// push
@ARG
D=M
@1
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
@THIS
D=M
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@THIS
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push
@R11
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
