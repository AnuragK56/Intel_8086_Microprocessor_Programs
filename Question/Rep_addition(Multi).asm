;Multuplication using rep addition

org 100h;
mov bx,09h;
mov ax,00;
mov cx,03h;
L1: 
ADD ax,bx;
DEC Cx;
JNZ L1
ret




