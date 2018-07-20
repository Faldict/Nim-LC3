.Orig x3000
INIT_CODE
LEA R6, #-1
ADD R5, R6, #0
ADD R6, R6, R6
ADD R6, R6, R6
ADD R6, R6, R5
ADD R6, R6, #-1
ADD R5, R5, R5
ADD R5, R6, #0
LD R4, GLOBAL_DATA_POINTER
LD R7, GLOBAL_MAIN_POINTER
jsrr R7
HALT

GLOBAL_DATA_POINTER .FILL GLOBAL_DATA_START
GLOBAL_MAIN_POINTER .FILL main
;;;;;;;;;;;;;;;;;;;;;;;;;;;;printInfo;;;;;;;;;;;;;;;;;;;;;;;;;;;;
lc3_printInfo
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-1
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #14
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R7, R4, #4
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #12
ldr R3, R3, #0
str R3, R7, #0
ADD R0, R4, #9
LDR R0, R0, #0
JMP R0
lc3_L4_nim
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #11
ldr R7, R7, #0
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #1
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ADD R7, R4, #4
ldr R3, R7, #0
ADD R2, R4, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #13
ldr R2, R2, #0
add R3, R3, R2
str R3, R7, #0
lc3_L5_nim
ADD R7, R4, #4
ldr R7, R7, #0
ADD R3, R4, #0
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnz L20
ADD R7, R4, #8
LDR R7, R7, #0
jmp R7
L20
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #9
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #1
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R7, R4, #4
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #12
ldr R3, R3, #0
str R3, R7, #0
ADD R0, R4, #11
LDR R0, R0, #0
JMP R0
lc3_L11_nim
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #11
ldr R7, R7, #0
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #1
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ADD R7, R4, #4
ldr R3, R7, #0
ADD R2, R4, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #13
ldr R2, R2, #0
add R3, R3, R2
str R3, R7, #0
lc3_L12_nim
ADD R7, R4, #4
ldr R7, R7, #0
ADD R3, R4, #1
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnz L21
ADD R7, R4, #10
LDR R7, R7, #0
jmp R7
L21
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #14
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #6
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R7, R4, #4
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #12
ldr R3, R3, #0
str R3, R7, #0
ADD R0, R4, #13
LDR R0, R0, #0
JMP R0
lc3_L16_nim
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #11
ldr R7, R7, #0
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #1
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ADD R7, R4, #4
ldr R3, R7, #0
ADD R2, R4, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #13
ldr R2, R2, #0
add R3, R3, R2
str R3, R7, #0
lc3_L17_nim
ADD R7, R4, #4
ldr R7, R7, #0
ADD R3, R4, #2
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnz L22
ADD R7, R4, #12
LDR R7, R7, #0
jmp R7
L22
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #4
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
lc3_L1_nim
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;step;;;;;;;;;;;;;;;;;;;;;;;;;;;;
lc3_step
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-3
ADD R0, R4, #7
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #7
LDR R0, R0, #0
JMP R0
lc3_L24_nim
ADD R7, R4, #3
ldr R7, R7, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #13
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L46
ADD R7, R4, #15
ADD R7, R7, #2
LDR R7, R7, #0
jmp R7
L46
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #4
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #3
LDR R0, R0, #0
JMP R0
lc3_L27_nim
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #4
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
lc3_L28_nim
ADD R0, R4, #15
ADD R0, R0, #15
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ADD R3, R4, #5
str R7, R3, #0
ADD R0, R4, #15
ADD R0, R0, #15
LDR R0, R0, #0
jsrr R0
LDR R7, R6, #0
ADD R6, R6, #1
ADD R3, R4, #6
ADD R2, R4, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #15
ADD R2, R2, #3
ldr R2, R2, #0
ADD R6, R6, #-1
STR R0, R6, #0
ADD R6, R6, #-1
STR R2, R6, #0
NOT R2, R2
ADD R2, R2, #1
ADD R0, R7, R2
LDR R2, R6, #0
ADD R6, R6, #1
ADD R7, R0, #0
LDR R0, R6, #0
ADD R6, R6, #1
str R7, R3, #0
ADD R7, R4, #5
ldr R7, R7, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #2
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L47
ADD R7, R4, #15
ADD R7, R7, #4
LDR R7, R7, #0
jmp R7
L47
ADD R7, R4, #6
ldr R7, R7, #0
str R7, R5, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #12
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRn L48
ADD R7, R4, #15
ADD R7, R7, #4
LDR R7, R7, #0
jmp R7
L48
ADD R7, R4, #0
ldr R7, R7, #0
ldr R3, R5, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnz L49
ADD R7, R4, #15
ADD R7, R7, #4
LDR R7, R7, #0
jmp R7
L49
ADD R7, R4, #0
ldr R3, R7, #0
ADD R2, R4, #6
ldr R2, R2, #0
ADD R6, R6, #-1
STR R0, R6, #0
ADD R6, R6, #-1
STR R2, R6, #0
NOT R2, R2
ADD R2, R2, #1
ADD R0, R3, R2
LDR R2, R6, #0
ADD R6, R6, #1
ADD R3, R0, #0
LDR R0, R6, #0
ADD R6, R6, #1
str R3, R7, #0
ADD R7, R4, #3
ldr R3, R7, #0
not R3,R3
str R3, R7, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #8
LDR R0, R0, #0
JMP R0
lc3_L32_nim
ADD R7, R4, #5
ldr R7, R7, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #14
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L50
ADD R7, R4, #15
ADD R7, R7, #5
LDR R7, R7, #0
jmp R7
L50
ADD R7, R4, #6
ldr R7, R7, #0
str R7, R5, #-1
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #12
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRn L51
ADD R7, R4, #15
ADD R7, R7, #5
LDR R7, R7, #0
jmp R7
L51
ADD R7, R4, #1
ldr R7, R7, #0
ldr R3, R5, #-1
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnz L52
ADD R7, R4, #15
ADD R7, R7, #5
LDR R7, R7, #0
jmp R7
L52
ADD R7, R4, #1
ldr R3, R7, #0
ADD R2, R4, #6
ldr R2, R2, #0
ADD R6, R6, #-1
STR R0, R6, #0
ADD R6, R6, #-1
STR R2, R6, #0
NOT R2, R2
ADD R2, R2, #1
ADD R0, R3, R2
LDR R2, R6, #0
ADD R6, R6, #1
ADD R3, R0, #0
LDR R0, R6, #0
ADD R6, R6, #1
str R3, R7, #0
ADD R7, R4, #3
ldr R3, R7, #0
not R3,R3
str R3, R7, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #12
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #8
LDR R0, R0, #0
JMP R0
lc3_L36_nim
ADD R7, R4, #5
ldr R7, R7, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #11
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L53
ADD R7, R4, #15
ADD R7, R7, #6
LDR R7, R7, #0
jmp R7
L53
ADD R7, R4, #6
ldr R7, R7, #0
str R7, R5, #-2
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #12
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRn L54
ADD R7, R4, #15
ADD R7, R7, #6
LDR R7, R7, #0
jmp R7
L54
ADD R7, R4, #2
ldr R7, R7, #0
ldr R3, R5, #-2
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRnz L55
ADD R7, R4, #15
ADD R7, R7, #6
LDR R7, R7, #0
jmp R7
L55
ADD R7, R4, #2
ldr R3, R7, #0
ADD R2, R4, #6
ldr R2, R2, #0
ADD R6, R6, #-1
STR R0, R6, #0
ADD R6, R6, #-1
STR R2, R6, #0
NOT R2, R2
ADD R2, R2, #1
ADD R0, R3, R2
LDR R2, R6, #0
ADD R6, R6, #1
ADD R3, R0, #0
LDR R0, R6, #0
ADD R6, R6, #1
str R3, R7, #0
ADD R7, R4, #3
ldr R3, R7, #0
not R3,R3
str R3, R7, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #9
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #8
LDR R0, R0, #0
JMP R0
lc3_L40_nim
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #13
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R7, R4, #6
ldr R7, R7, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #3
ldr R3, R3, #0
add R7, R7, R3
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #5
ldr R7, R7, #0
ADD R6, R6, #-1
STR R7, R6, #0
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #6
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
lc3_L25_nim
ADD R0, R4, #15
ADD R0, R0, #1
LDR R0, R0, #0
JMP R0
lc3_L26_nim
lc3_L23_nim
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

