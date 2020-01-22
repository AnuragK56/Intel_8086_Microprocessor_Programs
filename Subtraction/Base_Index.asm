
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h


mov [3000h],9956h
mov bx,1000h
mov si,2000h
mov ax,9219h
sub ax,[si][bx];

ret




