// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/04/Fill.asm

// Runs an infinite loop that listens to the keyboard input.
// When a key is pressed (any key), the program blackens the screen
// by writing 'black' in every pixel;
// the screen should remain fully black as long as the key is pressed.
// When no key is pressed, the program clears the screen by writing
// 'white' in every pixel;
// the screen should remain fully clear as long as no key is pressed.

// Pseudocode:
// pixels = 8192
// LOOP:
//  i = 0
//  black=0
//  if (KEYBOARD==0) goto FILL
//  black=-1
//  FILL:
//    if (i == pixels) goto LOOP
//    RAM[SCREEN + i] = black
//    i = i + 1
//    goto FILL

// lastpixel = 24576 (16384 + 16*256 = last pixel locations in screen)
@24576
D=A
@lastpixel
M=D

(LOOP)
    // addr = 16384 (screen address)
    @SCREEN
    D=A
    @addr
    M=D
    // pixel = 0
    @pixel
    M=0
    // if (KEYBOARD==0) goto FILL
    @KBD
    D=M
    @FILL
    D;JEQ

    // pixel = -1
    @pixel
    M=-1

(FILL)
    @lastpixel
    D=M

    @addr
    D=D-M
    @LOOP
    D; JEQ

    @pixel
    D=M

    @addr
    A=M
    M=D

    @addr
    M=M+1

    @FILL
    0; JMP



