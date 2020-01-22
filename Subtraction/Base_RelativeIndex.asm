
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov [3008h],9856h
mov bx,1000h
mov si,2000h
mov ax,9319h
sub ax,8[si][bx];

ret