;;;;;;;;;;;;;;;;;;;;;;;;;;;;main;;;;;;;;;;;;;;;;;;;;;;;;;;;;
main
ADD R6, R6, #-2
STR R7, R6, #0
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-1
ADD R0, R4, #15
ADD R0, R0, #11
LDR R0, R0, #0
JMP R0
lc3_L57_nim
ADD R0, R4, #15
ADD R0, R0, #0
LDR R0, R0, #0
jsrr R0
lc3_L58_nim
ADD R7, R4, #0
ldr R7, R7, #0
ADD R3, R4, #1
ldr R3, R3, #0
add R7, R7, R3
ADD R3, R4, #2
ldr R3, R3, #0
add R7, R7, R3
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #12
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRzp L64
ADD R7, R4, #15
ADD R7, R7, #10
LDR R7, R7, #0
jmp R7
L64
ADD R7, R4, #3
ldr R7, R7, #0
ADD R3, R4, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #15
ADD R3, R3, #13
ldr R3, R3, #0
NOT R7, R7
ADD R7, R7, #1
ADD R7, R7, R3
BRz L65
ADD R7, R4, #15
ADD R7, R7, #12
LDR R7, R7, #0
jmp R7
L65
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #5
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
ADD R0, R4, #15
ADD R0, R0, #13
LDR R0, R0, #0
JMP R0
lc3_L60_nim
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #4
ADD R6, R6, #-1
STR R7, R6, #0
ADD R0, R4, #15
ADD R0, R0, #15
ADD R0, R0, #3
LDR R0, R0, #0
jsrr R0
lc3_L61_nim
ADD R7, R4, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #15
ADD R7, R7, #12
ldr R7, R7, #0
lc3_L56_nim
STR R7, R5, #3
ADD R6, R5, #1
LDR R5, R6, #0
ADD R6, R6, #1
LDR R7, R6, #0
ADD R6, R6, #1
RET

