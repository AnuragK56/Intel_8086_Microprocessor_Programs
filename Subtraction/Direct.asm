
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,9999h;
mov bx,9989h;
mov [1234h],bx;
sub ax,[1234h]

ret




