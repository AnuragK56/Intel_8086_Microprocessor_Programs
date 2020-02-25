
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


org 100h;
mov bx,09h;
mov ax,00;
mov cx,03h;
L1: 
ADD ax,bx;
LOOP L1;
ret






ret