; char getchar(void)

lc3_getchar

STR R7, R6, #-3
STR R0, R6, #-2
GETC
OUT
STR R0, R6, #-1
LDR R0, R6, #-2
LDR R7, R6, #-3
ADD R6, R6, #-1
RET
; void putchar(char)

lc3_putchar

STR R7, R6, #-3
STR R0, R6, #-2

LDR R0, R6, #0
OUT

LDR R0, R6, #-2
LDR R7, R6, #-3
ADD R6, R6, #-1
RET
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 
;	void scanf(const char *format, ...) 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;; 

SCANF_PERCENT .FILL -37
SCANF_C .FILL -99
SCANF_D .FILL -100
SCANF_S .FILL -115 
SCANF_0 .FILL -48 
SCANF_9 .FILL -57  
SCANF_MINUS .FILL -45  
SCANF_BUF .BLKW 6
 
lc3_scanf 
ADD R6, R6, #-2 
STR R7, R6, #0 
 
ADD R6, R6, #-1		;save R5 = bp 
STR R5, R6, #0		 
ADD R5, R6, #-1 
 
ADD R6, R6, #-1		;save R4 = gp 
STR R4, R6, #0 
 
ADD R5, R5, #4		;cheating with the bp (no longer bp) 
LDR R4, R5, #0		;got addr of format string 
 

 

SCANF_LOOP	;outer loop, R0=tmp register for use with GETC 
			;R2 holds either cur letter of format string or 
			;current addr to store a char, dec, or string 
 
 
 
LDR R2, R4, #0 
 
ADD R2, R2, #0		;End of format string? (0x0000) 
BRz SCANF_DONE
 
LD R1, SCANF_PERCENT
ADD R0, R2, #0 
ADD R0, R0, R1		
BRnp SCANF_MATCHCHAR		 ;% not found
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;% found! 
ADD R4, R4, #1		;R4 points to next char of format string 
LDR R2, R4, #0 
 
LD R1, SCANF_C
ADD R0, R2, #0		;next char = c? 
ADD R0, R0, R1 
BRnp SCANF_CHECKD    

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%c found
ADD R5, R5, #1 
LDR R2, R5, #0		;R2 has addr for char to be read into 

GETC 
OUT
STR R0, R2, #0 
 
ADD R4, R4, #1 
BRnzp SCANF_LOOP
 
SCANF_CHECKD 
;is it %d? 
LD R1, SCANF_D
ADD R0, R2, #0 
ADD R0, R0, R1 
BRnp SCANF_STR  
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%d found
;consider using vars to store reg
;registers 0,1,2,3,7 available as tmp regs
 
 
ADD R6, R6, #-1		;saving current ptr into format string 
STR R4, R6, #0 
 
;ADD R6, R6, #-7		  ;making 7byte buffer for ascbin 
;ADD R4, R6, #0		  ;ptr into that buffer 
LEA R4, SCANF_BUF 
LD R2, SCANF_0
LD R1, SCANF_9
 
SCANF_SCANNUM 
 
GETC 
OUT
STR R0, R4, #0		;Reading and storing typed char 
 
