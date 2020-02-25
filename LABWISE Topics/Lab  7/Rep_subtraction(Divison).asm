
;Divison using rep subtraction
org 100h
Mov ax,9h;
mov bx,2h;
MOV CX,0H;
CON:   
CMP AX,BX;
JL LP
SUB AX,BX;
INC CX;  
JMP CON
LP:
ret




