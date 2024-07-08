//function Sys.init 0
(Sys.init)
// push
@4000
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
@5000
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
//call Sys.main 0
// push
@Sys.main$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.main
0;JMP
(Sys.main$ret.0)
// pop
@SP
AM=M-1
D=M
@R6
M=D
(LOOP)
@LOOP
0;JMP
//function Sys.main 5
(Sys.main)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@4001
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
@5001
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
@200
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@40
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@LCL
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@LCL
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@123
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.add12 1
// push
@Sys.add12$ret.0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@1
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Sys.add12
0;JMP
(Sys.add12$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
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
@LCL
D=M
@1
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
@2
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
@3
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
@4
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
//function Sys.add12 0
(Sys.add12)
// push
@4002
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
@5002
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
@12
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
//return
@LCL
D=M
@R13
M=D
@5
A=D-A
D=M
@R14
M=D
@SP
AM=M-1
D=M
@ARG
A=M
M=D
D=A+1
@SP
M=D
@R13
AM=M-1
D=M
@THAT
M=D
@R13
AM=M-1
D=M
@THIS
M=D
@R13
AM=M-1
D=M
@ARG
M=D
@R13
AM=M-1
D=M
@LCL
M=D
@R14
A=M
0;JMP