ADD R0, R2, R0 
BRZP SCANF_CHECKEDLOWER 

LDR R0, R4, #0 
LD R7, SCANF_MINUS
ADD R0, R0, R7
BRz SCANF_CHECKEDLOWER
 
LEA R0, SCANF_BUF 
NOT R0, R0 
ADD R0, R0, #1 
ADD R0, R4, R0 
BRz SCANF_SCANNUM	  ;buffer is empty and wrong char, go to error?
 
ADD R4, R4, #-1 		;fixme: need to save this char
BRnzp SCANF_NUMDONE 
 
 
SCANF_CHECKEDLOWER 
 
LDR R0, R4, #0 
ADD R0, R1, R0 
BRNZ SCANF_CHECKEDUPPER 
 
LEA R0, SCANF_BUF 
NOT R0, R0 
ADD R0, R0, #1 
ADD R0, R4, R0 
BRz SCANF_SCANNUM	  ;buffer is empty and wrong char, go to error?
 
ADD R4, R4, #-1 		;fixme: need to save this char
BRnzp SCANF_NUMDONE 
 
SCANF_CHECKEDUPPER 
 
LEA R0, SCANF_BUF 
ADD R0, R0, #5 

NOT R0, R0 
ADD R0, R0, #1 
ADD R0, R4, R0 
BRz SCANF_NUMDONE	  ;buffer is full 
 
ADD R4, R4, #1 
BRnzp SCANF_SCANNUM 
 
SCANF_NUMDONE 
		 ;R4 points to last char entered in (ones digit) 
 
;ADD R7, R6, #0	 ;R7 points to the highest order digit 
LEA R7, SCANF_BUF 
LD R0, SCANF_MINUS
LD R1, SCANF_BUF
ADD R0, R0, R1
BRnp SCANF_NOTMINUS
ADD R7, R7, #1 	;fixme check for - -

SCANF_NOTMINUS
 
;STR R2, R6, #-1  ;psuedo stored -'0' on stack 
AND R2, R2, #0	 ;R2 acts as the acumulator 
 
SCANF_CALC 
 
LDR R0, R7, #0 
;LDR R1, R6, #-1 
LD R1, SCANF_0
ADD R0, R0, R1 
ADD R2, R2, R0 
 
NOT R1, R7 
ADD R1, R1, #1 
ADD R1, R4, R1 
BRz SCANF_CALCDONE 
			 ;R2 = 10*R2 
ADD R0, R2, #0 
AND R1, R1, #0 
ADD R1, R1, #9 ;R1 = counter 
 
SCANF_MULLOOP 
ADD R2, R2, R0 
ADD R1, R1, #-1 
BRnp SCANF_MULLOOP 
 
ADD R7, R7, #1 
BRnzp SCANF_CALC 
 
SCANF_CALCDONE			  

LD R0, SCANF_MINUS
LD R1, SCANF_BUF
ADD R0, R0, R1
BRnp SCANF_NOTNEG
NOT R2, R2
ADD R2, R2, #1

SCANF_NOTNEG
 
 
ADD R5, R5, #1 
LDR R0, R5, #0 		
 
STR R2, R0, #0	   ;store decimal number into address 
 
;ADD R6, R6, #7 
 
LDR R4, R6, #0 
ADD R6, R6, #1		;restoring current ptr into format string 
 
 
ADD R4, R4, #1	   ;point to next element of format string 
BRnzp SCANF_LOOP
 
 
SCANF_STR  
LD R1, SCANF_S
ADD R0, R2, #0 
ADD R0, R0, R1 
BRnp SCANF_ERROR
 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%s found
ADD R6, R6, #-1		;saving current ptr into format string 
STR R4, R6, #0 
 
ADD R5, R5, #1		;getting starting addr of space for string to be read in 
LDR R4, R5, #0 
 
SCANSTRLOOP 
GETC 
OUT
STR R0, R4, #0		;Reading and storing typed char 
ADD R4, R4, #1 
 
ADD R0, R0, #-10	;End of string? Looking for CR (0x000A) 
BRnp SCANSTRLOOP   
 
SCANSTRDONE  
AND R0, R0, #0		;null terminate string 
STR R0, R4, #-1 
 
LDR R4, R6, #0		;restore r4 
ADD R6, R6, #1 
 
ADD R4, R4, #1 
BRnzp SCANF_LOOP
 
 
SCANF_MATCHCHAR 
ADD R4, R4, #1
GETC 
OUT
NOT R0, R0
ADD R0, R0, #1
ADD R0, R0, R2 
BRz SCANF_LOOP
 
