@256
D=A
@SP
M=D

@bootstrap$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@5
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Sys.init
0;JMP

(bootstrap$ret0)

// function WichmannHill.new 0
(WichmannHill.new)

// push constant 4
@4
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.alloc 1
@WichmannHill.new$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Memory.alloc
0;JMP

(WichmannHill.new$ret0)

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 0
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 1
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push argument 2
@ARG
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 2
@THIS
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 101
@101
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 3
@THIS
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function WichmannHill.next 4
(WichmannHill.next)

@SP
M=M+1
@0
D=A
@LCL
A=M+D
M=0

@SP
M=M+1
@1
D=A
@LCL
A=M+D
M=0

@SP
M=M+1
@2
D=A
@LCL
A=M+D
M=0

@SP
M=M+1
@3
D=A
@LCL
A=M+D
M=0

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 177
@177
D=A
@SP
M=M+1
A=M-1
M=D

// call WichmannHill.mod 2
@WichmannHill.next$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@WichmannHill.mod
0;JMP

(WichmannHill.next$ret0)

// push constant 171
@171
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@WichmannHill.next$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(WichmannHill.next$ret1)

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 177
@177
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@WichmannHill.next$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(WichmannHill.next$ret2)

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@WichmannHill.next$ret3
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(WichmannHill.next$ret3)

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT0
D;JLE
@SP
A=M-1
M=-1
(LT0)

// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@WichmannHill.next$IF_TRUE0
D;JNE

// goto IF_FALSE0
@WichmannHill.next$IF_FALSE0
0;JMP

