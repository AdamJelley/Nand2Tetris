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
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THAT
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THAT
D=M
@1
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
@2
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
// if-goto
@SP
AM=M-1
D=M
@COMPUTE_ELEMENT
D;JNE
D;JGT
@END
0;JMP
(COMPUTE_ELEMENT)
// push
@THAT
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
@1
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
@THAT
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
//push
@R4
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@SP
AM=M-1
D=M
@R4
M=D
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
@LOOP
0;JMP
(END)