SCANF_ERROR
SCANF_DONE
 
LDR R4, R6, #0		;restore R4 
ADD R6, R6, #1 
 
LDR R5, R6, #0		;restore bp 
ADD R6, R6, #1 
 
LDR R7, R6, #0		;restore ret addr 
ADD R6, R6, #1 
 
RET 
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;	void printf(const char *format, ...)
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

PRINTF_PERCENT .FILL -37
PRINTF_C .FILL -99
PRINTF_D .FILL -100
PRINTF_S .FILL -115
PRINTF_B .FILL -98
PRINTF_O .FILL -111
PRINTF_X .FILL -120
PRINTF_ASCII .FILL 48 		;postive ascii value of '0'
.FILL 49
.FILL 50
.FILL 51
.FILL 52
.FILL 53
.FILL 54
.FILL 55
.FILL 56
.FILL 57
.FILL 65        ;A
.FILL 66
.FILL 67
.FILL 68
.FILL 69
.FILL 70
PRINTF_MINUS .FILL 45  
PRINTF_BUF .BLKW 18
 

lc3_printf
ADD R6, R6, #-2
STR R7, R6, #0		;return address
ADD R6, R6, #-1
STR R5, R6, #0
ADD R5, R6, #-1

ADD R6, R6, #-1
STR R4, R6, #0

ADD R5, R5, #4		;cheating with the bp (no longer bp)
LDR R4, R5, #0		;got addr of format string


PRINTF_LOOP	;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

LDR R0, R4, #0

ADD R0, R0, #0		;End of string? (0x0000)
BRz PRINTF_DONE

ADD R2, R0, #0
LD R1, PRINTF_PERCENT
ADD R2, R2, R1
BRnp PRINTF_CHAR		

ADD R4, R4, #1
LDR R0, R4, #0
;is it %c?
ADD R2, R0, #0
LD R3, PRINTF_C
ADD R2, R2, R3
BRnp PRINTF_CHECKSTR
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%c
ADD R5, R5, #1
LDR R0, R5, #0

PRINTF_CHAR
OUT

ADD R4, R4, #1
BRnzp PRINTF_LOOP

PRINTF_CHECKSTR
;is it %s?
ADD R2, R0, #0
LD R7, PRINTF_S
ADD R2, R2, R7
BRnp PRINTF_CHECKDEC		

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%s

ADD R5, R5, #1
LDR R0, R5, #0
PUTS

ADD R4, R4, #1
BRnzp PRINTF_LOOP

PRINTF_CHECKDEC
;is it %d?
ADD R2, R0, #0
LD R7, PRINTF_D
ADD R2, R2, R7
;BRnp PRINTF_ERROR
BRnp PRINTF_CHECKHEX

AND R2, R2, #0
ADD R2, R2, #-10		;going to divide by 10 by using sub loop
BRnzp PRINTF_NUM

PRINTF_CHECKHEX

ADD R2, R0, #0
LD R7, PRINTF_X
ADD R2, R2, R7
BRnp PRINTF_CHECKOCT

AND R2, R2, #0
ADD R2, R2, #-16		;going to divide by 10 by using sub loop
BRnzp PRINTF_NUM

PRINTF_CHECKOCT

ADD R2, R0, #0
LD R7, PRINTF_O
ADD R2, R2, R7
BRnp PRINTF_CHECKBIN

AND R2, R2, #0
ADD R2, R2, #-8		;going to divide by 10 by using sub loop
BRnzp PRINTF_NUM

PRINTF_CHECKBIN

ADD R2, R0, #0
LD R7, PRINTF_B
ADD R2, R2, R7
BRnp PRINTF_ERROR

AND R2, R2, #0
ADD R2, R2, #-2		;going to divide by 10 by using sub loop
;BRnzp PRINTF_NUM



;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;%d
PRINTF_NUM

LEA R7, PRINTF_BUF
ADD R7, R7, #15 
ADD R7, R7, #1 

;AND R2, R2, #0
;ADD R2, R2, #-10		;going to divide by 10 by using sub loop

ADD R5, R5, #1			;acquire the binary number
LDR R0, R5, #0

ADD R0, R0, #0
BRzp PRINTF_DECPOS 

NOT R0, R0				;make num positive for sub loop
ADD R0, R0, #1

PRINTF_DECPOS

AND R3, R3, #0
ADD R3, R3, #-1

PRINTF_DIVLOOP
ADD R3, R3, #1			;num/10 
ADD R0, R0, R2			;R0 = num % 10 - 10
BRzp PRINTF_DIVLOOP

