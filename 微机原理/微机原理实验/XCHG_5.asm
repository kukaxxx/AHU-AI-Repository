CODE SEGMENT
    ASSUME CS:CODE

START:
    MOV AX,1234H
    XCHG AL,AH

    MOV AX,1234H
    MOV CL,8
    ROL AX,CL

    MOV AH,4CH
    INT 21H
CODE ENDS
END START