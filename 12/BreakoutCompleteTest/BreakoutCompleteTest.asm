// Bootstrap code
@256
D=A
@SP
M=D
//call Sys.init 0
// push
@Sys.init$ret.0
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
@Sys.init
0;JMP
(Sys.init$ret.0)
//function Ball.new 0
(Ball.new)
// push
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.alloc 1
// push
@Memory.alloc$ret.0
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
@Memory.alloc
0;JMP
(Memory.alloc$ret.0)
// pop
@SP
AM=M-1
D=M
@R3
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
// pop
@THIS
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
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@1
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
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@3
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
// pop
@THIS
D=M
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
@THIS
D=M
@8
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@4
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
//call Ball.show 1
// push
@Ball.show$ret.0
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
@Ball.show
0;JMP
(Ball.show$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function Ball.dispose 0
(Ball.dispose)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Memory.deAlloc 1
// push
@Memory.deAlloc$ret.0
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
@Memory.deAlloc
0;JMP
(Memory.deAlloc$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Ball.show 0
(Ball.show)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
//call Screen.setColor 1
// push
@Screen.setColor$ret.0
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
@Screen.setColor
0;JMP
(Screen.setColor$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.draw 1
// push
@Ball.draw$ret.0
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
@Ball.draw
0;JMP
(Ball.draw$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Ball.hide 0
(Ball.hide)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.setColor 1
// push
@Screen.setColor$ret.1
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
@Screen.setColor
0;JMP
(Screen.setColor$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.draw 1
// push
@Ball.draw$ret.1
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
@Ball.draw
0;JMP
(Ball.draw$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Ball.draw 0
(Ball.draw)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
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
@THIS
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
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
//call Screen.drawRectangle 4
// push
@Screen.drawRectangle$ret.0
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Ball.setDestination 0
(Ball.setDestination)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
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
@THIS
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@ARG
D=M
@2
A=D+A
D=M
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
@THIS
D=M
@5
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
@0
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
// pop
@THIS
D=M
@9
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
// pop
@THIS
D=M
@10
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Ball.getLeft 0
(Ball.getLeft)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function Ball.getRight 0
(Ball.getRight)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
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
//function Ball.getTop 0
(Ball.getTop)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function Ball.getBottom 0
(Ball.getBottom)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
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
//function Ball.getSize 0
(Ball.getSize)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
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
//function Ball.setX 0
(Ball.setX)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
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
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Ball.setY 0
(Ball.setY)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
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
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Ball.increaseSpeed 0
(Ball.increaseSpeed)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@THIS
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Ball.move 3
(Ball.move)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
// push
@Array.new$ret.0
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
@Array.new
0;JMP
(Array.new$ret.0)
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
@THIS
D=M
@9
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.abs 1
// push
@Math.abs$ret.0
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
@Math.abs
0;JMP
(Math.abs$ret.0)
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
@THIS
D=M
@10
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.abs 1
// push
@Math.abs$ret.1
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
@Math.abs
0;JMP
(Math.abs$ret.1)
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
@THIS
D=M
@9
A=D+A
D=M
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_0
D;JGT
@SP
A=M-1
M=0
(TRUE_0)
// push
@THIS
D=M
@10
A=D+A
D=M
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_1
D;JGT
@SP
A=M-1
M=0
(TRUE_1)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE0
D;JNE
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_2
D;JGT
@SP
A=M-1
M=0
(TRUE_2)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE1
D;JNE
D;JGT
// push
@THIS
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
@THIS
D=M
@3
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
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
// push
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.0)
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
//call Math.divide 2
// push
@Math.divide$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.0)
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE1
0;JMP
(IF_FALSE1)
// push
@THIS
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
@THIS
D=M
@3
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
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
@1
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
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.1
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.1)
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
//call Math.divide 2
// push
@Math.divide$ret.1
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.1)
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(IF_TRUE1)
@IF_TRUE0
0;JMP
(IF_FALSE0)
(IF_TRUE0)
// push
@THIS
D=M
@9
A=D+A
D=M
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_3
D;JGT
@SP
A=M-1
M=0
(TRUE_3)
// push
@THIS
D=M
@10
A=D+A
D=M
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
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE2
D;JNE
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_5
D;JGT
@SP
A=M-1
M=0
(TRUE_5)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE3
D;JNE
D;JGT
// push
@THIS
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
@THIS
D=M
@3
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
// pop
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
// push
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.2
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.2)
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
//call Math.divide 2
// push
@Math.divide$ret.2
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.2)
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE3
0;JMP
(IF_FALSE3)
// push
@THIS
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
@THIS
D=M
@3
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
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
@1
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
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.3
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.3)
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
//call Math.divide 2
// push
@Math.divide$ret.3
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.3)
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(IF_TRUE3)
@IF_TRUE2
0;JMP
(IF_FALSE2)
(IF_TRUE2)
// push
@THIS
D=M
@9
A=D+A
D=M
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_6
D;JLT
@SP
A=M-1
M=0
(TRUE_6)
// push
@THIS
D=M
@10
A=D+A
D=M
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
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE4
D;JNE
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
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE5
D;JNE
D;JGT
// push
@THIS
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
@THIS
D=M
@3
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
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
// push
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.4
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.4)
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
//call Math.divide 2
// push
@Math.divide$ret.4
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.4)
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE5
0;JMP
(IF_FALSE5)
// push
@THIS
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
@THIS
D=M
@3
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
// pop
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
@1
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
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.5
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.5)
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
//call Math.divide 2
// push
@Math.divide$ret.5
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.5)
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(IF_TRUE5)
@IF_TRUE4
0;JMP
(IF_FALSE4)
(IF_TRUE4)
// push
@THIS
D=M
@9
A=D+A
D=M
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_9
D;JLT
@SP
A=M-1
M=0
(TRUE_9)
// push
@THIS
D=M
@10
A=D+A
D=M
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_10
D;JLT
@SP
A=M-1
M=0
(TRUE_10)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE6
D;JNE
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_11
D;JGT
@SP
A=M-1
M=0
(TRUE_11)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE7
D;JNE
D;JGT
// push
@THIS
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
@THIS
D=M
@3
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
// pop
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
// push
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.6
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.6)
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
//call Math.divide 2
// push
@Math.divide$ret.6
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.6)
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE7
0;JMP
(IF_FALSE7)
// push
@THIS
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
@THIS
D=M
@3
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
// pop
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
@1
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
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.7
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.7)
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
//call Math.divide 2
// push
@Math.divide$ret.7
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.7)
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(IF_TRUE7)
@IF_TRUE6
0;JMP
(IF_FALSE6)
(IF_TRUE6)
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
@0
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
@THIS
D=M
@0
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
// push
@THIS
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
//function Ball.bounce 0
(Ball.bounce)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
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
// push
@1
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
@TRUE_12
D;JEQ
@SP
A=M-1
M=0
(TRUE_12)
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
// push
@2
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
@TRUE_13
D;JEQ
@SP
A=M-1
M=0
(TRUE_13)
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
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE8
D;JNE
D;JGT
// push
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.8
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.8)
// push
@THIS
D=M
@8
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
@THIS
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
@THIS
D=M
@8
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@7
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE8
0;JMP
(IF_FALSE8)
(IF_TRUE8)
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
// push
@3
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
@TRUE_14
D;JEQ
@SP
A=M-1
M=0
(TRUE_14)
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
// push
@4
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
@TRUE_15
D;JEQ
@SP
A=M-1
M=0
(TRUE_15)
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
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE9
D;JNE
D;JGT
// push
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.9
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.9)
// push
@THIS
D=M
@7
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
// pop
@THIS
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@8
A=D+A
D=M
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
@THIS
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
@THIS
D=M
@8
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE9
0;JMP
(IF_FALSE9)
(IF_TRUE9)
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
// push
@5
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
@TRUE_16
D;JEQ
@SP
A=M-1
M=0
(TRUE_16)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE10
D;JNE
D;JGT
// push
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.10
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.10)
// push
@THIS
D=M
@7
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
// pop
@THIS
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@8
A=D+A
D=M
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
@THIS
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
@THIS
D=M
@8
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE10
0;JMP
(IF_FALSE10)
(IF_TRUE10)
// push
@THIS
D=M
@5
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
@0
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
// pop
@THIS
D=M
@9
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
// pop
@THIS
D=M
@10
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@10
A=D+A
D=M
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_17
D;JEQ
@SP
A=M-1
M=0
(TRUE_17)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE11
D;JNE
D;JGT
// push
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// pop
@THIS
D=M
@9
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@10
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE11
0;JMP
(IF_FALSE11)
(IF_TRUE11)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function String.new 0
(String.new)
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.alloc 1
// push
@Memory.alloc$ret.1
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
@Memory.alloc
0;JMP
(Memory.alloc$ret.1)
// pop
@SP
AM=M-1
D=M
@R3
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
@0
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
@TRUE_18
D;JLT
@SP
A=M-1
M=0
(TRUE_18)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE0
D;JNE
D;JGT
// push
@14
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.0
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
@Sys.error
0;JMP
(Sys.error$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE0
0;JMP
(IF_FALSE0)
(IF_TRUE0)
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
@0
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
@TRUE_19
D;JEQ
@SP
A=M-1
M=0
(TRUE_19)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE1
D;JNE
D;JGT
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@IF_TRUE1
0;JMP
(IF_FALSE1)
(IF_TRUE1)
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
//call Array.new 1
// push
@Array.new$ret.1
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
@Array.new
0;JMP
(Array.new$ret.1)
// pop
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
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
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function String.dispose 0
(String.dispose)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Array.dispose 1
// push
@Array.dispose$ret.0
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
@Array.dispose
0;JMP
(Array.dispose$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function String.length 0
(String.length)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function String.charAt 0
(String.charAt)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
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
// push
@0
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
@TRUE_20
D;JLT
@SP
A=M-1
M=0
(TRUE_20)
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_21
D;JLT
@SP
A=M-1
M=0
(TRUE_21)
// not
@SP
A=M-1
M=!M
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
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE2
D;JNE
D;JGT
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.1
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
@Sys.error
0;JMP
(Sys.error$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE2
0;JMP
(IF_FALSE2)
(IF_TRUE2)
// push
@THIS
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
//function String.setCharAt 0
(String.setCharAt)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
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
// push
@0
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
@TRUE_22
D;JLT
@SP
A=M-1
M=0
(TRUE_22)
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_23
D;JLT
@SP
A=M-1
M=0
(TRUE_23)
// not
@SP
A=M-1
M=!M
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
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE3
D;JNE
D;JGT
// push
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.2
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
@Sys.error
0;JMP
(Sys.error$ret.2)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE3
0;JMP
(IF_FALSE3)
(IF_TRUE3)
// push
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@ARG
D=M
@2
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function String.appendChar 0
(String.appendChar)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_24
D;JLT
@SP
A=M-1
M=0
(TRUE_24)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE4
D;JNE
D;JGT
// push
@THIS
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
@THIS
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@THIS
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
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE4
0;JMP
(IF_FALSE4)
// push
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.3
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
@Sys.error
0;JMP
(Sys.error$ret.3)
// pop
@SP
AM=M-1
D=M
@R5
M=D
(IF_TRUE4)
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function String.eraseLastChar 0
(String.eraseLastChar)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
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
@0
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
@TRUE_25
D;JGT
@SP
A=M-1
M=0
(TRUE_25)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE5
D;JNE
D;JGT
// push
@THIS
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
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
@THIS
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
// push
@0
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@IF_TRUE5
0;JMP
(IF_FALSE5)
// push
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.4
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
@Sys.error
0;JMP
(Sys.error$ret.4)
// pop
@SP
AM=M-1
D=M
@R5
M=D
(IF_TRUE5)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function String.intValue 3
(String.intValue)
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
// pop
@SP
AM=M-1
D=M
@R3
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
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
@45
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
@TRUE_26
D;JEQ
@SP
A=M-1
M=0
(TRUE_26)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE6
D;JNE
D;JGT
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
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
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE6
0;JMP
(IF_FALSE6)
(IF_TRUE6)
(WHILE_EXP0)
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
@THIS
D=M
@1
A=D+A
D=M
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
@TRUE_27
D;JLT
@SP
A=M-1
M=0
(TRUE_27)
// push
@THIS
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
//call String.isDigit 1
// push
@String.isDigit$ret.0
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
@String.isDigit
0;JMP
(String.isDigit$ret.0)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END0
D;JNE
D;JGT
// push
@10
D=A
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
//call Math.multiply 2
// push
@Math.multiply$ret.11
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.11)
// push
@THIS
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
//call String.charToValue 1
// push
@String.charToValue$ret.0
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
@String.charToValue
0;JMP
(String.charToValue$ret.0)
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
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP0
0;JMP
(WHILE_END0)
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
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE7
D;JNE
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
// neg
@SP
A=M-1
M=-M
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
@IF_TRUE7
0;JMP
(IF_FALSE7)
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
(IF_TRUE7)
//function String.isDigit 0
(String.isDigit)
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
@47
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
@TRUE_28
D;JGT
@SP
A=M-1
M=0
(TRUE_28)
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
@58
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
@TRUE_29
D;JLT
@SP
A=M-1
M=0
(TRUE_29)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
//function String.charToValue 0
(String.charToValue)
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
@47
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
@TRUE_30
D;JGT
@SP
A=M-1
M=0
(TRUE_30)
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
@58
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
@TRUE_31
D;JLT
@SP
A=M-1
M=0
(TRUE_31)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE8
D;JNE
D;JGT
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
@48
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
@IF_TRUE8
0;JMP
(IF_FALSE8)
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
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
(IF_TRUE8)
//function String.valueToChar 0
(String.valueToChar)
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
@0
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
@TRUE_32
D;JGT
@SP
A=M-1
M=0
(TRUE_32)
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
@10
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
@TRUE_33
D;JLT
@SP
A=M-1
M=0
(TRUE_33)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE9
D;JNE
D;JGT
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
@48
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
@IF_TRUE9
0;JMP
(IF_FALSE9)
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
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
(IF_TRUE9)
//function String.setInt 0
(String.setInt)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
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
// push
@0
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
@TRUE_34
D;JLT
@SP
A=M-1
M=0
(TRUE_34)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE10
D;JNE
D;JGT
//push
@R3
D=M
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
//call String.appendChar 2
// push
@String.appendChar$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
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
// neg
@SP
A=M-1
M=-M
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
@IF_TRUE10
0;JMP
(IF_FALSE10)
(IF_TRUE10)
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//call String.setPositiveInt 2
// push
@String.setPositiveInt$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.setPositiveInt
0;JMP
(String.setPositiveInt$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function String.setPositiveInt 2
(String.setPositiveInt)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
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
// push
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
// push
@Math.divide$ret.8
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.8)
// push
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.12
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.12)
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
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
//call String.valueToChar 1
// push
@String.valueToChar$ret.0
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
@String.valueToChar
0;JMP
(String.valueToChar$ret.0)
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
// push
@10
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
@TRUE_35
D;JLT
@SP
A=M-1
M=0
(TRUE_35)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE11
D;JNE
D;JGT
//push
@R3
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
//call String.appendChar 2
// push
@String.appendChar$ret.1
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE11
0;JMP
(IF_FALSE11)
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
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
// push
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
// push
@Math.divide$ret.9
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.9)
//call String.setPositiveInt 2
// push
@String.setPositiveInt$ret.1
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.setPositiveInt
0;JMP
(String.setPositiveInt$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_36
D;JEQ
@SP
A=M-1
M=0
(TRUE_36)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE12
D;JNE
D;JGT
// push
@19
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.5
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
@Sys.error
0;JMP
(Sys.error$ret.5)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE12
0;JMP
(IF_FALSE12)
(IF_TRUE12)
//push
@R3
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
//call String.appendChar 2
// push
@String.appendChar$ret.2
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.2)
// pop
@SP
AM=M-1
D=M
@R5
M=D
(IF_TRUE11)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function String.newLine 0
(String.newLine)
// push
@128
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function String.backSpace 0
(String.backSpace)
// push
@129
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function String.doubleQuote 0
(String.doubleQuote)
// push
@34
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Math.init 1
(Math.init)
// push
@0
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
// pop
@SP
AM=M-1
D=M
@Math.0
M=D
// push
@Math.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
// push
@Array.new$ret.2
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
@Array.new
0;JMP
(Array.new$ret.2)
// pop
@SP
AM=M-1
D=M
@Math.1
M=D
// push
@Math.1
D=M
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@1
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(WHILE_EXP0)
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
@Math.0
D=M
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
@TRUE_37
D;JLT
@SP
A=M-1
M=0
(TRUE_37)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END0
D;JNE
D;JGT
// push
@Math.1
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
// push
@Math.1
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
@Math.1
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP0
0;JMP
(WHILE_END0)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Math.bit 0
(Math.bit)
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
@Math.1
D=M
@SP
A=M
M=D
@SP
M=M+1
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
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// push
@0
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
@TRUE_38
D;JEQ
@SP
A=M-1
M=0
(TRUE_38)
// not
@SP
A=M-1
M=!M
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
//function Math.multiply 3
(Math.multiply)
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
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(WHILE_EXP1)
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
@Math.0
D=M
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
@TRUE_39
D;JLT
@SP
A=M-1
M=0
(TRUE_39)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END1
D;JNE
D;JGT
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
//call Math.bit 2
// push
@Math.bit$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.bit
0;JMP
(Math.bit$ret.0)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE0
D;JNE
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
@IF_TRUE0
0;JMP
(IF_FALSE0)
(IF_TRUE0)
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
@LCL
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP1
0;JMP
(WHILE_END1)
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
//function Math.divide 6
(Math.divide)
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
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
// push
@0
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
@TRUE_40
D;JEQ
@SP
A=M-1
M=0
(TRUE_40)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE1
D;JNE
D;JGT
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.6
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
@Sys.error
0;JMP
(Sys.error$ret.6)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE1
0;JMP
(IF_FALSE1)
(IF_TRUE1)
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
//call Math.abs 1
// push
@Math.abs$ret.2
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
@Math.abs
0;JMP
(Math.abs$ret.2)
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
//call Math.abs 1
// push
@Math.abs$ret.3
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
@Math.abs
0;JMP
(Math.abs$ret.3)
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
@0
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
@TRUE_41
D;JLT
@SP
A=M-1
M=0
(TRUE_41)
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
// push
@0
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
@TRUE_42
D;JLT
@SP
A=M-1
M=0
(TRUE_42)
// pop
@LCL
D=M
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_43
D;JEQ
@SP
A=M-1
M=0
(TRUE_43)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE2
D;JNE
D;JGT
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@LCL
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE2
0;JMP
(IF_FALSE2)
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// pop
@LCL
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(IF_TRUE2)
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
@1
A=D+A
D=M
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
@TRUE_44
D;JGT
@SP
A=M-1
M=0
(TRUE_44)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE3
D;JNE
D;JGT
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@IF_TRUE3
0;JMP
(IF_FALSE3)
(IF_TRUE3)
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
@2
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
//call Math.divide 2
// push
@Math.divide$ret.10
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.10)
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
@2
D=A
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
//call Math.multiply 2
// push
@Math.multiply$ret.13
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.13)
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
//call Math.multiply 2
// push
@Math.multiply$ret.14
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.14)
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_45
D;JLT
@SP
A=M-1
M=0
(TRUE_45)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE4
D;JNE
D;JGT
// push
@LCL
D=M
@5
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
//call Math.multiply 2
// push
@Math.multiply$ret.15
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.15)
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
//call Math.multiply 2
// push
@Math.multiply$ret.16
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.16)
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
@IF_TRUE4
0;JMP
(IF_FALSE4)
(IF_TRUE4)
// push
@LCL
D=M
@5
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
//call Math.multiply 2
// push
@Math.multiply$ret.17
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.17)
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
//call Math.multiply 2
// push
@Math.multiply$ret.18
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.18)
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
//function Math.sqrt 4
(Math.sqrt)
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
@0
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
@TRUE_46
D;JLT
@SP
A=M-1
M=0
(TRUE_46)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE5
D;JNE
D;JGT
// push
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.7
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
@Sys.error
0;JMP
(Sys.error$ret.7)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE5
0;JMP
(IF_FALSE5)
(IF_TRUE5)
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
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@Math.0
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
//call Math.divide 2
// push
@Math.divide$ret.11
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.11)
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(WHILE_EXP2)
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
@0
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
@TRUE_47
D;JLT
@SP
A=M-1
M=0
(TRUE_47)
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END2
D;JNE
D;JGT
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
@Math.1
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
@SP
AM=M-1
D=M
@R4
M=D
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.19
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.19)
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_48
D;JGT
@SP
A=M-1
M=0
(TRUE_48)
// not
@SP
A=M-1
M=!M
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
@0
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
@TRUE_49
D;JGT
@SP
A=M-1
M=0
(TRUE_49)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE6
D;JNE
D;JGT
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
@IF_TRUE6
0;JMP
(IF_FALSE6)
(IF_TRUE6)
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP2
0;JMP
(WHILE_END2)
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
//function Math.max 0
(Math.max)
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_50
D;JGT
@SP
A=M-1
M=0
(TRUE_50)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE7
D;JNE
D;JGT
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
@IF_TRUE7
0;JMP
(IF_FALSE7)
(IF_TRUE7)
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
//function Math.min 0
(Math.min)
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_51
D;JLT
@SP
A=M-1
M=0
(TRUE_51)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE8
D;JNE
D;JGT
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
@IF_TRUE8
0;JMP
(IF_FALSE8)
(IF_TRUE8)
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
//function Math.abs 0
(Math.abs)
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
@0
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
@TRUE_52
D;JLT
@SP
A=M-1
M=0
(TRUE_52)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE9
D;JNE
D;JGT
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
// neg
@SP
A=M-1
M=-M
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
@IF_TRUE9
0;JMP
(IF_FALSE9)
(IF_TRUE9)
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
//function Array.new 0
(Array.new)
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
@0
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
@TRUE_53
D;JLT
@SP
A=M-1
M=0
(TRUE_53)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE0
D;JNE
D;JGT
// push
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.8
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
@Sys.error
0;JMP
(Sys.error$ret.8)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE0
0;JMP
(IF_FALSE0)
(IF_TRUE0)
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
//call Memory.alloc 1
// push
@Memory.alloc$ret.2
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
@Memory.alloc
0;JMP
(Memory.alloc$ret.2)
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
//function Array.dispose 0
(Array.dispose)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Memory.deAlloc 1
// push
@Memory.deAlloc$ret.1
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
@Memory.deAlloc
0;JMP
(Memory.deAlloc$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Main.main 1
(Main.main)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call BreakoutGame.new 0
// push
@BreakoutGame.new$ret.0
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
@BreakoutGame.new
0;JMP
(BreakoutGame.new$ret.0)
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
//call BreakoutGame.run 1
// push
@BreakoutGame.run$ret.0
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
@BreakoutGame.run
0;JMP
(BreakoutGame.run$ret.0)
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
//call BreakoutGame.dispose 1
// push
@BreakoutGame.dispose$ret.0
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
@BreakoutGame.dispose
0;JMP
(BreakoutGame.dispose$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Keyboard.init 0
(Keyboard.init)
// push
@24576
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
@Keyboard.0
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Keyboard.keyPressed 0
(Keyboard.keyPressed)
// push
@Keyboard.0
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Memory.peek 1
// push
@Memory.peek$ret.0
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
@Memory.peek
0;JMP
(Memory.peek$ret.0)
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
//function Keyboard.readChar 1
(Keyboard.readChar)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
(WHILE_EXP0)
//call Keyboard.keyPressed 0
// push
@Keyboard.keyPressed$ret.0
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
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret.0)
// push
@0
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
@TRUE_54
D;JEQ
@SP
A=M-1
M=0
(TRUE_54)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END0
D;JNE
D;JGT
@WHILE_EXP0
0;JMP
(WHILE_END0)
//call Keyboard.keyPressed 0
// push
@Keyboard.keyPressed$ret.1
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
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret.1)
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
(WHILE_EXP1)
//call Keyboard.keyPressed 0
// push
@Keyboard.keyPressed$ret.2
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
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret.2)
// push
@0
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
@TRUE_55
D;JEQ
@SP
A=M-1
M=0
(TRUE_55)
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END1
D;JNE
D;JGT
@WHILE_EXP1
0;JMP
(WHILE_END1)
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
//call Output.printChar 1
// push
@Output.printChar$ret.0
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
@Output.printChar
0;JMP
(Output.printChar$ret.0)
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
//function Keyboard.readLine 2
(Keyboard.readLine)
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
@64
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
// push
@String.new$ret.0
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
@String.new
0;JMP
(String.new$ret.0)
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
//call Output.printString 1
// push
@Output.printString$ret.0
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
@Output.printString
0;JMP
(Output.printString$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//call Keyboard.readChar 0
// push
@Keyboard.readChar$ret.0
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
@Keyboard.readChar
0;JMP
(Keyboard.readChar$ret.0)
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
(WHILE_EXP2)
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
//call String.newLine 0
// push
@String.newLine$ret.0
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
@String.newLine
0;JMP
(String.newLine$ret.0)
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_56
D;JEQ
@SP
A=M-1
M=0
(TRUE_56)
// not
@SP
A=M-1
M=!M
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
//call String.length 1
// push
@String.length$ret.0
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
@String.length
0;JMP
(String.length$ret.0)
// push
@64
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
@TRUE_57
D;JLT
@SP
A=M-1
M=0
(TRUE_57)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END2
D;JNE
D;JGT
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
//call String.backSpace 0
// push
@String.backSpace$ret.0
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
@String.backSpace
0;JMP
(String.backSpace$ret.0)
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_58
D;JEQ
@SP
A=M-1
M=0
(TRUE_58)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE0
D;JNE
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
//call String.eraseLastChar 1
// push
@String.eraseLastChar$ret.0
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
@String.eraseLastChar
0;JMP
(String.eraseLastChar$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE0
0;JMP
(IF_FALSE0)
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
//call String.appendChar 2
// push
@String.appendChar$ret.3
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.3)
// pop
@SP
AM=M-1
D=M
@R5
M=D
(IF_TRUE0)
//call Keyboard.readChar 0
// push
@Keyboard.readChar$ret.1
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
@Keyboard.readChar
0;JMP
(Keyboard.readChar$ret.1)
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
@WHILE_EXP2
0;JMP
(WHILE_END2)
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
//function Keyboard.readInt 1
(Keyboard.readInt)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//call Keyboard.readLine 1
// push
@Keyboard.readLine$ret.0
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
@Keyboard.readLine
0;JMP
(Keyboard.readLine$ret.0)
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
//call String.intValue 1
// push
@String.intValue$ret.0
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
@String.intValue
0;JMP
(String.intValue$ret.0)
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
//function Sys.init 0
(Sys.init)
//call Memory.init 0
// push
@Memory.init$ret.0
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
@Memory.init
0;JMP
(Memory.init$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//call Math.init 0
// push
@Math.init$ret.0
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
@Math.init
0;JMP
(Math.init$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//call Screen.init 0
// push
@Screen.init$ret.0
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
@Screen.init
0;JMP
(Screen.init$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//call Output.init 0
// push
@Output.init$ret.0
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
@Output.init
0;JMP
(Output.init$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//call Keyboard.init 0
// push
@Keyboard.init$ret.0
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
@Keyboard.init
0;JMP
(Keyboard.init$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//call Main.main 0
// push
@Main.main$ret.0
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
@Main.main
0;JMP
(Main.main$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//call Sys.halt 0
// push
@Sys.halt$ret.0
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
@Sys.halt
0;JMP
(Sys.halt$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//function Sys.halt 0
(Sys.halt)
(WHILE_EXP0)
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END0
D;JNE
D;JGT
@WHILE_EXP0
0;JMP
(WHILE_END0)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Sys.wait 3
(Sys.wait)
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
@100
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
@0
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
@TRUE_59
D;JLT
@SP
A=M-1
M=0
(TRUE_59)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE0
D;JNE
D;JGT
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.9
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
@Sys.error
0;JMP
(Sys.error$ret.9)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE0
0;JMP
(IF_FALSE0)
(IF_TRUE0)
(WHILE_EXP1)
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_60
D;JLT
@SP
A=M-1
M=0
(TRUE_60)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END1
D;JNE
D;JGT
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
(WHILE_EXP2)
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
@2
A=D+A
D=M
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
@TRUE_61
D;JLT
@SP
A=M-1
M=0
(TRUE_61)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END2
D;JNE
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP2
0;JMP
(WHILE_END2)
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
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP1
0;JMP
(WHILE_END1)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Sys.error 0
(Sys.error)
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
// push
@String.new$ret.1
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
@String.new
0;JMP
(String.new$ret.1)
// push
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.4
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.4)
// push
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.5
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.5)
// push
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.6
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.6)
//call Output.printString 1
// push
@Output.printString$ret.1
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
@Output.printString
0;JMP
(Output.printString$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
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
//call Output.printInt 1
// push
@Output.printInt$ret.0
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
@Output.printInt
0;JMP
(Output.printInt$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//call Sys.halt 0
// push
@Sys.halt$ret.1
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
@Sys.halt
0;JMP
(Sys.halt$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Brick.new 0
(Brick.new)
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.alloc 1
// push
@Memory.alloc$ret.3
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
@Memory.alloc
0;JMP
(Memory.alloc$ret.3)
// pop
@SP
AM=M-1
D=M
@R3
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
// pop
@THIS
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
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
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
@2
A=D+A
D=M
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
@ARG
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@5
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
//call Brick.show 1
// push
@Brick.show$ret.0
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
@Brick.show
0;JMP
(Brick.show$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function Brick.dispose 0
(Brick.dispose)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Memory.deAlloc 1
// push
@Memory.deAlloc$ret.2
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
@Memory.deAlloc
0;JMP
(Memory.deAlloc$ret.2)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Brick.show 0
(Brick.show)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
//call Screen.setColor 1
// push
@Screen.setColor$ret.2
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
@Screen.setColor
0;JMP
(Screen.setColor$ret.2)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Brick.draw 1
// push
@Brick.draw$ret.0
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
@Brick.draw
0;JMP
(Brick.draw$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Brick.hide 0
(Brick.hide)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.setColor 1
// push
@Screen.setColor$ret.3
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
@Screen.setColor
0;JMP
(Screen.setColor$ret.3)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Brick.draw 1
// push
@Brick.draw$ret.1
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
@Brick.draw
0;JMP
(Brick.draw$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Brick.draw 0
(Brick.draw)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
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
@THIS
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
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@THIS
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
@THIS
D=M
@3
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
//call Screen.drawRectangle 4
// push
@Screen.drawRectangle$ret.1
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Brick.broken 0
(Brick.broken)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function Brick.hit 1
(Brick.hit)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
// pop
@SP
AM=M-1
D=M
@R3
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
@3
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
@1
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
@3
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_62
D;JLT
@SP
A=M-1
M=0
(TRUE_62)
// push
@ARG
D=M
@4
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
@1
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
@3
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_63
D;JGT
@SP
A=M-1
M=0
(TRUE_63)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
// push
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_64
D;JLT
@SP
A=M-1
M=0
(TRUE_64)
// push
@ARG
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
@THIS
D=M
@0
A=D+A
D=M
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
@TRUE_65
D;JGT
@SP
A=M-1
M=0
(TRUE_65)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE0
D;JNE
D;JGT
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// pop
@THIS
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@3
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
@IF_TRUE0
0;JMP
(IF_FALSE0)
(IF_TRUE0)
// push
@ARG
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
@THIS
D=M
@1
A=D+A
D=M
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
@TRUE_66
D;JGT
@SP
A=M-1
M=0
(TRUE_66)
// push
@ARG
D=M
@4
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
@1
A=D+A
D=M
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
@TRUE_67
D;JLT
@SP
A=M-1
M=0
(TRUE_67)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
// push
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_68
D;JLT
@SP
A=M-1
M=0
(TRUE_68)
// push
@ARG
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
@THIS
D=M
@0
A=D+A
D=M
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
@TRUE_69
D;JGT
@SP
A=M-1
M=0
(TRUE_69)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE1
D;JNE
D;JGT
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@4
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
@IF_TRUE1
0;JMP
(IF_FALSE1)
(IF_TRUE1)
// push
@ARG
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
@THIS
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
@THIS
D=M
@3
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_70
D;JLT
@SP
A=M-1
M=0
(TRUE_70)
// push
@ARG
D=M
@4
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
@1
A=D+A
D=M
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
@TRUE_71
D;JGT
@SP
A=M-1
M=0
(TRUE_71)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
// push
@THIS
D=M
@0
A=D+A
D=M
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
@TRUE_72
D;JLT
@SP
A=M-1
M=0
(TRUE_72)
// push
@ARG
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
@THIS
D=M
@0
A=D+A
D=M
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
@TRUE_73
D;JGT
@SP
A=M-1
M=0
(TRUE_73)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE2
D;JNE
D;JGT
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// pop
@THIS
D=M
@5
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE2
0;JMP
(IF_FALSE2)
(IF_TRUE2)
// push
@ARG
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
@THIS
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
@THIS
D=M
@3
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_74
D;JLT
@SP
A=M-1
M=0
(TRUE_74)
// push
@ARG
D=M
@4
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
@1
A=D+A
D=M
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
@TRUE_75
D;JGT
@SP
A=M-1
M=0
(TRUE_75)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
// push
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_76
D;JLT
@SP
A=M-1
M=0
(TRUE_76)
// push
@ARG
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
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_77
D;JGT
@SP
A=M-1
M=0
(TRUE_77)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE3
D;JNE
D;JGT
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// pop
@THIS
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@2
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
@IF_TRUE3
0;JMP
(IF_FALSE3)
(IF_TRUE3)
// push
@ARG
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
@THIS
D=M
@1
A=D+A
D=M
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
@TRUE_78
D;JGT
@SP
A=M-1
M=0
(TRUE_78)
// push
@ARG
D=M
@4
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
@1
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
@3
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_79
D;JLT
@SP
A=M-1
M=0
(TRUE_79)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
// push
@THIS
D=M
@0
A=D+A
D=M
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
@TRUE_80
D;JGT
@SP
A=M-1
M=0
(TRUE_80)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// push
@ARG
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
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_81
D;JLT
@SP
A=M-1
M=0
(TRUE_81)
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE4
D;JNE
D;JGT
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// pop
@THIS
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@5
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
@IF_TRUE4
0;JMP
(IF_FALSE4)
(IF_TRUE4)
// push
@THIS
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE5
D;JNE
D;JGT
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Brick.hide 1
// push
@Brick.hide$ret.0
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
@Brick.hide
0;JMP
(Brick.hide$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE5
0;JMP
(IF_FALSE5)
(IF_TRUE5)
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
//function Output.init 0
(Output.init)
// push
@16384
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
@Output.1
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
@SP
AM=M-1
D=M
@Output.2
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
@SP
AM=M-1
D=M
@Output.3
M=D
//call Output.initMap 0
// push
@Output.initMap$ret.0
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
@Output.initMap
0;JMP
(Output.initMap$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Output.initMap 1
(Output.initMap)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@127
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
// push
@Array.new$ret.3
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
@Array.new
0;JMP
(Array.new$ret.3)
// pop
@SP
AM=M-1
D=M
@Output.0
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
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
//call Output.create 12
// push
@Output.create$ret.0
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@32
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
//call Output.create 12
// push
@Output.create$ret.1
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@33
D=A
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
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
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
// push
@12
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
@12
D=A
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
//call Output.create 12
// push
@Output.create$ret.2
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.2)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@34
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@20
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
//call Output.create 12
// push
@Output.create$ret.3
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.3)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@35
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
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@18
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
//call Output.create 12
// push
@Output.create$ret.4
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.4)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@36
D=A
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
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
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
// push
@12
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
//call Output.create 12
// push
@Output.create$ret.5
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.5)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@37
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
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
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
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@49
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
//call Output.create 12
// push
@Output.create$ret.6
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.6)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@38
D=A
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
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
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
// push
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
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
//call Output.create 12
// push
@Output.create$ret.7
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.7)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@39
D=A
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
// push
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
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
//call Output.create 12
// push
@Output.create$ret.8
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.8)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@40
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
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
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
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
// push
@24
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
//call Output.create 12
// push
@Output.create$ret.9
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.9)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@41
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
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
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
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
// push
@6
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
//call Output.create 12
// push
@Output.create$ret.10
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.10)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@42
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
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.11
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.11)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@43
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
@12
D=A
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
// push
@63
D=A
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
// push
@12
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
//call Output.create 12
// push
@Output.create$ret.12
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.12)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@44
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
@12
D=A
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
// push
@6
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
//call Output.create 12
// push
@Output.create$ret.13
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.13)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@45
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
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
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
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.create 12
// push
@Output.create$ret.14
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.14)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@46
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
@12
D=A
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
//call Output.create 12
// push
@Output.create$ret.15
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.15)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@47
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
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
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
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
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
//call Output.create 12
// push
@Output.create$ret.16
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.16)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@48
D=A
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
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
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
//call Output.create 12
// push
@Output.create$ret.17
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.17)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@49
D=A
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
// push
@14
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
D=A
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
// push
@12
D=A
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
// push
@12
D=A
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
// push
@63
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
//call Output.create 12
// push
@Output.create$ret.18
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.18)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
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
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
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
//call Output.create 12
// push
@Output.create$ret.19
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.19)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.20
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.20)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@52
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
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@26
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@60
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
//call Output.create 12
// push
@Output.create$ret.21
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.21)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@53
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
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
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.22
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.22)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
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
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.23
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.23)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
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
// push
@12
D=A
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
// push
@12
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
//call Output.create 12
// push
@Output.create$ret.24
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.24)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@56
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.25
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.25)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@57
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@62
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@14
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
//call Output.create 12
// push
@Output.create$ret.26
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.26)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@58
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
@12
D=A
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
@12
D=A
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
//call Output.create 12
// push
@Output.create$ret.27
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.27)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@59
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
@12
D=A
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
@12
D=A
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
// push
@6
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
//call Output.create 12
// push
@Output.create$ret.28
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.28)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@60
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
@24
D=A
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
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
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
// push
@24
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
//call Output.create 12
// push
@Output.create$ret.29
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.29)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@61
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
@63
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
@63
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
//call Output.create 12
// push
@Output.create$ret.30
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.30)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@62
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
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
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
// push
@24
D=A
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
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
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
//call Output.create 12
// push
@Output.create$ret.31
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.31)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@64
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.32
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.32)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
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
// push
@12
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
@12
D=A
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
//call Output.create 12
// push
@Output.create$ret.33
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.33)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@65
D=A
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
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.34
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.34)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@66
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
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.35
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.35)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@67
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
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
//call Output.create 12
// push
@Output.create$ret.36
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.36)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@68
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
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
//call Output.create 12
// push
@Output.create$ret.37
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.37)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
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
//call Output.create 12
// push
@Output.create$ret.38
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.38)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@70
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
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
//call Output.create 12
// push
@Output.create$ret.39
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.39)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@71
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@44
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
//call Output.create 12
// push
@Output.create$ret.40
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.40)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@72
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.41
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.41)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@73
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
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
// push
@12
D=A
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
// push
@12
D=A
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
// push
@12
D=A
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
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.42
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.42)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@74
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@14
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
//call Output.create 12
// push
@Output.create$ret.43
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.43)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@75
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.44
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.44)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@76
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
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
//call Output.create 12
// push
@Output.create$ret.45
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.45)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@77
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.46
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.46)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@78
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.47
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.47)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.48
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.48)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@80
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
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
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
//call Output.create 12
// push
@Output.create$ret.49
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.49)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@81
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@59
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
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
//call Output.create 12
// push
@Output.create$ret.50
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.50)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@82
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
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.51
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.51)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.52
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.52)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
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
// push
@12
D=A
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
// push
@12
D=A
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
// push
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.53
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.53)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@85
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.54
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.54)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@86
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
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
// push
@12
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
//call Output.create 12
// push
@Output.create$ret.55
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.55)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@87
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@18
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
//call Output.create 12
// push
@Output.create$ret.56
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.56)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@88
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
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
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.57
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.57)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@89
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
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
// push
@12
D=A
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
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.58
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.58)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@90
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@49
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
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
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@35
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
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
//call Output.create 12
// push
@Output.create$ret.59
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.59)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@91
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.60
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.60)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@92
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
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
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
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@32
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
//call Output.create 12
// push
@Output.create$ret.61
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.61)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@93
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.62
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.62)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@94
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
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
//call Output.create 12
// push
@Output.create$ret.63
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.63)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@95
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
@63
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
//call Output.create 12
// push
@Output.create$ret.64
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.64)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@96
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
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
// push
@24
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
//call Output.create 12
// push
@Output.create$ret.65
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.65)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@97
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
@14
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
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
//call Output.create 12
// push
@Output.create$ret.66
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.66)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@98
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.67
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.67)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@99
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
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.68
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.68)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@100
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@60
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.69
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.69)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@101
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
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.70
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.70)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@102
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@38
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
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
//call Output.create 12
// push
@Output.create$ret.71
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.71)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@103
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
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@62
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.72
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.72)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@104
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.73
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.73)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@105
D=A
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
// push
@12
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
@14
D=A
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
// push
@12
D=A
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
// push
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.74
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.74)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@106
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
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
@56
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.75
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.75)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.76
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.76)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@14
D=A
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
// push
@12
D=A
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
// push
@12
D=A
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
// push
@12
D=A
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
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.77
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.77)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@109
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
@29
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@43
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@43
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
//call Output.create 12
// push
@Output.create$ret.78
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.78)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@110
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
@29
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.79
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.79)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@111
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
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.80
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.80)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@112
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
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
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
//call Output.create 12
// push
@Output.create$ret.81
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.81)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@113
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
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@62
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
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
//call Output.create 12
// push
@Output.create$ret.82
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.82)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@114
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
@29
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@55
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@7
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
//call Output.create 12
// push
@Output.create$ret.83
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.83)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@115
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
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
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
//call Output.create 12
// push
@Output.create$ret.84
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.84)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
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
//call Output.create 12
// push
@Output.create$ret.85
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.85)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@117
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
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@54
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
//call Output.create 12
// push
@Output.create$ret.86
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.86)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@118
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
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
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
//call Output.create 12
// push
@Output.create$ret.87
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.87)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@119
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
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@18
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
//call Output.create 12
// push
@Output.create$ret.88
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.88)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@120
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
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
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
// push
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
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
//call Output.create 12
// push
@Output.create$ret.89
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.89)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@121
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
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@62
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@24
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
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
//call Output.create 12
// push
@Output.create$ret.90
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.90)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@122
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
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
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
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@51
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@63
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
//call Output.create 12
// push
@Output.create$ret.91
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.91)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@123
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@56
D=A
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
// push
@12
D=A
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
// push
@7
D=A
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
// push
@12
D=A
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
// push
@56
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
//call Output.create 12
// push
@Output.create$ret.92
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.92)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@124
D=A
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
// push
@12
D=A
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
// push
@12
D=A
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
// push
@12
D=A
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
// push
@12
D=A
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
//call Output.create 12
// push
@Output.create$ret.93
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.93)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@125
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@7
D=A
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
// push
@12
D=A
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
// push
@56
D=A
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
// push
@12
D=A
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
// push
@7
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
//call Output.create 12
// push
@Output.create$ret.94
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.94)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@126
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@38
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
// push
@25
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
//call Output.create 12
// push
@Output.create$ret.95
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
@12
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.create
0;JMP
(Output.create$ret.95)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Output.create 1
(Output.create)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
// push
@Array.new$ret.4
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
@Array.new
0;JMP
(Array.new$ret.4)
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
@Output.0
D=M
@SP
A=M
M=D
@SP
M=M+1
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@0
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
// push
@ARG
D=M
@2
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@2
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
@ARG
D=M
@3
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@3
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
@ARG
D=M
@4
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@4
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
@ARG
D=M
@5
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@5
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
@ARG
D=M
@6
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@6
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
@ARG
D=M
@7
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@7
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
@ARG
D=M
@8
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@8
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
@ARG
D=M
@9
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@9
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
@ARG
D=M
@10
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@10
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
@ARG
D=M
@11
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Output.getMap 0
(Output.getMap)
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
@32
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
@TRUE_82
D;JLT
@SP
A=M-1
M=0
(TRUE_82)
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
@126
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
@TRUE_83
D;JGT
@SP
A=M-1
M=0
(TRUE_83)
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
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE0
D;JNE
D;JGT
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
@IF_TRUE0
0;JMP
(IF_FALSE0)
(IF_TRUE0)
// push
@Output.0
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function Output.moveCursor 0
(Output.moveCursor)
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
// push
@0
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
@TRUE_84
D;JLT
@SP
A=M-1
M=0
(TRUE_84)
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
// push
@63
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
@TRUE_85
D;JGT
@SP
A=M-1
M=0
(TRUE_85)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
@0
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
@TRUE_86
D;JLT
@SP
A=M-1
M=0
(TRUE_86)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
@22
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
@TRUE_87
D;JGT
@SP
A=M-1
M=0
(TRUE_87)
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
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE1
D;JNE
D;JGT
// push
@20
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.10
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
@Sys.error
0;JMP
(Sys.error$ret.10)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE1
0;JMP
(IF_FALSE1)
(IF_TRUE1)
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
@Output.2
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
// pop
@SP
AM=M-1
D=M
@Output.3
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Output.printChar 5
(Output.printChar)
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
//call Output.getMap 1
// push
@Output.getMap$ret.0
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
@Output.getMap
0;JMP
(Output.getMap$ret.0)
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
@Output.3
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.20
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.20)
// push
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.21
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.21)
// push
@Output.2
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
//call Math.divide 2
// push
@Math.divide$ret.12
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.12)
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
@Output.2
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
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// push
@0
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
@TRUE_88
D;JGT
@SP
A=M-1
M=0
(TRUE_88)
// pop
@LCL
D=M
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(WHILE_EXP0)
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
@11
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
@TRUE_89
D;JLT
@SP
A=M-1
M=0
(TRUE_89)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END0
D;JNE
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
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE2
D;JNE
D;JGT
// push
@Output.1
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@Output.1
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
@255
D=A
@SP
A=M
M=D
@SP
M=M+1
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
@256
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.22
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.22)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@IF_TRUE2
0;JMP
(IF_FALSE2)
// push
@Output.1
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@Output.1
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
@255
D=A
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
(IF_TRUE2)
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
@32
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
@LCL
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP0
0;JMP
(WHILE_END0)
// push
@Output.2
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@63
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
@TRUE_90
D;JEQ
@SP
A=M-1
M=0
(TRUE_90)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE3
D;JNE
D;JGT
//call Output.println 0
// push
@Output.println$ret.0
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
@Output.println
0;JMP
(Output.println$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE3
0;JMP
(IF_FALSE3)
// push
@Output.3
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@Output.2
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
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
(IF_TRUE3)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Output.printString 1
(Output.printString)
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
(WHILE_EXP1)
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
//call String.length 1
// push
@String.length$ret.1
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
@String.length
0;JMP
(String.length$ret.1)
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_91
D;JLT
@SP
A=M-1
M=0
(TRUE_91)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END1
D;JNE
D;JGT
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
//call String.charAt 2
// push
@String.charAt$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.charAt
0;JMP
(String.charAt$ret.0)
//call Output.printChar 1
// push
@Output.printChar$ret.1
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
@Output.printChar
0;JMP
(Output.printChar$ret.1)
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP1
0;JMP
(WHILE_END1)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Output.printInt 1
(Output.printInt)
// push
@0
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
//call String.new 1
// push
@String.new$ret.2
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
@String.new
0;JMP
(String.new$ret.2)
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
//call String.setInt 2
// push
@String.setInt$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.setInt
0;JMP
(String.setInt$ret.0)
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
//call Output.printString 1
// push
@Output.printString$ret.2
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
@Output.printString
0;JMP
(Output.printString$ret.2)
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
//call String.dispose 1
// push
@String.dispose$ret.0
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
@String.dispose
0;JMP
(String.dispose$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Output.println 0
(Output.println)
// push
@Output.3
D=M
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_92
D;JEQ
@SP
A=M-1
M=0
(TRUE_92)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE4
D;JNE
D;JGT
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
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.1
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE4
0;JMP
(IF_FALSE4)
// push
@Output.3
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
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.2
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.2)
// pop
@SP
AM=M-1
D=M
@R5
M=D
(IF_TRUE4)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Output.backSpace 0
(Output.backSpace)
// push
@Output.2
D=M
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_93
D;JEQ
@SP
A=M-1
M=0
(TRUE_93)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE5
D;JNE
D;JGT
// push
@Output.3
D=M
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_94
D;JEQ
@SP
A=M-1
M=0
(TRUE_94)
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE6
D;JNE
D;JGT
// push
@Output.3
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
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.3
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.3)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.printChar 1
// push
@Output.printChar$ret.2
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
@Output.printChar
0;JMP
(Output.printChar$ret.2)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@Output.3
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
// push
@63
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.4
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.4)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE6
0;JMP
(IF_FALSE6)
(IF_TRUE6)
@IF_TRUE5
0;JMP
(IF_FALSE5)
// push
@Output.3
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@Output.2
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
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.5
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.5)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.printChar 1
// push
@Output.printChar$ret.3
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
@Output.printChar
0;JMP
(Output.printChar$ret.3)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@Output.3
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@Output.2
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
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.6
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.6)
// pop
@SP
AM=M-1
D=M
@R5
M=D
(IF_TRUE5)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Screen.init 2
(Screen.init)
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
@16384
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
@Screen.0
M=D
// push
@8192
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
@Screen.4
M=D
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// pop
@SP
AM=M-1
D=M
@Screen.5
M=D
// push
@16
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
@1
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
//call Array.new 1
// push
@Array.new$ret.5
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
@Array.new
0;JMP
(Array.new$ret.5)
// pop
@SP
AM=M-1
D=M
@Screen.1
M=D
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
//call Array.new 1
// push
@Array.new$ret.6
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
@Array.new
0;JMP
(Array.new$ret.6)
// pop
@SP
AM=M-1
D=M
@Screen.2
M=D
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
//call Array.new 1
// push
@Array.new$ret.7
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
@Array.new
0;JMP
(Array.new$ret.7)
// pop
@SP
AM=M-1
D=M
@Screen.3
M=D
// push
@Screen.1
D=M
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@1
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@Screen.3
D=M
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@1
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@Screen.2
D=M
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
(WHILE_EXP0)
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_95
D;JLT
@SP
A=M-1
M=0
(TRUE_95)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END0
D;JNE
D;JGT
// push
@Screen.1
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
// push
@Screen.1
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
@Screen.1
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@Screen.3
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
// push
@Screen.1
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
@SP
AM=M-1
D=M
@R4
M=D
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
@Screen.3
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@Screen.2
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
// push
@Screen.2
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
@Screen.2
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP0
0;JMP
(WHILE_END0)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Screen.clearScreen 1
(Screen.clearScreen)
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
(WHILE_EXP1)
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
@Screen.4
D=M
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
@TRUE_96
D;JLT
@SP
A=M-1
M=0
(TRUE_96)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END1
D;JNE
D;JGT
// push
@Screen.0
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
// push
@0
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP1
0;JMP
(WHILE_END1)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Screen.setColor 0
(Screen.setColor)
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
// pop
@SP
AM=M-1
D=M
@Screen.5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Screen.drawPixel 3
(Screen.drawPixel)
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
@0
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
@TRUE_97
D;JLT
@SP
A=M-1
M=0
(TRUE_97)
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
@511
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
@TRUE_98
D;JGT
@SP
A=M-1
M=0
(TRUE_98)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
// push
@0
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
@TRUE_99
D;JLT
@SP
A=M-1
M=0
(TRUE_99)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
// push
@255
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
@TRUE_100
D;JGT
@SP
A=M-1
M=0
(TRUE_100)
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
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE0
D;JNE
D;JGT
// push
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.11
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
@Sys.error
0;JMP
(Sys.error$ret.11)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE0
0;JMP
(IF_FALSE0)
(IF_TRUE0)
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//call Math.multiply 2
// push
@Math.multiply$ret.23
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.23)
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
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
// push
@Math.divide$ret.13
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.13)
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
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
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
@Screen.1
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
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawWord 2
// push
@Screen.drawWord$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawWord
0;JMP
(Screen.drawWord$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Screen.drawWord 0
(Screen.drawWord)
// push
@Screen.5
D=M
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE1
D;JNE
D;JGT
// push
@Screen.0
D=M
@SP
A=M
M=D
@SP
M=M+1
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@Screen.0
D=M
@SP
A=M
M=D
@SP
M=M+1
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
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@IF_TRUE1
0;JMP
(IF_FALSE1)
// push
@Screen.0
D=M
@SP
A=M
M=D
@SP
M=M+1
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@Screen.0
D=M
@SP
A=M
M=D
@SP
M=M+1
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
// not
@SP
A=M-1
M=!M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
(IF_TRUE1)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Screen.drawLine 8
(Screen.drawLine)
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
@0
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
@TRUE_101
D;JLT
@SP
A=M-1
M=0
(TRUE_101)
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
@511
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
@TRUE_102
D;JGT
@SP
A=M-1
M=0
(TRUE_102)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
// push
@0
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
@TRUE_103
D;JLT
@SP
A=M-1
M=0
(TRUE_103)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
// push
@255
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
@TRUE_104
D;JGT
@SP
A=M-1
M=0
(TRUE_104)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push
@ARG
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
@0
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
@TRUE_105
D;JLT
@SP
A=M-1
M=0
(TRUE_105)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push
@ARG
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
@511
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
@TRUE_106
D;JGT
@SP
A=M-1
M=0
(TRUE_106)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push
@ARG
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
@0
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
@TRUE_107
D;JLT
@SP
A=M-1
M=0
(TRUE_107)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push
@ARG
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
@255
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
@TRUE_108
D;JGT
@SP
A=M-1
M=0
(TRUE_108)
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
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE2
D;JNE
D;JGT
// push
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.12
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
@Sys.error
0;JMP
(Sys.error$ret.12)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE2
0;JMP
(IF_FALSE2)
(IF_TRUE2)
// push
@ARG
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_109
D;JGT
@SP
A=M-1
M=0
(TRUE_109)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE3
D;JNE
D;JGT
// push
@ARG
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
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
@ARG
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_110
D;JGT
@SP
A=M-1
M=0
(TRUE_110)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE4
D;JNE
D;JGT
// push
@ARG
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
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// pop
@LCL
D=M
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE4
0;JMP
(IF_FALSE4)
// push
@ARG
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_111
D;JLT
@SP
A=M-1
M=0
(TRUE_111)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE5
D;JNE
D;JGT
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
// push
@ARG
D=M
@3
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
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE5
0;JMP
(IF_FALSE5)
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
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawHorLine 3
// push
@Screen.drawHorLine$ret.0
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
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawHorLine
0;JMP
(Screen.drawHorLine$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
(IF_TRUE5)
(IF_TRUE4)
@IF_TRUE3
0;JMP
(IF_FALSE3)
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
@ARG
D=M
@2
A=D+A
D=M
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
@TRUE_112
D;JGT
@SP
A=M-1
M=0
(TRUE_112)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE6
D;JNE
D;JGT
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
@ARG
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
@2
A=D+A
D=M
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
// push
@ARG
D=M
@3
A=D+A
D=M
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
@TRUE_113
D;JGT
@SP
A=M-1
M=0
(TRUE_113)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE7
D;JNE
D;JGT
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
// push
@ARG
D=M
@3
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
@ARG
D=M
@3
A=D+A
D=M
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
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// pop
@LCL
D=M
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE7
0;JMP
(IF_FALSE7)
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
// push
@ARG
D=M
@3
A=D+A
D=M
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
@TRUE_114
D;JLT
@SP
A=M-1
M=0
(TRUE_114)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE8
D;JNE
D;JGT
// push
@ARG
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
@ARG
D=M
@3
A=D+A
D=M
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
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE8
0;JMP
(IF_FALSE8)
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
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawHorLine 3
// push
@Screen.drawHorLine$ret.1
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
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawHorLine
0;JMP
(Screen.drawHorLine$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
(IF_TRUE8)
(IF_TRUE7)
@IF_TRUE6
0;JMP
(IF_FALSE6)
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
// push
@ARG
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawVertLine 3
// push
@Screen.drawVertLine$ret.0
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
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawVertLine
0;JMP
(Screen.drawVertLine$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
(IF_TRUE6)
(IF_TRUE3)
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
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
@6
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(WHILE_EXP2)
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_115
D;JGT
@SP
A=M-1
M=0
(TRUE_115)
// not
@SP
A=M-1
M=!M
// push
@LCL
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.abs 1
// push
@Math.abs$ret.4
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
@Math.abs
0;JMP
(Math.abs$ret.4)
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_116
D;JGT
@SP
A=M-1
M=0
(TRUE_116)
// not
@SP
A=M-1
M=!M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END2
D;JNE
D;JGT
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
//call Screen.drawPixel 2
// push
@Screen.drawPixel$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0;JMP
(Screen.drawPixel$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@LCL
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
@0
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
@TRUE_117
D;JLT
@SP
A=M-1
M=0
(TRUE_117)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE9
D;JNE
D;JGT
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
@LCL
D=M
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@LCL
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@LCL
D=M
@6
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE9
0;JMP
(IF_FALSE9)
// push
@LCL
D=M
@7
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE10
D;JNE
D;JGT
// push
@LCL
D=M
@5
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@LCL
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE10
0;JMP
(IF_FALSE10)
// push
@LCL
D=M
@5
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
@LCL
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(IF_TRUE10)
// push
@LCL
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// pop
@LCL
D=M
@6
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(IF_TRUE9)
@WHILE_EXP2
0;JMP
(WHILE_END2)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Screen.drawVertLine 3
(Screen.drawVertLine)
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
@ARG
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_118
D;JGT
@SP
A=M-1
M=0
(TRUE_118)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE11
D;JNE
D;JGT
// push
@ARG
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
@1
A=D+A
D=M
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
@IF_TRUE11
0;JMP
(IF_FALSE11)
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
// push
@ARG
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
@2
A=D+A
D=M
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
(IF_TRUE11)
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
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(WHILE_EXP3)
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
@0
A=D+A
D=M
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
@TRUE_119
D;JGT
@SP
A=M-1
M=0
(TRUE_119)
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END3
D;JNE
D;JGT
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
//call Screen.drawPixel 2
// push
@Screen.drawPixel$ret.1
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawPixel
0;JMP
(Screen.drawPixel$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
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
@LCL
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP3
0;JMP
(WHILE_END3)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Screen.drawHorLine 8
(Screen.drawHorLine)
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
// push
@ARG
D=M
@2
A=D+A
D=M
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
@TRUE_120
D;JGT
@SP
A=M-1
M=0
(TRUE_120)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE12
D;JNE
D;JGT
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
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
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
@IF_TRUE12
0;JMP
(IF_FALSE12)
(IF_TRUE12)
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//call Math.multiply 2
// push
@Math.multiply$ret.24
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.24)
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
// push
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
// push
@Math.divide$ret.14
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.14)
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//call Math.multiply 2
// push
@Math.multiply$ret.25
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.25)
// push
@ARG
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
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
// push
@Math.divide$ret.15
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.15)
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// pop
@LCL
D=M
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@ARG
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
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// pop
@LCL
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@Screen.2
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
// pop
@SP
AM=M-1
D=M
@R4
M=D
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
// pop
@LCL
D=M
@6
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@Screen.3
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@LCL
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
// pop
@SP
AM=M-1
D=M
@R4
M=D
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
// pop
@LCL
D=M
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_121
D;JEQ
@SP
A=M-1
M=0
(TRUE_121)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE13
D;JNE
D;JGT
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
@6
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
@7
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
//call Screen.drawWord 2
// push
@Screen.drawWord$ret.1
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawWord
0;JMP
(Screen.drawWord$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE13
0;JMP
(IF_FALSE13)
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
@6
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawWord 2
// push
@Screen.drawWord$ret.2
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawWord
0;JMP
(Screen.drawWord$ret.2)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@1
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
(WHILE_EXP4)
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_122
D;JLT
@SP
A=M-1
M=0
(TRUE_122)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END4
D;JNE
D;JGT
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
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
//call Screen.drawWord 2
// push
@Screen.drawWord$ret.3
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawWord
0;JMP
(Screen.drawWord$ret.3)
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP4
0;JMP
(WHILE_END4)
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
@7
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawWord 2
// push
@Screen.drawWord$ret.4
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawWord
0;JMP
(Screen.drawWord$ret.4)
// pop
@SP
AM=M-1
D=M
@R5
M=D
(IF_TRUE13)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Screen.drawRectangle 10
(Screen.drawRectangle)
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
@0
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
@TRUE_123
D;JLT
@SP
A=M-1
M=0
(TRUE_123)
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
@511
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
@TRUE_124
D;JGT
@SP
A=M-1
M=0
(TRUE_124)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
// push
@0
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
@TRUE_125
D;JLT
@SP
A=M-1
M=0
(TRUE_125)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
// push
@255
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
@TRUE_126
D;JGT
@SP
A=M-1
M=0
(TRUE_126)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push
@ARG
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
@0
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
@TRUE_127
D;JLT
@SP
A=M-1
M=0
(TRUE_127)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push
@ARG
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
@511
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
@TRUE_128
D;JGT
@SP
A=M-1
M=0
(TRUE_128)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push
@ARG
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
@0
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
@TRUE_129
D;JLT
@SP
A=M-1
M=0
(TRUE_129)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// push
@ARG
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
@255
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
@TRUE_130
D;JGT
@SP
A=M-1
M=0
(TRUE_130)
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
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE14
D;JNE
D;JGT
// push
@9
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.13
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
@Sys.error
0;JMP
(Sys.error$ret.13)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE14
0;JMP
(IF_FALSE14)
(IF_TRUE14)
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
// push
@ARG
D=M
@3
A=D+A
D=M
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
@TRUE_131
D;JGT
@SP
A=M-1
M=0
(TRUE_131)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE15
D;JNE
D;JGT
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
@ARG
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
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
// pop
@ARG
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE15
0;JMP
(IF_FALSE15)
(IF_TRUE15)
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
@ARG
D=M
@2
A=D+A
D=M
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
@TRUE_132
D;JGT
@SP
A=M-1
M=0
(TRUE_132)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE16
D;JNE
D;JGT
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
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
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
@IF_TRUE16
0;JMP
(IF_FALSE16)
(IF_TRUE16)
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//call Math.multiply 2
// push
@Math.multiply$ret.26
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.26)
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
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
// push
@Math.divide$ret.16
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.16)
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@LCL
D=M
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//call Math.multiply 2
// push
@Math.multiply$ret.27
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.27)
// push
@ARG
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
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
// push
@Math.divide$ret.17
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.17)
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@LCL
D=M
@5
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
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// pop
@LCL
D=M
@6
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@ARG
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
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// pop
@LCL
D=M
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@Screen.2
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@LCL
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
// pop
@SP
AM=M-1
D=M
@R4
M=D
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
// pop
@LCL
D=M
@8
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@Screen.3
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@LCL
D=M
@7
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
@SP
AM=M-1
D=M
@R4
M=D
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
// pop
@LCL
D=M
@9
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(WHILE_EXP5)
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@ARG
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_133
D;JLT
@SP
A=M-1
M=0
(TRUE_133)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END5
D;JNE
D;JGT
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
// push
@LCL
D=M
@5
A=D+A
D=M
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
@TRUE_134
D;JEQ
@SP
A=M-1
M=0
(TRUE_134)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE17
D;JNE
D;JGT
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
// push
@LCL
D=M
@8
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
@9
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
//call Screen.drawWord 2
// push
@Screen.drawWord$ret.5
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawWord
0;JMP
(Screen.drawWord$ret.5)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE17
0;JMP
(IF_FALSE17)
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
// push
@LCL
D=M
@8
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawWord 2
// push
@Screen.drawWord$ret.6
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawWord
0;JMP
(Screen.drawWord$ret.6)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@1
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
(WHILE_EXP6)
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
// push
@LCL
D=M
@5
A=D+A
D=M
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
@TRUE_135
D;JLT
@SP
A=M-1
M=0
(TRUE_135)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END6
D;JNE
D;JGT
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
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
//call Screen.drawWord 2
// push
@Screen.drawWord$ret.7
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawWord
0;JMP
(Screen.drawWord$ret.7)
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP6
0;JMP
(WHILE_END6)
// push
@LCL
D=M
@5
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
@9
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawWord 2
// push
@Screen.drawWord$ret.8
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawWord
0;JMP
(Screen.drawWord$ret.8)
// pop
@SP
AM=M-1
D=M
@R5
M=D
(IF_TRUE17)
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
// push
@32
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
@LCL
D=M
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@LCL
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@32
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
@LCL
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP5
0;JMP
(WHILE_END5)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Screen.drawCircle 2
(Screen.drawCircle)
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
@0
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
@TRUE_136
D;JLT
@SP
A=M-1
M=0
(TRUE_136)
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
@511
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
@TRUE_137
D;JGT
@SP
A=M-1
M=0
(TRUE_137)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
// push
@0
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
@TRUE_138
D;JLT
@SP
A=M-1
M=0
(TRUE_138)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
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
// push
@255
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
@TRUE_139
D;JGT
@SP
A=M-1
M=0
(TRUE_139)
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
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE18
D;JNE
D;JGT
// push
@12
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.14
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
@Sys.error
0;JMP
(Sys.error$ret.14)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE18
0;JMP
(IF_FALSE18)
(IF_TRUE18)
// push
@ARG
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
@181
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
@TRUE_140
D;JGT
@SP
A=M-1
M=0
(TRUE_140)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE19
D;JNE
D;JGT
// push
@13
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.15
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
@Sys.error
0;JMP
(Sys.error$ret.15)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE19
0;JMP
(IF_FALSE19)
(IF_TRUE19)
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
// push
@ARG
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
(WHILE_EXP7)
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
// push
@ARG
D=M
@2
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_141
D;JLT
@SP
A=M-1
M=0
(TRUE_141)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END7
D;JNE
D;JGT
// push
@ARG
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
@ARG
D=M
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.28
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.28)
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
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
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
//call Math.multiply 2
// push
@Math.multiply$ret.29
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.29)
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
//call Math.sqrt 1
// push
@Math.sqrt$ret.0
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
@Math.sqrt
0;JMP
(Math.sqrt$ret.0)
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
//call Screen.drawHorLine 3
// push
@Screen.drawHorLine$ret.2
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
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawHorLine
0;JMP
(Screen.drawHorLine$ret.2)
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP7
0;JMP
(WHILE_END7)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Memory.init 1
(Memory.init)
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
// pop
@SP
AM=M-1
D=M
@Memory.0
M=D
// push
@2048
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
@0
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
@Memory.2
M=D
// push
@1
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
@Memory.3
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
@Memory.2
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
@0
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@Memory.3
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
@14334
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
// pop
@SP
AM=M-1
D=M
@Memory.1
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Memory.peek 0
(Memory.peek)
// push
@Memory.0
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function Memory.poke 0
(Memory.poke)
// push
@Memory.0
D=M
@SP
A=M
M=D
@SP
M=M+1
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
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Memory.alloc 2
(Memory.alloc)
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
@0
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
@TRUE_142
D;JGT
@SP
A=M-1
M=0
(TRUE_142)
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE0
D;JNE
D;JGT
// push
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.16
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
@Sys.error
0;JMP
(Sys.error$ret.16)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE0
0;JMP
(IF_FALSE0)
(IF_TRUE0)
// push
@Memory.1
D=M
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
(WHILE_EXP0)
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
// push
@Memory.3
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
@SP
AM=M-1
D=M
@R4
M=D
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_143
D;JGT
@SP
A=M-1
M=0
(TRUE_143)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END0
D;JNE
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
// push
@Memory.2
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
@SP
AM=M-1
D=M
@R4
M=D
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
@0
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
@TRUE_144
D;JEQ
@SP
A=M-1
M=0
(TRUE_144)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE1
D;JNE
D;JGT
// push
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.error 1
// push
@Sys.error$ret.17
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
@Sys.error
0;JMP
(Sys.error$ret.17)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE1
0;JMP
(IF_FALSE1)
(IF_TRUE1)
@WHILE_EXP0
0;JMP
(WHILE_END0)
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
@Memory.3
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
@Memory.3
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
@SP
AM=M-1
D=M
@R4
M=D
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
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@2
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
@Memory.3
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
@SP
AM=M-1
D=M
@R4
M=D
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
@Memory.2
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
@0
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@Memory.3
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
@0
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@2
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
//function Memory.deAlloc 3
(Memory.deAlloc)
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
@Memory.1
D=M
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
@Memory.1
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@Memory.2
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
@SP
AM=M-1
D=M
@R4
M=D
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
(WHILE_EXP1)
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_145
D;JGT
@SP
A=M-1
M=0
(TRUE_145)
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
@0
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
@TRUE_146
D;JEQ
@SP
A=M-1
M=0
(TRUE_146)
// not
@SP
A=M-1
M=!M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END1
D;JNE
D;JGT
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
@Memory.2
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
@SP
AM=M-1
D=M
@R4
M=D
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
@WHILE_EXP1
0;JMP
(WHILE_END1)
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
@Memory.2
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
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@Memory.2
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
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
//call Memory.defrag 3
// push
@Memory.defrag$ret.0
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
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Memory.defrag
0;JMP
(Memory.defrag$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Memory.defrag 0
(Memory.defrag)
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
// push
@2
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
// push
@Memory.3
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
@SP
AM=M-1
D=M
@R4
M=D
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@ARG
D=M
@2
A=D+A
D=M
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
@TRUE_147
D;JEQ
@SP
A=M-1
M=0
(TRUE_147)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE2
D;JNE
D;JGT
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
// push
@Memory.2
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
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@Memory.2
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
@SP
AM=M-1
D=M
@R4
M=D
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
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
// push
@Memory.3
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
// push
@Memory.3
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
@SP
AM=M-1
D=M
@R4
M=D
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
@ARG
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
@Memory.3
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
@SP
AM=M-1
D=M
@R4
M=D
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@2
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@IF_TRUE2
0;JMP
(IF_FALSE2)
(IF_TRUE2)
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
@Memory.3
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
@SP
AM=M-1
D=M
@R4
M=D
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_148
D;JEQ
@SP
A=M-1
M=0
(TRUE_148)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE3
D;JNE
D;JGT
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
@Memory.2
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
// push
@Memory.2
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
@SP
AM=M-1
D=M
@R4
M=D
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
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@Memory.3
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
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@Memory.3
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
@SP
AM=M-1
D=M
@R4
M=D
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
// push
@Memory.3
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
@SP
AM=M-1
D=M
@R4
M=D
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@2
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
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@IF_TRUE3
0;JMP
(IF_FALSE3)
(IF_TRUE3)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function BreakoutGame.new 3
(BreakoutGame.new)
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
@17
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.alloc 1
// push
@Memory.alloc$ret.4
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
@Memory.alloc
0;JMP
(Memory.alloc$ret.4)
// pop
@SP
AM=M-1
D=M
@R3
M=D
//call Screen.clearScreen 0
// push
@Screen.clearScreen$ret.0
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
@Screen.clearScreen
0;JMP
(Screen.clearScreen$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@40
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
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@230
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@248
D=A
@SP
A=M
M=D
@SP
M=M+1
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
// push
@THIS
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Paddle.new 4
// push
@Paddle.new$ret.0
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Paddle.new
0;JMP
(Paddle.new$ret.0)
// pop
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@253
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@240
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Ball.new 2
// push
@Ball.new$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.new
0;JMP
(Ball.new$ret.0)
// pop
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
@400
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
//call Ball.setDestination 3
// push
@Ball.setDestination$ret.0
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
@3
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.setDestination
0;JMP
(Ball.setDestination$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@3
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
//call Array.new 1
// push
@Array.new$ret.8
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
@Array.new
0;JMP
(Array.new$ret.8)
// pop
@THIS
D=M
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@484
D=A
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
// push
@THIS
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.multiply 2
// push
@Math.multiply$ret.30
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.30)
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
// push
@THIS
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Math.divide 2
// push
@Math.divide$ret.18
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.18)
// pop
@THIS
D=M
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@60
D=A
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
//call Math.divide 2
// push
@Math.divide$ret.19
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.divide
0;JMP
(Math.divide$ret.19)
// pop
@THIS
D=M
@8
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
(WHILE_EXP0)
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_149
D;JLT
@SP
A=M-1
M=0
(TRUE_149)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END0
D;JNE
D;JGT
// push
@THIS
D=M
@4
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
// push
@THIS
D=M
@5
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Array.new 1
// push
@Array.new$ret.9
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
@Array.new
0;JMP
(Array.new$ret.9)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@THIS
D=M
@4
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
@SP
AM=M-1
D=M
@R4
M=D
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
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(WHILE_EXP1)
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
@THIS
D=M
@5
A=D+A
D=M
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
@TRUE_150
D;JLT
@SP
A=M-1
M=0
(TRUE_150)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END1
D;JNE
D;JGT
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
// push
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@THIS
D=M
@7
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
//call Math.multiply 2
// push
@Math.multiply$ret.31
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.31)
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@30
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@THIS
D=M
@8
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
//call Math.multiply 2
// push
@Math.multiply$ret.32
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.32)
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@THIS
D=M
@7
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
@8
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Brick.new 4
// push
@Brick.new$ret.0
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Brick.new
0;JMP
(Brick.new$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// pop
@SP
AM=M-1
D=M
@R4
M=D
// push
@R5
D=M
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
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP1
0;JMP
(WHILE_END1)
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
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP0
0;JMP
(WHILE_END0)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@511
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawRectangle 4
// push
@Screen.drawRectangle$ret.2
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.2)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
D=A
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
// push
@255
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawRectangle 4
// push
@Screen.drawRectangle$ret.3
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.3)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@499
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@511
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@255
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.drawRectangle 4
// push
@Screen.drawRectangle$ret.4
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.4)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@13
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@9
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@499
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.getSize 1
// push
@Ball.getSize$ret.0
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
@Ball.getSize
0;JMP
(Ball.getSize$ret.0)
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
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
@THIS
D=M
@10
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@11
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@255
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@THIS
D=M
@3
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
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.getSize 1
// push
@Ball.getSize$ret.1
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
@Ball.getSize
0;JMP
(Ball.getSize$ret.1)
// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D
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
@THIS
D=M
@12
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@14
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@15
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@16
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.7
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.7)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
// push
@String.new$ret.3
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
@String.new
0;JMP
(String.new$ret.3)
// push
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.7
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.7)
// push
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.8
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.8)
// push
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.9
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.9)
// push
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.10
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.10)
// push
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.11
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.11)
// push
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.12
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.12)
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.13
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.13)
// push
@48
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.14
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.14)
//call Output.printString 1
// push
@Output.printString$ret.3
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
@Output.printString
0;JMP
(Output.printString$ret.3)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@28
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.8
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.8)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@9
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
// push
@String.new$ret.4
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
@String.new
0;JMP
(String.new$ret.4)
// push
@66
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.15
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.15)
// push
@82
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.16
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.16)
// push
@69
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.17
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.17)
// push
@65
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.18
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.18)
// push
@75
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.19
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.19)
// push
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.20
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.20)
// push
@85
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.21
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.21)
// push
@84
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.22
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.22)
// push
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.23
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.23)
//call Output.printString 1
// push
@Output.printString$ret.4
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
@Output.printString
0;JMP
(Output.printString$ret.4)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@44
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.9
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.9)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@18
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
// push
@String.new$ret.5
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
@String.new
0;JMP
(String.new$ret.5)
// push
@66
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.24
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.24)
// push
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.25
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.25)
// push
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.26
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.26)
// push
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.27
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.27)
// push
@107
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.28
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.28)
// push
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.29
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.29)
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.30
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.30)
// push
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.31
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.31)
// push
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.32
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.32)
// push
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.33
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.33)
// push
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.34
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.34)
// push
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.35
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.35)
// push
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.36
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.36)
// push
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.37
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.37)
// push
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.38
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.38)
// push
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.39
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.39)
// push
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.40
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.40)
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.41
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.41)
//call Output.printString 1
// push
@Output.printString$ret.5
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
@Output.printString
0;JMP
(Output.printString$ret.5)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
D=M
@5
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
//call Math.multiply 2
// push
@Math.multiply$ret.33
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.33)
//call Output.printInt 1
// push
@Output.printInt$ret.1
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
@Output.printInt
0;JMP
(Output.printInt$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function BreakoutGame.dispose 0
(BreakoutGame.dispose)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Paddle.dispose 1
// push
@Paddle.dispose$ret.0
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
@Paddle.dispose
0;JMP
(Paddle.dispose$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.dispose 1
// push
@Ball.dispose$ret.0
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
@Ball.dispose
0;JMP
(Ball.dispose$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
D=M
@4
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Array.dispose 1
// push
@Array.dispose$ret.1
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
@Array.dispose
0;JMP
(Array.dispose$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Memory.deAlloc 1
// push
@Memory.deAlloc$ret.3
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
@Memory.deAlloc
0;JMP
(Memory.deAlloc$ret.3)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function BreakoutGame.run 1
(BreakoutGame.run)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
(WHILE_EXP2)
// push
@THIS
D=M
@16
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// push
@THIS
D=M
@15
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
@5
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
//call Math.multiply 2
// push
@Math.multiply$ret.34
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.34)
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_151
D;JEQ
@SP
A=M-1
M=0
(TRUE_151)
// not
@SP
A=M-1
M=!M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END2
D;JNE
D;JGT
(WHILE_EXP3)
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
@0
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
@TRUE_152
D;JEQ
@SP
A=M-1
M=0
(TRUE_152)
// push
@THIS
D=M
@16
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END3
D;JNE
D;JGT
//call Keyboard.keyPressed 0
// push
@Keyboard.keyPressed$ret.3
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
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret.3)
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
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Paddle.move 1
// push
@Paddle.move$ret.0
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
@Paddle.move
0;JMP
(Paddle.move$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call BreakoutGame.moveBall 1
// push
@BreakoutGame.moveBall$ret.0
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
@BreakoutGame.moveBall
0;JMP
(BreakoutGame.moveBall$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
// push
@Sys.wait$ret.0
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
@Sys.wait
0;JMP
(Sys.wait$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@WHILE_EXP3
0;JMP
(WHILE_END3)
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
@130
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
@TRUE_153
D;JEQ
@SP
A=M-1
M=0
(TRUE_153)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE0
D;JNE
D;JGT
// push
@THIS
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
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Paddle.setDirection 2
// push
@Paddle.setDirection$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Paddle.setDirection
0;JMP
(Paddle.setDirection$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE0
0;JMP
(IF_FALSE0)
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
@132
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
@TRUE_154
D;JEQ
@SP
A=M-1
M=0
(TRUE_154)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE1
D;JNE
D;JGT
// push
@THIS
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
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Paddle.setDirection 2
// push
@Paddle.setDirection$ret.1
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Paddle.setDirection
0;JMP
(Paddle.setDirection$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE1
0;JMP
(IF_FALSE1)
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
@131
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
@TRUE_155
D;JEQ
@SP
A=M-1
M=0
(TRUE_155)
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
@133
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
@TRUE_156
D;JEQ
@SP
A=M-1
M=0
(TRUE_156)
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
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE2
D;JNE
D;JGT
// push
@THIS
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
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Paddle.setDirection 2
// push
@Paddle.setDirection$ret.2
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Paddle.setDirection
0;JMP
(Paddle.setDirection$ret.2)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE2
0;JMP
(IF_FALSE2)
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
@140
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
@TRUE_157
D;JEQ
@SP
A=M-1
M=0
(TRUE_157)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE3
D;JNE
D;JGT
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
// pop
@THIS
D=M
@16
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE3
0;JMP
(IF_FALSE3)
(IF_TRUE3)
(IF_TRUE2)
(IF_TRUE1)
(IF_TRUE0)
(WHILE_EXP4)
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
@0
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
@TRUE_158
D;JEQ
@SP
A=M-1
M=0
(TRUE_158)
// not
@SP
A=M-1
M=!M
// push
@THIS
D=M
@16
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// push
@THIS
D=M
@15
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
@5
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
//call Math.multiply 2
// push
@Math.multiply$ret.35
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.35)
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_159
D;JEQ
@SP
A=M-1
M=0
(TRUE_159)
// not
@SP
A=M-1
M=!M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END4
D;JNE
D;JGT
//call Keyboard.keyPressed 0
// push
@Keyboard.keyPressed$ret.4
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
@Keyboard.keyPressed
0;JMP
(Keyboard.keyPressed$ret.4)
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
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Paddle.move 1
// push
@Paddle.move$ret.1
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
@Paddle.move
0;JMP
(Paddle.move$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call BreakoutGame.moveBall 1
// push
@BreakoutGame.moveBall$ret.1
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
@BreakoutGame.moveBall
0;JMP
(BreakoutGame.moveBall$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@50
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
// push
@Sys.wait$ret.1
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
@Sys.wait
0;JMP
(Sys.wait$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@WHILE_EXP4
0;JMP
(WHILE_END4)
@WHILE_EXP2
0;JMP
(WHILE_END2)
// push
@THIS
D=M
@16
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE4
D;JNE
D;JGT
// push
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@27
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.10
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.10)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@10
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
// push
@String.new$ret.6
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
@String.new
0;JMP
(String.new$ret.6)
// push
@71
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.42
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.42)
// push
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.43
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.43)
// push
@109
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.44
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.44)
// push
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.45
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.45)
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.46
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.46)
// push
@79
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.47
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.47)
// push
@118
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.48
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.48)
// push
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.49
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.49)
// push
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.50
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.50)
// push
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.51
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.51)
//call Output.printString 1
// push
@Output.printString$ret.6
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
@Output.printString
0;JMP
(Output.printString$ret.6)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@13
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.11
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.11)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@13
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
// push
@String.new$ret.7
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
@String.new
0;JMP
(String.new$ret.7)
// push
@70
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.52
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.52)
// push
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.53
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.53)
// push
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.54
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.54)
// push
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.55
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.55)
// push
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.56
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.56)
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.57
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.57)
// push
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.58
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.58)
// push
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.59
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.59)
// push
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.60
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.60)
// push
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.61
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.61)
// push
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.62
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.62)
// push
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.63
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.63)
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.64
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.64)
//call Output.printString 1
// push
@Output.printString$ret.7
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
@Output.printString
0;JMP
(Output.printString$ret.7)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@13
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@38
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.12
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.12)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
D=M
@15
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Output.printInt 1
// push
@Output.printInt$ret.2
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
@Output.printInt
0;JMP
(Output.printInt$ret.2)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE4
0;JMP
(IF_FALSE4)
(IF_TRUE4)
// push
@THIS
D=M
@15
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
@5
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
//call Math.multiply 2
// push
@Math.multiply$ret.36
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.36)
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_160
D;JEQ
@SP
A=M-1
M=0
(TRUE_160)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE5
D;JNE
D;JGT
// push
@11
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.13
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.13)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@16
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
// push
@String.new$ret.8
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
@String.new
0;JMP
(String.new$ret.8)
// push
@67
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.65
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.65)
// push
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.66
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.66)
// push
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.67
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.67)
// push
@103
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.68
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.68)
// push
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.69
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.69)
// push
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.70
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.70)
// push
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.71
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.71)
// push
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.72
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.72)
// push
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.73
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.73)
// push
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.74
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.74)
// push
@116
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.75
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.75)
// push
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.76
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.76)
// push
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.77
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.77)
// push
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.78
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.78)
// push
@115
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.79
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.79)
// push
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.80
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.80)
//call Output.printString 1
// push
@Output.printString$ret.8
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
@Output.printString
0;JMP
(Output.printString$ret.8)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@13
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@29
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.14
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.14)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
// push
@String.new$ret.9
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
@String.new
0;JMP
(String.new$ret.9)
// push
@89
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.81
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.81)
// push
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.82
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.82)
// push
@117
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.83
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.83)
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.84
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.84)
// push
@119
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.85
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.85)
// push
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.86
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.86)
// push
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.87
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.87)
// push
@33
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.88
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.88)
//call Output.printString 1
// push
@Output.printString$ret.9
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
@Output.printString
0;JMP
(Output.printString$ret.9)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@25
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.15
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.15)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@13
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
// push
@String.new$ret.10
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
@String.new
0;JMP
(String.new$ret.10)
// push
@70
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.89
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.89)
// push
@105
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.90
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.90)
// push
@110
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.91
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.91)
// push
@97
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.92
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.92)
// push
@108
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.93
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.93)
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.94
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.94)
// push
@83
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.95
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.95)
// push
@99
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.96
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.96)
// push
@111
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.97
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.97)
// push
@114
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.98
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.98)
// push
@101
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.99
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.99)
// push
@58
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.100
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.100)
// push
@32
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.appendChar 2
// push
@String.appendChar$ret.101
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@String.appendChar
0;JMP
(String.appendChar$ret.101)
//call Output.printString 1
// push
@Output.printString$ret.10
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
@Output.printString
0;JMP
(Output.printString$ret.10)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@38
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.16
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.16)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
D=M
@15
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Output.printInt 1
// push
@Output.printInt$ret.3
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
@Output.printInt
0;JMP
(Output.printInt$ret.3)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@500
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Sys.wait 1
// push
@Sys.wait$ret.2
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
@Sys.wait
0;JMP
(Sys.wait$ret.2)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE5
0;JMP
(IF_FALSE5)
(IF_TRUE5)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function BreakoutGame.moveBall 8
(BreakoutGame.moveBall)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.hide 1
// push
@Ball.hide$ret.0
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
@Ball.hide
0;JMP
(Ball.hide$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.move 1
// push
@Ball.move$ret.0
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
@Ball.move
0;JMP
(Ball.move$ret.0)
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
@0
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
@THIS
D=M
@9
A=D+A
D=M
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
@TRUE_161
D;JGT
@SP
A=M-1
M=0
(TRUE_161)
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE6
D;JNE
D;JGT
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@13
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@9
A=D+A
D=M
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
@THIS
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
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.setX 2
// push
@Ball.setX$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.setX
0;JMP
(Ball.setX$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE6
0;JMP
(IF_FALSE6)
(IF_TRUE6)
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
@THIS
D=M
@10
A=D+A
D=M
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
@TRUE_162
D;JLT
@SP
A=M-1
M=0
(TRUE_162)
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE7
D;JNE
D;JGT
// push
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@13
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@10
A=D+A
D=M
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
@THIS
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
@2
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.setX 2
// push
@Ball.setX$ret.1
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.setX
0;JMP
(Ball.setX$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE7
0;JMP
(IF_FALSE7)
(IF_TRUE7)
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
@THIS
D=M
@11
A=D+A
D=M
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
@TRUE_163
D;JGT
@SP
A=M-1
M=0
(TRUE_163)
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE8
D;JNE
D;JGT
// push
@3
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@13
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@11
A=D+A
D=M
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
@THIS
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
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.setY 2
// push
@Ball.setY$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.setY
0;JMP
(Ball.setY$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE8
0;JMP
(IF_FALSE8)
(IF_TRUE8)
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
@THIS
D=M
@12
A=D+A
D=M
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
@TRUE_164
D;JLT
@SP
A=M-1
M=0
(TRUE_164)
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE9
D;JNE
D;JGT
// push
@4
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@13
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@12
A=D+A
D=M
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
@THIS
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
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.setY 2
// push
@Ball.setY$ret.1
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.setY
0;JMP
(Ball.setY$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE9
0;JMP
(IF_FALSE9)
(IF_TRUE9)
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
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(WHILE_EXP5)
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
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_165
D;JLT
@SP
A=M-1
M=0
(TRUE_165)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END5
D;JNE
D;JGT
// push
@THIS
D=M
@4
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
// pop
@SP
AM=M-1
D=M
@R4
M=D
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
// pop
@LCL
D=M
@6
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
(WHILE_EXP6)
// push
@LCL
D=M
@5
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
@5
A=D+A
D=M
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
@TRUE_166
D;JLT
@SP
A=M-1
M=0
(TRUE_166)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@WHILE_END6
D;JNE
D;JGT
// push
@LCL
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
@LCL
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
// pop
@SP
AM=M-1
D=M
@R4
M=D
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
// pop
@LCL
D=M
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@LCL
D=M
@7
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Brick.broken 1
// push
@Brick.broken$ret.0
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
@Brick.broken
0;JMP
(Brick.broken$ret.0)
// not
@SP
A=M-1
M=!M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE10
D;JNE
D;JGT
// push
@LCL
D=M
@7
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
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.getLeft 1
// push
@Ball.getLeft$ret.0
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
@Ball.getLeft
0;JMP
(Ball.getLeft$ret.0)
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.getRight 1
// push
@Ball.getRight$ret.0
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
@Ball.getRight
0;JMP
(Ball.getRight$ret.0)
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.getTop 1
// push
@Ball.getTop$ret.0
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
@Ball.getTop
0;JMP
(Ball.getTop$ret.0)
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.getBottom 1
// push
@Ball.getBottom$ret.0
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
@Ball.getBottom
0;JMP
(Ball.getBottom$ret.0)
//call Brick.hit 5
// push
@Brick.hit$ret.0
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
@5
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Brick.hit
0;JMP
(Brick.hit$ret.0)
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
@0
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
@TRUE_167
D;JGT
@SP
A=M-1
M=0
(TRUE_167)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE11
D;JNE
D;JGT
// push
@THIS
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
//call Ball.bounce 2
// push
@Ball.bounce$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.bounce
0;JMP
(Ball.bounce$ret.0)
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
// pop
@THIS
D=M
@13
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
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
// pop
@THIS
D=M
@14
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@15
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@THIS
D=M
@15
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@15
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@5
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
@TRUE_168
D;JEQ
@SP
A=M-1
M=0
(TRUE_168)
// push
@THIS
D=M
@15
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@10
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
@TRUE_169
D;JEQ
@SP
A=M-1
M=0
(TRUE_169)
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
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE12
D;JNE
D;JGT
// push
@THIS
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
//call Ball.increaseSpeed 2
// push
@Ball.increaseSpeed$ret.0
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.increaseSpeed
0;JMP
(Ball.increaseSpeed$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE12
0;JMP
(IF_FALSE12)
(IF_TRUE12)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@7
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.17
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.17)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
D=M
@15
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Output.printInt 1
// push
@Output.printInt$ret.4
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
@Output.printInt
0;JMP
(Output.printInt$ret.4)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@62
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.18
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.18)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
// push
@String.new$ret.11
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
@String.new
0;JMP
(String.new$ret.11)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call String.new 1
// push
@String.new$ret.12
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
@String.new
0;JMP
(String.new$ret.12)
//call Output.printString 2
// push
@Output.printString$ret.11
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.printString
0;JMP
(Output.printString$ret.11)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// push
@62
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Output.moveCursor 2
// push
@Output.moveCursor$ret.19
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Output.moveCursor
0;JMP
(Output.moveCursor$ret.19)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
D=M
@5
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
//call Math.multiply 2
// push
@Math.multiply$ret.37
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Math.multiply
0;JMP
(Math.multiply$ret.37)
// push
@THIS
D=M
@15
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
//call Output.printInt 1
// push
@Output.printInt$ret.5
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
@Output.printInt
0;JMP
(Output.printInt$ret.5)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE11
0;JMP
(IF_FALSE11)
(IF_TRUE11)
@IF_TRUE10
0;JMP
(IF_FALSE10)
(IF_TRUE10)
// push
@LCL
D=M
@5
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// pop
@LCL
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP6
0;JMP
(WHILE_END6)
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
@LCL
D=M
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@WHILE_EXP5
0;JMP
(WHILE_END5)
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.show 1
// push
@Ball.show$ret.1
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
@Ball.show
0;JMP
(Ball.show$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
D=M
@13
A=D+A
D=M
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
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_170
D;JGT
@SP
A=M-1
M=0
(TRUE_170)
// push
@THIS
D=M
@13
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
@14
A=D+A
D=M
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
@TRUE_171
D;JEQ
@SP
A=M-1
M=0
(TRUE_171)
// not
@SP
A=M-1
M=!M
// and
@SP
AM=M-1
D=M
A=A-1
M=D&M
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE13
D;JNE
D;JGT
// push
@THIS
D=M
@13
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// push
@4
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
@TRUE_172
D;JEQ
@SP
A=M-1
M=0
(TRUE_172)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE14
D;JNE
D;JGT
// push
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Paddle.getLeft 1
// push
@Paddle.getLeft$ret.0
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
@Paddle.getLeft
0;JMP
(Paddle.getLeft$ret.0)
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.getRight 1
// push
@Ball.getRight$ret.1
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
@Ball.getRight
0;JMP
(Ball.getRight$ret.1)
// gt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_173
D;JGT
@SP
A=M-1
M=0
(TRUE_173)
// push
@THIS
D=M
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Paddle.getRight 1
// push
@Paddle.getRight$ret.0
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
@Paddle.getRight
0;JMP
(Paddle.getRight$ret.0)
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.getLeft 1
// push
@Ball.getLeft$ret.1
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
@Ball.getLeft
0;JMP
(Ball.getLeft$ret.1)
// lt
@SP
AM=M-1
D=M
A=A-1
D=M-D
M=-1
@TRUE_174
D;JLT
@SP
A=M-1
M=0
(TRUE_174)
// or
@SP
AM=M-1
D=M
A=A-1
M=D|M
// pop
@THIS
D=M
@16
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
D=M
@16
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE15
D;JNE
D;JGT
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.hide 1
// push
@Ball.hide$ret.1
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
@Ball.hide
0;JMP
(Ball.hide$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE15
0;JMP
(IF_FALSE15)
(IF_TRUE15)
@IF_TRUE14
0;JMP
(IF_FALSE14)
(IF_TRUE14)
// push
@THIS
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
@THIS
D=M
@13
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Ball.bounce 2
// push
@Ball.bounce$ret.1
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
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Ball.bounce
0;JMP
(Ball.bounce$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
D=M
@13
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@14
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE13
0;JMP
(IF_FALSE13)
(IF_TRUE13)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Paddle.new 0
(Paddle.new)
// push
@5
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Memory.alloc 1
// push
@Memory.alloc$ret.5
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
@Memory.alloc
0;JMP
(Memory.alloc$ret.5)
// pop
@SP
AM=M-1
D=M
@R3
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
// pop
@THIS
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
@1
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
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
@2
A=D+A
D=M
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
@ARG
D=M
@3
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@2
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@4
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
//call Paddle.show 1
// push
@Paddle.show$ret.0
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
@Paddle.show
0;JMP
(Paddle.show$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function Paddle.dispose 0
(Paddle.dispose)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Memory.deAlloc 1
// push
@Memory.deAlloc$ret.4
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
@Memory.deAlloc
0;JMP
(Memory.deAlloc$ret.4)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Paddle.show 0
(Paddle.show)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
//call Screen.setColor 1
// push
@Screen.setColor$ret.4
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
@Screen.setColor
0;JMP
(Screen.setColor$ret.4)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Paddle.draw 1
// push
@Paddle.draw$ret.0
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
@Paddle.draw
0;JMP
(Paddle.draw$ret.0)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Paddle.hide 0
(Paddle.hide)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.setColor 1
// push
@Screen.setColor$ret.5
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
@Screen.setColor
0;JMP
(Screen.setColor$ret.5)
// pop
@SP
AM=M-1
D=M
@R5
M=D
//push
@R3
D=M
@SP
A=M
M=D
@SP
M=M+1
//call Paddle.draw 1
// push
@Paddle.draw$ret.1
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
@Paddle.draw
0;JMP
(Paddle.draw$ret.1)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Paddle.draw 0
(Paddle.draw)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
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
@THIS
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
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@THIS
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
@THIS
D=M
@3
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
//call Screen.drawRectangle 4
// push
@Screen.drawRectangle$ret.5
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.5)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Paddle.setDirection 0
(Paddle.setDirection)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
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
@THIS
D=M
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
//function Paddle.getLeft 0
(Paddle.getLeft)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
D=M
@0
A=D+A
D=M
@SP
A=M
M=D
@SP
M=M+1
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
//function Paddle.getRight 0
(Paddle.getRight)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
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
//function Paddle.move 0
(Paddle.move)
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
// pop
@SP
AM=M-1
D=M
@R3
M=D
// push
@THIS
D=M
@4
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_175
D;JEQ
@SP
A=M-1
M=0
(TRUE_175)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE0
D;JNE
D;JGT
// push
@THIS
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
@4
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
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
@13
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
@TRUE_176
D;JLT
@SP
A=M-1
M=0
(TRUE_176)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE1
D;JNE
D;JGT
// push
@13
D=A
@SP
A=M
M=D
@SP
M=M+1
// pop
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE1
0;JMP
(IF_FALSE1)
(IF_TRUE1)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.setColor 1
// push
@Screen.setColor$ret.6
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
@Screen.setColor
0;JMP
(Screen.setColor$ret.6)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
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
// push
@THIS
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
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@4
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
@THIS
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
@THIS
D=M
@3
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
//call Screen.drawRectangle 4
// push
@Screen.drawRectangle$ret.6
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.6)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
//call Screen.setColor 1
// push
@Screen.setColor$ret.7
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
@Screen.setColor
0;JMP
(Screen.setColor$ret.7)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
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
@THIS
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
@THIS
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
@3
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
@THIS
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
@THIS
D=M
@3
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
//call Screen.drawRectangle 4
// push
@Screen.drawRectangle$ret.7
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.7)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE0
0;JMP
(IF_FALSE0)
// push
@THIS
D=M
@4
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
// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=-1
@TRUE_177
D;JEQ
@SP
A=M-1
M=0
(TRUE_177)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE2
D;JNE
D;JGT
// push
@THIS
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
@4
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
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
// push
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@498
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
@TRUE_178
D;JGT
@SP
A=M-1
M=0
(TRUE_178)
// not
@SP
A=M-1
M=!M
// if-goto
@SP
AM=M-1
D=M
@IF_FALSE3
D;JNE
D;JGT
// push
@498
D=A
@SP
A=M
M=D
@SP
M=M+1
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
// pop
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A
@IF_TRUE3
0;JMP
(IF_FALSE3)
(IF_TRUE3)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
//call Screen.setColor 1
// push
@Screen.setColor$ret.8
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
@Screen.setColor
0;JMP
(Screen.setColor$ret.8)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
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
@4
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
// push
@THIS
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
@THIS
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
// push
@THIS
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
@THIS
D=M
@3
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
//call Screen.drawRectangle 4
// push
@Screen.drawRectangle$ret.8
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.8)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@1
D=A
@SP
A=M
M=D
@SP
M=M+1
// neg
@SP
A=M-1
M=-M
//call Screen.setColor 1
// push
@Screen.setColor$ret.9
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
@Screen.setColor
0;JMP
(Screen.setColor$ret.9)
// pop
@SP
AM=M-1
D=M
@R5
M=D
// push
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@3
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
// push
@THIS
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
@THIS
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
// add
@SP
AM=M-1
D=M
A=A-1
M=D+M
// push
@THIS
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
@THIS
D=M
@3
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
//call Screen.drawRectangle 4
// push
@Screen.drawRectangle$ret.9
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
@4
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Screen.drawRectangle
0;JMP
(Screen.drawRectangle$ret.9)
// pop
@SP
AM=M-1
D=M
@R5
M=D
@IF_TRUE2
0;JMP
(IF_FALSE2)
(IF_TRUE2)
(IF_TRUE0)
// push
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
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
