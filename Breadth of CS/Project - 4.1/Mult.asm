
(START)
@R1
D=M
@i
M=D
@R2
M=0

(LOOP)
    @i
    D=M
    @START
    D;JEQ
    @R0
    D=M
    @R2
    M=M+D
    @i
    M=M-1
    D=M
    @END
    D;JEQ

@LOOP
0;JMP


(END)
    @END
    0;JMP