DATA SEGMENT
    ANSWER DW ?
DATA ENDS

CODE SEGMENT
    ASSUME CS:CODE,DS:DATA
START:
    MOV AX,DATA
    MOV DS,AX
    XOR AX,AX

    MOV CX,100
AGAIN: 
    ADD AX,CX
    DEC CX
    LOOP AGAIN

    MOV ANSWER,AX

    MOV AH,4CH
    INT 21H
CODE ENDS
END START