  @R2
  M=0

  @R0
  D=M
  @END
  D;JEQ


(ADDAGAIN)
  @R1
  D=M
  @END
  D;JEQ

  @R0
  D=M
  @R2
  M=M+D

  @R1
  M=M-1

  @ADDAGAIN
  0;JMP

(END)
  @END
  0;JMP