ADD R3, R3, #0
BRz PRINTF_LASTDIGIT

;LD R1, PRINTF_ASCII
;ADD R1, R1, R0
;NOT R2, R2
;ADD R1, R1, R2 
;ADD R1, R1, #1
;NOT R2, R2
;;;;;ADD R1, R1, #10
;STR R1, R7, #0
;ADD R7, R7, #-1			;stored ascii value of one digit

LEA R1, PRINTF_ASCII
ADD R1, R1, R0
NOT R2, R2
ADD R1, R1, R2 
ADD R1, R1, #1
NOT R2, R2
LDR R1, R1, #0
STR R1, R7, #0
ADD R7, R7, #-1			;stored ascii value of one digit

ADD R0, R3, #0			;num/10

BRnzp PRINTF_DECPOS

PRINTF_LASTDIGIT

;LD R1, PRINTF_ASCII
;ADD R1, R1, R0
;ADD R1, R1, #10
;STR R1, R7, #0

LEA R1, PRINTF_ASCII
ADD R1, R1, R0
NOT R2, R2
ADD R1, R1, R2 
ADD R1, R1, #1
NOT R2, R2
LDR R1, R1, #0
STR R1, R7, #0			;stored ascii value of highest order digit

LDR R0, R5, #0
ADD R0, R0, #0
BRzp PRINTF_DECSTRING

LD R0, PRINTF_MINUS		;num was negative
ADD R7, R7, #-1
STR R0, R7, #0			;stored ascii value negative sign

PRINTF_DECSTRING		;print the calculated string
ADD R0, R7, #0
PUTS

ADD R4, R4, #1
BRnzp PRINTF_LOOP

PRINTF_ERROR
PRINTF_DONE

LDR R4, R6, #0		;restore R4
ADD R6, R6, #1

LDR R5, R6, #0		;restore bp
ADD R6, R6, #1

LDR R7, R6, #0		;restore ret addr
ADD R6, R6, #1

RET

GLOBAL_DATA_START
rowA .FILL #3
rowB .FILL #5
rowC .FILL #8
player .FILL #1
i .FILL #0
row .FILL #0
num .FILL #0
printInfo .FILL lc3_printInfo
L4_nim .FILL lc3_L4_nim
L5_nim .FILL lc3_L5_nim
L11_nim .FILL lc3_L11_nim
L12_nim .FILL lc3_L12_nim
L16_nim .FILL lc3_L16_nim
L17_nim .FILL lc3_L17_nim
L1_nim .FILL lc3_L1_nim
step .FILL lc3_step
L24_nim .FILL lc3_L24_nim
L27_nim .FILL lc3_L27_nim
L28_nim .FILL lc3_L28_nim
L32_nim .FILL lc3_L32_nim
L36_nim .FILL lc3_L36_nim
L40_nim .FILL lc3_L40_nim
L25_nim .FILL lc3_L25_nim
L26_nim .FILL lc3_L26_nim
L23_nim .FILL lc3_L23_nim
L57_nim .FILL lc3_L57_nim
L58_nim .FILL lc3_L58_nim
L60_nim .FILL lc3_L60_nim
L61_nim .FILL lc3_L61_nim
L56_nim .FILL lc3_L56_nim
getchar .FILL lc3_getchar
putchar .FILL lc3_putchar
scanf .FILL lc3_scanf
printf .FILL lc3_printf
L63_nim .STRINGZ "Player 2 Wins.\n"
L62_nim .STRINGZ "Player 1 Wins.\n"
L45_nim .STRINGZ "Get row: %c, num: %c\n"
L44_nim .STRINGZ "Invalid move. Try again.\n"
L43_nim .STRINGZ "\n"
L42_nim .FILL #67
L39_nim .STRINGZ "\n"
L38_nim .FILL #66
L35_nim .STRINGZ "\n"
L34_nim .FILL #65
L31_nim .FILL #48
L30_nim .STRINGZ "Player 2, choose a row and number of rocks: "
L29_nim .STRINGZ "Player 1, choose a row and number of rocks: "
L19_nim .STRINGZ "\n"
L15_nim .STRINGZ "ROW C: "
L14_nim .STRINGZ "\n"
L10_nim .STRINGZ "ROW B: "
L9_nim .STRINGZ "\n"
L7_nim .FILL #111
L3_nim .FILL #0
L8_nim .FILL #1
L2_nim .STRINGZ "ROW A: "
.END
