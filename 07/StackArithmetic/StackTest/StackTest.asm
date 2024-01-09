// push
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_0
D;JEQ
@SP
A=M-1
M=0
(TRUE_0)
// push
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_1
D;JEQ
@SP
A=M-1
M=0
(TRUE_1)
// push
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_2
D;JEQ
@SP
A=M-1
M=0
(TRUE_2)
// push
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_3
D;JLT
@SP
A=M-1
M=0
(TRUE_3)
// push
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@892
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_4
D;JLT
@SP
A=M-1
M=0
(TRUE_4)
// push
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@891
D=A
@SP
A=M
M=D
@SP
M=M+1
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_5
D;JLT
@SP
A=M-1
M=0
(TRUE_5)
// push
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_6
D;JGT
@SP
A=M-1
M=0
(TRUE_6)
// push
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@32767
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_7
D;JGT
@SP
A=M-1
M=0
(TRUE_7)
// push
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@32766
D=A
@SP
A=M
M=D
@SP
M=M+1
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_8
D;JGT
@SP
A=M-1
M=0
(TRUE_8)
// push
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@31
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@53
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
// push
@112
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
// neg
@SP
A=M-1
M=-M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// push
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// not
@SP
A=M-1
M=!M