// label IF_TRUE0
(WichmannHill.next$IF_TRUE0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 30269
@30269
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE0
(WichmannHill.next$IF_FALSE0)

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 176
@176
D=A
@SP
M=M+1
A=M-1
M=D

// call WichmannHill.mod 2
@WichmannHill.next$ret4
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@WichmannHill.mod
0;JMP

(WichmannHill.next$ret4)

// push constant 172
@172
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@WichmannHill.next$ret5
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(WichmannHill.next$ret5)

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 176
@176
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@WichmannHill.next$ret6
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(WichmannHill.next$ret6)

// push constant 35
@35
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@WichmannHill.next$ret7
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(WichmannHill.next$ret7)

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// pop local 1
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 1
@LCL
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT1
D;JLE
@SP
A=M-1
M=-1
(LT1)

// if-goto IF_TRUE1
@SP
AM=M-1
D=M
@WichmannHill.next$IF_TRUE1
D;JNE

// goto IF_FALSE1
@WichmannHill.next$IF_FALSE1
0;JMP

// label IF_TRUE1
(WichmannHill.next$IF_TRUE1)

// push local 1
@LCL
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 30307
@30307
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 1
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE1
(WichmannHill.next$IF_FALSE1)

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 178
@178
D=A
@SP
M=M+1
A=M-1
M=D

// call WichmannHill.mod 2
@WichmannHill.next$ret8
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@WichmannHill.mod
0;JMP

(WichmannHill.next$ret8)

// push constant 170
@170
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@WichmannHill.next$ret9
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(WichmannHill.next$ret9)

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 178
@178
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@WichmannHill.next$ret10
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(WichmannHill.next$ret10)

// push constant 63
@63
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@WichmannHill.next$ret11
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(WichmannHill.next$ret11)

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// pop local 2
@LCL
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 2
@LCL
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT2
D;JLE
@SP
A=M-1
M=-1
(LT2)

// if-goto IF_TRUE2
@SP
AM=M-1
D=M
@WichmannHill.next$IF_TRUE2
D;JNE

// goto IF_FALSE2
@WichmannHill.next$IF_FALSE2
0;JMP

// label IF_TRUE2
(WichmannHill.next$IF_TRUE2)

// push local 2
@LCL
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 30323
@30323
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 2
@LCL
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE2
(WichmannHill.next$IF_FALSE2)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 0
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 1
@LCL
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 1
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 2
@LCL
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 2
@THIS
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@WichmannHill.next$ret12
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(WichmannHill.next$ret12)

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 1
@LCL
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@WichmannHill.next$ret13
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(WichmannHill.next$ret13)

// pop local 1
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 2
@LCL
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@WichmannHill.next$ret14
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(WichmannHill.next$ret14)

// pop local 2
@LCL
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 1
@LCL
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push local 2
@LCL
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 3
@LCL
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 3
@LCL
D=M
@3
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 3
@THIS
D=M
@3
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call WichmannHill.mod 2
@WichmannHill.next$ret15
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@WichmannHill.mod
0;JMP

(WichmannHill.next$ret15)

// pop local 3
@LCL
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 3
@LCL
D=M
@3
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function WichmannHill.setMax 0
(WichmannHill.setMax)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop this 3
@THIS
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function WichmannHill.mod 1
(WichmannHill.mod)

@SP
M=M+1
@0
D=A
@LCL
A=M+D
M=0

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label WHILE_EXP0
(WichmannHill.mod$WHILE_EXP0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// neg
@SP
A=M-1
M=-M

// gt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@GT0
D;JGE
@SP
A=M-1
M=-1
(GT0)

// not
@SP
A=M-1
M=!M

// if-goto WHILE_END0
@SP
AM=M-1
D=M
@WichmannHill.mod$WHILE_END0
D;JNE

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// goto WHILE_EXP0
@WichmannHill.mod$WHILE_EXP0
0;JMP

// label WHILE_END0
(WichmannHill.mod$WHILE_END0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function WichmannHill.dispose 0
(WichmannHill.dispose)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// call Memory.deAlloc 1
@WichmannHill.dispose$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Memory.deAlloc
0;JMP

(WichmannHill.dispose$ret0)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Ship.new 1
(Ship.new)

@SP
M=M+1
@0
D=A
@LCL
A=M+D
M=0

// push constant 12
@12
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.alloc 1
@Ship.new$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Memory.alloc
0;JMP

(Ship.new$ret0)

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 256
@256
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 0
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 10
@10
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 1
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 8
@8
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 4
@THIS
D=M
@4
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 5
@THIS
D=M
@5
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 5
@5
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 6
@THIS
D=M
@6
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 7
@THIS
D=M
@7
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 9
@THIS
D=M
@9
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 16
@16
D=A
@SP
M=M+1
A=M-1
M=D

// call Array.new 1
@Ship.new$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Array.new
0;JMP

(Ship.new$ret1)

// pop this 8
@THIS
D=M
@8
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push this 8
@THIS
D=M
@8
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push temp 0
@5
D=M
@SP
M=M+1
A=M-1
M=D

// pop that 0
@THAT
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label WHILE_EXP0
(Ship.new$WHILE_EXP0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 15
@15
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT3
D;JLE
@SP
A=M-1
M=-1
(LT3)

// not
@SP
A=M-1
M=!M

// if-goto WHILE_END0
@SP
AM=M-1
D=M
@Ship.new$WHILE_END0
D;JNE

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push this 8
@THIS
D=M
@8
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 8
@THIS
D=M
@8
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push that 0
@THAT
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@Ship.new$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(Ship.new$ret2)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push temp 0
@5
D=M
@SP
M=M+1
A=M-1
M=D

// pop that 0
@THAT
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// goto WHILE_EXP0
@Ship.new$WHILE_EXP0
0;JMP

// label WHILE_END0
(Ship.new$WHILE_END0)

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Ship.update 0
(Ship.update)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 10
@THIS
D=M
@10
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 131
@131
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ0
D;JNE
@SP
A=M-1
M=-1
(EQ0)

// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Ship.update$IF_TRUE0
D;JNE

// goto IF_FALSE0
@Ship.update$IF_FALSE0
0;JMP

// label IF_TRUE0
(Ship.update$IF_TRUE0)

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 10
@THIS
D=M
@10
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 3
@THIS
D=M
@3
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 6
@THIS
D=M
@6
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// pop this 3
@THIS
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 3
@THIS
D=M
@3
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// neg
@SP
A=M-1
M=-M

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT4
D;JLE
@SP
A=M-1
M=-1
(LT4)

// if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Ship.update$IF_TRUE1
D;JNE

// goto IF_FALSE1
@Ship.update$IF_FALSE1
0;JMP

// label IF_TRUE1
(Ship.update$IF_TRUE1)

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// neg
@SP
A=M-1
M=-M

// pop this 3
@THIS
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE1
(Ship.update$IF_FALSE1)

// goto IF_END0
@Ship.update$IF_END0
0;JMP

// label IF_FALSE0
(Ship.update$IF_FALSE0)

// push this 3
@THIS
D=M
@3
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 5
@THIS
D=M
@5
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop this 3
@THIS
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 3
@THIS
D=M
@3
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// gt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@GT1
D;JGE
@SP
A=M-1
M=-1
(GT1)

// if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Ship.update$IF_TRUE2
D;JNE

// goto IF_FALSE2
@Ship.update$IF_FALSE2
0;JMP

// label IF_TRUE2
(Ship.update$IF_TRUE2)

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 3
@THIS
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE2
(Ship.update$IF_FALSE2)

// label IF_END0
(Ship.update$IF_END0)

// push argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 130
@130
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ1
D;JNE
@SP
A=M-1
M=-1
(EQ1)

// if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Ship.update$IF_TRUE3
D;JNE

// goto IF_FALSE3
@Ship.update$IF_FALSE3
0;JMP

// label IF_TRUE3
(Ship.update$IF_TRUE3)

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 10
@THIS
D=M
@10
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 6
@THIS
D=M
@6
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// pop this 2
@THIS
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// neg
@SP
A=M-1
M=-M

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT5
D;JLE
@SP
A=M-1
M=-1
(LT5)

// if-goto IF_TRUE4
@SP
AM=M-1
D=M
@Ship.update$IF_TRUE4
D;JNE

// goto IF_FALSE4
@Ship.update$IF_FALSE4
0;JMP

// label IF_TRUE4
(Ship.update$IF_TRUE4)

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// neg
@SP
A=M-1
M=-M

// pop this 2
@THIS
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE4
(Ship.update$IF_FALSE4)

// goto IF_END3
@Ship.update$IF_END3
0;JMP

// label IF_FALSE3
(Ship.update$IF_FALSE3)

// push argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 132
@132
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ2
D;JNE
@SP
A=M-1
M=-1
(EQ2)

// if-goto IF_TRUE5
@SP
AM=M-1
D=M
@Ship.update$IF_TRUE5
D;JNE

// goto IF_FALSE5
@Ship.update$IF_FALSE5
0;JMP

// label IF_TRUE5
(Ship.update$IF_TRUE5)

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 10
@THIS
D=M
@10
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 6
@THIS
D=M
@6
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop this 2
@THIS
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// gt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@GT2
D;JGE
@SP
A=M-1
M=-1
(GT2)

// if-goto IF_TRUE6
@SP
AM=M-1
D=M
@Ship.update$IF_TRUE6
D;JNE

// goto IF_FALSE6
@Ship.update$IF_FALSE6
0;JMP

// label IF_TRUE6
(Ship.update$IF_TRUE6)

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 2
@THIS
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE6
(Ship.update$IF_FALSE6)

// goto IF_END5
@Ship.update$IF_END5
0;JMP

// label IF_FALSE5
(Ship.update$IF_FALSE5)

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT6
D;JLE
@SP
A=M-1
M=-1
(LT6)

// if-goto IF_TRUE7
@SP
AM=M-1
D=M
@Ship.update$IF_TRUE7
D;JNE

// goto IF_FALSE7
@Ship.update$IF_FALSE7
0;JMP

// label IF_TRUE7
(Ship.update$IF_TRUE7)

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 7
@THIS
D=M
@7
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop this 2
@THIS
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE7
(Ship.update$IF_FALSE7)

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// gt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@GT3
D;JGE
@SP
A=M-1
M=-1
(GT3)

// if-goto IF_TRUE8
@SP
AM=M-1
D=M
@Ship.update$IF_TRUE8
D;JNE

// goto IF_FALSE8
@Ship.update$IF_FALSE8
0;JMP

// label IF_TRUE8
(Ship.update$IF_TRUE8)

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 7
@THIS
D=M
@7
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// pop this 2
@THIS
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE8
(Ship.update$IF_FALSE8)

// label IF_END5
(Ship.update$IF_END5)

// label IF_END3
(Ship.update$IF_END3)

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 3
@THIS
D=M
@3
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 20
@20
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@Ship.update$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(Ship.update$ret0)

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop this 1
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 20
@20
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@Ship.update$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(Ship.update$ret1)

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop this 0
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// call Ship.hitTest 1
@Ship.update$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Ship.hitTest
0;JMP

(Ship.update$ret2)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Ship.drawThrust 3
(Ship.drawThrust)

@SP
M=M+1
@0
D=A
@LCL
A=M+D
M=0

@SP
M=M+1
@1
D=A
@LCL
A=M+D
M=0

@SP
M=M+1
@2
D=A
@LCL
A=M+D
M=0

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop local 1
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 11
@THIS
D=M
@11
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Ship.drawThrust$IF_TRUE0
D;JNE

// goto IF_FALSE0
@Ship.drawThrust$IF_FALSE0
0;JMP

// label IF_TRUE0
(Ship.drawThrust$IF_TRUE0)

// push constant 13
@13
D=A
@SP
M=M+1
A=M-1
M=D

// pop local 2
@LCL
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// goto IF_END0
@Ship.drawThrust$IF_END0
0;JMP

// label IF_FALSE0
(Ship.drawThrust$IF_FALSE0)

// push constant 10
@10
D=A
@SP
M=M+1
A=M-1
M=D

// pop local 2
@LCL
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_END0
(Ship.drawThrust$IF_END0)

// push this 11
@THIS
D=M
@11
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// pop this 11
@THIS
D=M
@11
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 10
@THIS
D=M
@10
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ3
D;JNE
@SP
A=M-1
M=-1
(EQ3)

// if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Ship.drawThrust$IF_TRUE1
D;JNE

// goto IF_FALSE1
@Ship.drawThrust$IF_FALSE1
0;JMP

// label IF_TRUE1
(Ship.drawThrust$IF_TRUE1)

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 2
@LCL
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE1
(Ship.drawThrust$IF_FALSE1)

// push this 10
@THIS
D=M
@10
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ4
D;JNE
@SP
A=M-1
M=-1
(EQ4)

// if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Ship.drawThrust$IF_TRUE2
D;JNE

// goto IF_FALSE2
@Ship.drawThrust$IF_FALSE2
0;JMP

// label IF_TRUE2
(Ship.drawThrust$IF_TRUE2)

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 2
@LCL
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 1
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE2
(Ship.drawThrust$IF_FALSE2)

// push this 10
@THIS
D=M
@10
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ5
D;JNE
@SP
A=M-1
M=-1
(EQ5)

// if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Ship.drawThrust$IF_TRUE3
D;JNE

// goto IF_FALSE3
@Ship.drawThrust$IF_FALSE3
0;JMP

// label IF_TRUE3
(Ship.drawThrust$IF_TRUE3)

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 2
@LCL
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE3
(Ship.drawThrust$IF_FALSE3)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Screen.setColor 1
@Ship.drawThrust$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.setColor
0;JMP

(Ship.drawThrust$ret0)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 1
@LCL
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Screen.drawLine 4
@Ship.drawThrust$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@9
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.drawLine
0;JMP

(Ship.drawThrust$ret1)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Ship.getHitFlag 0
(Ship.getHitFlag)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 9
@THIS
D=M
@9
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Ship.reset 0
(Ship.reset)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 10
@10
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 1
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 9
@THIS
D=M
@9
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Ship.hitTest 3
(Ship.hitTest)

@SP
M=M+1
@0
D=A
@LCL
A=M+D
M=0

@SP
M=M+1
@1
D=A
@LCL
A=M+D
M=0

@SP
M=M+1
@2
D=A
@LCL
A=M+D
M=0

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 4
@THIS
D=M
@4
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@Ship.hitTest$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(Ship.hitTest$ret0)

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 4
@THIS
D=M
@4
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@Ship.hitTest$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(Ship.hitTest$ret1)

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 1
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 4
@THIS
D=M
@4
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@Ship.hitTest$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(Ship.hitTest$ret2)

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 2
@LCL
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label WHILE_EXP0
(Ship.hitTest$WHILE_EXP0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 1
@LCL
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT7
D;JLE
@SP
A=M-1
M=-1
(LT7)

// not
@SP
A=M-1
M=!M

// if-goto WHILE_END0
@SP
AM=M-1
D=M
@Ship.hitTest$WHILE_END0
D;JNE

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 2
@LCL
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Ship.getPixel 3
@Ship.hitTest$ret3
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@8
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Ship.getPixel
0;JMP

(Ship.hitTest$ret3)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ6
D;JNE
@SP
A=M-1
M=-1
(EQ6)

// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Ship.hitTest$IF_TRUE0
D;JNE

// goto IF_FALSE0
@Ship.hitTest$IF_FALSE0
0;JMP

// label IF_TRUE0
(Ship.hitTest$IF_TRUE0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// pop this 9
@THIS
D=M
@9
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// return
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
A=M-1
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

// label IF_FALSE0
(Ship.hitTest$IF_FALSE0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// goto WHILE_EXP0
@Ship.hitTest$WHILE_EXP0
0;JMP

// label WHILE_END0
(Ship.hitTest$WHILE_END0)

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 194
@194
D=A
@SP
M=M+1
A=M-1
M=D

// gt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@GT4
D;JGE
@SP
A=M-1
M=-1
(GT4)

// if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Ship.hitTest$IF_TRUE1
D;JNE

// goto IF_FALSE1
@Ship.hitTest$IF_FALSE1
0;JMP

// label IF_TRUE1
(Ship.hitTest$IF_TRUE1)

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 64
@64
D=A
@SP
M=M+1
A=M-1
M=D

// gt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@GT5
D;JGE
@SP
A=M-1
M=-1
(GT5)

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// and
@SP
AM=M-1
D=M
A=A-1
M=D&M

// push constant 96
@96
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT8
D;JLE
@SP
A=M-1
M=-1
(LT8)

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 416
@416
D=A
@SP
M=M+1
A=M-1
M=D

// gt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@GT6
D;JGE
@SP
A=M-1
M=-1
(GT6)

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// and
@SP
AM=M-1
D=M
A=A-1
M=D&M

// push constant 448
@448
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT9
D;JLE
@SP
A=M-1
M=-1
(LT9)

// or
@SP
AM=M-1
D=M
A=A-1
M=M|D

// if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Ship.hitTest$IF_TRUE2
D;JNE

// goto IF_FALSE2
@Ship.hitTest$IF_FALSE2
0;JMP

// label IF_TRUE2
(Ship.hitTest$IF_TRUE2)

// push this 3
@THIS
D=M
@3
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 50
@50
D=A
@SP
M=M+1
A=M-1
M=D

// gt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@GT7
D;JGE
@SP
A=M-1
M=-1
(GT7)

// if-goto IF_TRUE3
@SP
AM=M-1
D=M
@Ship.hitTest$IF_TRUE3
D;JNE

// goto IF_FALSE3
@Ship.hitTest$IF_FALSE3
0;JMP

// label IF_TRUE3
(Ship.hitTest$IF_TRUE3)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// pop this 9
@THIS
D=M
@9
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// return
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
A=M-1
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

// goto IF_END3
@Ship.hitTest$IF_END3
0;JMP

// label IF_FALSE3
(Ship.hitTest$IF_FALSE3)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 3
@THIS
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 194
@194
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 1
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_END3
(Ship.hitTest$IF_END3)

// label IF_FALSE2
(Ship.hitTest$IF_FALSE2)

// label IF_FALSE1
(Ship.hitTest$IF_FALSE1)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Ship.getVY 0
(Ship.getVY)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 3
@THIS
D=M
@3
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Ship.getPixel 4
(Ship.getPixel)

@SP
M=M+1
@0
D=A
@LCL
A=M+D
M=0

@SP
M=M+1
@1
D=A
@LCL
A=M+D
M=0

@SP
M=M+1
@2
D=A
@LCL
A=M+D
M=0

@SP
M=M+1
@3
D=A
@LCL
A=M+D
M=0

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// pop local 3
@LCL
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 16384
@16384
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// push argument 2
@ARG
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@Ship.getPixel$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(Ship.getPixel$ret0)

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 16
@16
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@Ship.getPixel$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(Ship.getPixel$ret1)

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Memory.peek 1
@Ship.getPixel$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Memory.peek
0;JMP

(Ship.getPixel$ret2)

// pop local 1
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 1
@LCL
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// pop local 1
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 16
@16
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@Ship.getPixel$ret3
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(Ship.getPixel$ret3)

// pop local 2
@LCL
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 2
@LCL
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 16
@16
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@Ship.getPixel$ret4
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(Ship.getPixel$ret4)

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// pop local 2
@LCL
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 1
@LCL
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 2
@LCL
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 8
@THIS
D=M
@8
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push that 0
@THAT
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// and
@SP
AM=M-1
D=M
A=A-1
M=D&M

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ7
D;JNE
@SP
A=M-1
M=-1
(EQ7)

// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Ship.getPixel$IF_TRUE0
D;JNE

// goto IF_FALSE0
@Ship.getPixel$IF_FALSE0
0;JMP

// label IF_TRUE0
(Ship.getPixel$IF_TRUE0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop local 3
@LCL
D=M
@3
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE0
(Ship.getPixel$IF_FALSE0)

// push local 3
@LCL
D=M
@3
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Ship.draw 0
(Ship.draw)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Screen.setColor 1
@Ship.draw$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.setColor
0;JMP

(Ship.draw$ret0)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 4
@THIS
D=M
@4
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@Ship.draw$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(Ship.draw$ret1)

// call Screen.drawCircle 3
@Ship.draw$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@8
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.drawCircle
0;JMP

(Ship.draw$ret2)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 10
@THIS
D=M
@10
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// gt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@GT8
D;JGE
@SP
A=M-1
M=-1
(GT8)

// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Ship.draw$IF_TRUE0
D;JNE

// goto IF_FALSE0
@Ship.draw$IF_FALSE0
0;JMP

// label IF_TRUE0
(Ship.draw$IF_TRUE0)

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// push this 10
@THIS
D=M
@10
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Ship.drawThrust 2
@Ship.draw$ret3
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Ship.drawThrust
0;JMP

(Ship.draw$ret3)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE0
(Ship.draw$IF_FALSE0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Ship.dispose 0
(Ship.dispose)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// call Memory.deAlloc 1
@Ship.dispose$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Memory.deAlloc
0;JMP

(Ship.dispose$ret0)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Main.main 1
(Main.main)

@SP
M=M+1
@0
D=A
@LCL
A=M+D
M=0

// call LunarGame.new 0
@Main.main$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@5
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@LunarGame.new
0;JMP

(Main.main$ret0)

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call LunarGame.init 1
@Main.main$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@LunarGame.init
0;JMP

(Main.main$ret1)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call LunarGame.run 1
@Main.main$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@LunarGame.run
0;JMP

(Main.main$ret2)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call LunarGame.dispose 1
@Main.main$ret3
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@LunarGame.dispose
0;JMP

(Main.main$ret3)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function LunarGame.new 0
(LunarGame.new)

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.alloc 1
@LunarGame.new$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Memory.alloc
0;JMP

(LunarGame.new$ret0)

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 2
@THIS
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function LunarGame.dispose 0
(LunarGame.dispose)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Terrain.dispose 1
@LunarGame.dispose$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Terrain.dispose
0;JMP

(LunarGame.dispose$ret0)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Ship.dispose 1
@LunarGame.dispose$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Ship.dispose
0;JMP

(LunarGame.dispose$ret1)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// call Memory.deAlloc 1
@LunarGame.dispose$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Memory.deAlloc
0;JMP

(LunarGame.dispose$ret2)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function LunarGame.init 2
(LunarGame.init)

@SP
M=M+1
@0
D=A
@LCL
A=M+D
M=0

@SP
M=M+1
@1
D=A
@LCL
A=M+D
M=0

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 16
@16
D=A
@SP
M=M+1
A=M-1
M=D

// call String.new 1
@LunarGame.init$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.new
0;JMP

(LunarGame.init$ret0)

// push constant 80
@80
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret1)

// push constant 114
@114
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret2)

// push constant 101
@101
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret3
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret3)

// push constant 115
@115
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret4
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret4)

// push constant 115
@115
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret5
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret5)

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret6
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret6)

// push constant 97
@97
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret7
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret7)

// push constant 110
@110
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret8
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret8)

// push constant 121
@121
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret9
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret9)

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret10
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret10)

