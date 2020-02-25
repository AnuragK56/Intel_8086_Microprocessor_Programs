
;Divison using rep subtraction
org 100h
Mov ax,9h;
mov bx,2h;
MOV CX,0H;
CON:
SUB AX,BX;
INC CX;     
CMP AX,BX;
JL LP
JMP CON
LP:
ret