// push constant 107
@107
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret11
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret11)

// push constant 101
@101
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret12
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret12)

// push constant 121
@121
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret13
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret13)

// push constant 46
@46
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret14
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret14)

// push constant 46
@46
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret15
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret15)

// push constant 46
@46
D=A
@SP
M=M+1
A=M-1
M=D

// call String.appendChar 2
@LunarGame.init$ret16
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@String.appendChar
0;JMP

(LunarGame.init$ret16)

// call Output.printString 1
@LunarGame.init$ret17
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Output.printString
0;JMP

(LunarGame.init$ret17)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label WHILE_EXP0
(LunarGame.init$WHILE_EXP0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ8
D;JNE
@SP
A=M-1
M=-1
(EQ8)

// not
@SP
A=M-1
M=!M

// if-goto WHILE_END0
@SP
AM=M-1
D=M
@LunarGame.init$WHILE_END0
D;JNE

// call Keyboard.keyPressed 0
@LunarGame.init$ret18
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@5
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Keyboard.keyPressed
0;JMP

(LunarGame.init$ret18)

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 1
@LCL
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 1
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 1
@LCL
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 30000
@30000
D=A
@SP
M=M+1
A=M-1
M=D

// gt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@GT9
D;JGE
@SP
A=M-1
M=-1
(GT9)

// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@LunarGame.init$IF_TRUE0
D;JNE

// goto IF_FALSE0
@LunarGame.init$IF_FALSE0
0;JMP

// label IF_TRUE0
(LunarGame.init$IF_TRUE0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop local 1
@LCL
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE0
(LunarGame.init$IF_FALSE0)

// goto WHILE_EXP0
@LunarGame.init$WHILE_EXP0
0;JMP

// label WHILE_END0
(LunarGame.init$WHILE_END0)

// push local 1
@LCL
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Terrain.new 1
@LunarGame.init$ret19
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Terrain.new
0;JMP

(LunarGame.init$ret19)

// pop this 0
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// call Ship.new 0
@LunarGame.init$ret20
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@5
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Ship.new
0;JMP

(LunarGame.init$ret20)

// pop this 1
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// call Screen.clearScreen 0
@LunarGame.init$ret21
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@5
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.clearScreen
0;JMP

(LunarGame.init$ret21)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// call Screen.setColor 1
@LunarGame.init$ret22
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.setColor
0;JMP

(LunarGame.init$ret22)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 511
@511
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 255
@255
D=A
@SP
M=M+1
A=M-1
M=D

// call Screen.drawRectangle 4
@LunarGame.init$ret23
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@9
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.drawRectangle
0;JMP

(LunarGame.init$ret23)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Terrain.draw 1
@LunarGame.init$ret24
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Terrain.draw
0;JMP

(LunarGame.init$ret24)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function LunarGame.run 1
(LunarGame.run)

@SP
M=M+1
@0
D=A
@LCL
A=M+D
M=0

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label WHILE_EXP0
(LunarGame.run$WHILE_EXP0)

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// not
@SP
A=M-1
M=!M

// if-goto WHILE_END0
@SP
AM=M-1
D=M
@LunarGame.run$WHILE_END0
D;JNE

// call Keyboard.keyPressed 0
@LunarGame.run$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@5
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Keyboard.keyPressed
0;JMP

(LunarGame.run$ret0)

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 140
@140
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ9
D;JNE
@SP
A=M-1
M=-1
(EQ9)

// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@LunarGame.run$IF_TRUE0
D;JNE

// goto IF_FALSE0
@LunarGame.run$IF_FALSE0
0;JMP

// label IF_TRUE0
(LunarGame.run$IF_TRUE0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// pop this 2
@THIS
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// goto IF_END0
@LunarGame.run$IF_END0
0;JMP

// label IF_FALSE0
(LunarGame.run$IF_FALSE0)

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call LunarGame.loop 2
@LunarGame.run$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@LunarGame.loop
0;JMP

(LunarGame.run$ret1)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_END0
(LunarGame.run$IF_END0)

// goto WHILE_EXP0
@LunarGame.run$WHILE_EXP0
0;JMP

// label WHILE_END0
(LunarGame.run$WHILE_END0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function LunarGame.loop 0
(LunarGame.loop)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// call Screen.clearScreen 0
@LunarGame.loop$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@5
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.clearScreen
0;JMP

(LunarGame.loop$ret0)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// call Screen.setColor 1
@LunarGame.loop$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.setColor
0;JMP

(LunarGame.loop$ret1)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 511
@511
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 255
@255
D=A
@SP
M=M+1
A=M-1
M=D

// call Screen.drawRectangle 4
@LunarGame.loop$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@9
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.drawRectangle
0;JMP

(LunarGame.loop$ret2)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Terrain.draw 1
@LunarGame.loop$ret3
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Terrain.draw
0;JMP

(LunarGame.loop$ret3)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 1
@ARG
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Ship.update 2
@LunarGame.loop$ret4
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Ship.update
0;JMP

(LunarGame.loop$ret4)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Ship.getHitFlag 1
@LunarGame.loop$ret5
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Ship.getHitFlag
0;JMP

(LunarGame.loop$ret5)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// not
@SP
A=M-1
M=!M

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ10
D;JNE
@SP
A=M-1
M=-1
(EQ10)

// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@LunarGame.loop$IF_TRUE0
D;JNE

// goto IF_FALSE0
@LunarGame.loop$IF_FALSE0
0;JMP

// label IF_TRUE0
(LunarGame.loop$IF_TRUE0)

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Ship.reset 1
@LunarGame.loop$ret6
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Ship.reset
0;JMP

(LunarGame.loop$ret6)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Terrain.newHeights 1
@LunarGame.loop$ret7
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Terrain.newHeights
0;JMP

(LunarGame.loop$ret7)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// goto IF_END0
@LunarGame.loop$IF_END0
0;JMP

// label IF_FALSE0
(LunarGame.loop$IF_FALSE0)

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Terrain.drawLandings 1
@LunarGame.loop$ret8
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Terrain.drawLandings
0;JMP

(LunarGame.loop$ret8)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Ship.draw 2
@LunarGame.loop$ret9
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Ship.draw
0;JMP

(LunarGame.loop$ret9)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Output.moveCursor 2
@LunarGame.loop$ret10
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Output.moveCursor
0;JMP

(LunarGame.loop$ret10)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Ship.getVY 1
@LunarGame.loop$ret11
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Ship.getVY
0;JMP

(LunarGame.loop$ret11)

// call Output.printInt 1
@LunarGame.loop$ret12
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Output.printInt
0;JMP

(LunarGame.loop$ret12)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_END0
(LunarGame.loop$IF_END0)

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// call Sys.wait 1
@LunarGame.loop$ret13
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Sys.wait
0;JMP

(LunarGame.loop$ret13)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Terrain.new 0
(Terrain.new)

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// call Memory.alloc 1
@Terrain.new$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Memory.alloc
0;JMP

(Terrain.new$ret0)

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 17
@17
D=A
@SP
M=M+1
A=M-1
M=D

// call Array.new 1
@Terrain.new$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Array.new
0;JMP

(Terrain.new$ret1)

// pop this 2
@THIS
D=M
@2
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@Terrain.new$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(Terrain.new$ret2)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.divide 2
@Terrain.new$ret3
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.divide
0;JMP

(Terrain.new$ret3)

// call WichmannHill.new 3
@Terrain.new$ret4
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@8
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@WichmannHill.new
0;JMP

(Terrain.new$ret4)

// pop this 0
@THIS
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 200
@200
D=A
@SP
M=M+1
A=M-1
M=D

// pop this 1
@THIS
D=M
@1
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 100
@100
D=A
@SP
M=M+1
A=M-1
M=D

// call WichmannHill.setMax 2
@Terrain.new$ret5
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@WichmannHill.setMax
0;JMP

(Terrain.new$ret5)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// call Terrain.newHeights 1
@Terrain.new$ret6
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Terrain.newHeights
0;JMP

(Terrain.new$ret6)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Terrain.newHeights 1
(Terrain.newHeights)

@SP
M=M+1
@0
D=A
@LCL
A=M+D
M=0

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label WHILE_EXP0
(Terrain.newHeights$WHILE_EXP0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 17
@17
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT10
D;JLE
@SP
A=M-1
M=-1
(LT10)

// not
@SP
A=M-1
M=!M

// if-goto WHILE_END0
@SP
AM=M-1
D=M
@Terrain.newHeights$WHILE_END0
D;JNE

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ11
D;JNE
@SP
A=M-1
M=-1
(EQ11)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ12
D;JNE
@SP
A=M-1
M=-1
(EQ12)

// or
@SP
AM=M-1
D=M
A=A-1
M=M|D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 13
@13
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ13
D;JNE
@SP
A=M-1
M=-1
(EQ13)

// or
@SP
AM=M-1
D=M
A=A-1
M=M|D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 14
@14
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ14
D;JNE
@SP
A=M-1
M=-1
(EQ14)

// or
@SP
AM=M-1
D=M
A=A-1
M=M|D

// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Terrain.newHeights$IF_TRUE0
D;JNE

// goto IF_FALSE0
@Terrain.newHeights$IF_FALSE0
0;JMP

// label IF_TRUE0
(Terrain.newHeights$IF_TRUE0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push temp 0
@5
D=M
@SP
M=M+1
A=M-1
M=D

// pop that 0
@THAT
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// goto IF_END0
@Terrain.newHeights$IF_END0
0;JMP

// label IF_FALSE0
(Terrain.newHeights$IF_FALSE0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 0
@THIS
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call WichmannHill.next 1
@Terrain.newHeights$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@WichmannHill.next
0;JMP

(Terrain.newHeights$ret0)

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push temp 0
@5
D=M
@SP
M=M+1
A=M-1
M=D

// pop that 0
@THAT
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push that 0
@THAT
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 5
@5
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT11
D;JLE
@SP
A=M-1
M=-1
(LT11)

// if-goto IF_TRUE1
@SP
AM=M-1
D=M
@Terrain.newHeights$IF_TRUE1
D;JNE

// goto IF_FALSE1
@Terrain.newHeights$IF_FALSE1
0;JMP

// label IF_TRUE1
(Terrain.newHeights$IF_TRUE1)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push constant 5
@5
D=A
@SP
M=M+1
A=M-1
M=D

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push temp 0
@5
D=M
@SP
M=M+1
A=M-1
M=D

// pop that 0
@THAT
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// goto IF_END1
@Terrain.newHeights$IF_END1
0;JMP

// label IF_FALSE1
(Terrain.newHeights$IF_FALSE1)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push that 0
@THAT
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 250
@250
D=A
@SP
M=M+1
A=M-1
M=D

// gt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@GT10
D;JGE
@SP
A=M-1
M=-1
(GT10)

// if-goto IF_TRUE2
@SP
AM=M-1
D=M
@Terrain.newHeights$IF_TRUE2
D;JNE

// goto IF_FALSE2
@Terrain.newHeights$IF_FALSE2
0;JMP

// label IF_TRUE2
(Terrain.newHeights$IF_TRUE2)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push constant 250
@250
D=A
@SP
M=M+1
A=M-1
M=D

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push temp 0
@5
D=M
@SP
M=M+1
A=M-1
M=D

// pop that 0
@THAT
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE2
(Terrain.newHeights$IF_FALSE2)

// label IF_END1
(Terrain.newHeights$IF_END1)

// label IF_END0
(Terrain.newHeights$IF_END0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// goto WHILE_EXP0
@Terrain.newHeights$WHILE_EXP0
0;JMP

// label WHILE_END0
(Terrain.newHeights$WHILE_END0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Terrain.draw 1
(Terrain.draw)

@SP
M=M+1
@0
D=A
@LCL
A=M+D
M=0

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// call Screen.setColor 1
@Terrain.draw$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.setColor
0;JMP

(Terrain.draw$ret0)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label WHILE_EXP0
(Terrain.draw$WHILE_EXP0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 16
@16
D=A
@SP
M=M+1
A=M-1
M=D

// lt
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@LT12
D;JLE
@SP
A=M-1
M=-1
(LT12)

// not
@SP
A=M-1
M=!M

// if-goto WHILE_END0
@SP
AM=M-1
D=M
@Terrain.draw$WHILE_END0
D;JNE

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ15
D;JNE
@SP
A=M-1
M=-1
(EQ15)

// not
@SP
A=M-1
M=!M

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 13
@13
D=A
@SP
M=M+1
A=M-1
M=D

// eq
@SP
AM=M-1
D=M
A=A-1
D=D-M
M=0
@EQ16
D;JNE
@SP
A=M-1
M=-1
(EQ16)

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

// if-goto IF_TRUE0
@SP
AM=M-1
D=M
@Terrain.draw$IF_TRUE0
D;JNE

// goto IF_FALSE0
@Terrain.draw$IF_FALSE0
0;JMP

// label IF_TRUE0
(Terrain.draw$IF_TRUE0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@Terrain.draw$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(Terrain.draw$ret1)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push that 0
@THAT
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@Terrain.draw$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(Terrain.draw$ret2)

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push that 0
@THAT
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Screen.drawLine 4
@Terrain.draw$ret3
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@9
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.drawLine
0;JMP

(Terrain.draw$ret3)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@Terrain.draw$ret4
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(Terrain.draw$ret4)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push that 0
@THAT
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@Terrain.draw$ret5
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(Terrain.draw$ret5)

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push that 0
@THAT
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// call Screen.drawLine 4
@Terrain.draw$ret6
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@9
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.drawLine
0;JMP

(Terrain.draw$ret6)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@Terrain.draw$ret7
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(Terrain.draw$ret7)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push that 0
@THAT
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@Terrain.draw$ret8
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(Terrain.draw$ret8)

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push that 0
@THAT
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 2
@2
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// call Screen.drawLine 4
@Terrain.draw$ret9
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@9
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.drawLine
0;JMP

(Terrain.draw$ret9)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@Terrain.draw$ret10
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(Terrain.draw$ret10)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push that 0
@THAT
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push constant 32
@32
D=A
@SP
M=M+1
A=M-1
M=D

// call Math.multiply 2
@Terrain.draw$ret11
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@7
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Math.multiply
0;JMP

(Terrain.draw$ret11)

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// push this 2
@THIS
D=M
@2
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop pointer 1
@4
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push that 0
@THAT
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// call Screen.drawLine 4
@Terrain.draw$ret12
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@9
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.drawLine
0;JMP

(Terrain.draw$ret12)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// label IF_FALSE0
(Terrain.draw$IF_FALSE0)

// push local 0
@LCL
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 1
@1
D=A
@SP
M=M+1
A=M-1
M=D

// add
@SP
AM=M-1
D=M
A=A-1
M=M+D

// pop local 0
@LCL
D=M
@0
D=D+A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// goto WHILE_EXP0
@Terrain.draw$WHILE_EXP0
0;JMP

// label WHILE_END0
(Terrain.draw$WHILE_END0)

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Terrain.drawLandings 0
(Terrain.drawLandings)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 64
@64
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 96
@96
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Screen.drawLine 4
@Terrain.drawLandings$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@9
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.drawLine
0;JMP

(Terrain.drawLandings$ret0)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 64
@64
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// push constant 96
@96
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// call Screen.drawLine 4
@Terrain.drawLandings$ret1
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@9
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.drawLine
0;JMP

(Terrain.drawLandings$ret1)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 416
@416
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 448
@448
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// call Screen.drawLine 4
@Terrain.drawLandings$ret2
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@9
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.drawLine
0;JMP

(Terrain.drawLandings$ret2)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 416
@416
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// push constant 448
@448
D=A
@SP
M=M+1
A=M-1
M=D

// push this 1
@THIS
D=M
@1
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// push constant 3
@3
D=A
@SP
M=M+1
A=M-1
M=D

// sub
@SP
AM=M-1
D=M
A=A-1
M=M-D

// call Screen.drawLine 4
@Terrain.drawLandings$ret3
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@9
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Screen.drawLine
0;JMP

(Terrain.drawLandings$ret3)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

// function Terrain.dispose 0
(Terrain.dispose)

// push argument 0
@ARG
D=M
@0
A=A+D
D=M
@SP
M=M+1
A=M-1
M=D

// pop pointer 0
@3
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push pointer 0
@3
D=M
@SP
M=M+1
A=M-1
M=D

// call Memory.deAlloc 1
@Terrain.dispose$ret0
D=A
@SP
M=M+1
A=M-1
M=D

@LCL
D=M
@SP
M=M+1
A=M-1
M=D

@ARG
D=M
@SP
M=M+1
A=M-1
M=D

@THIS
D=M
@SP
M=M+1
A=M-1
M=D

@THAT
D=M
@SP
M=M+1
A=M-1
M=D

@SP
D=M
@6
D=D-A
@ARG
M=D

@SP
D=M
@LCL
M=D

@Memory.deAlloc
0;JMP

(Terrain.dispose$ret0)

// pop temp 0
@5
D=A
@SP
AM=M-1
D=D+M
A=D-M
M=D-A

// push constant 0
@0
D=A
@SP
M=M+1
A=M-1
M=D

// return
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
A=M-1
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

(END)
@END
0;JMP

