
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov [3008h],9797h
mov bx,3000h
mov ax,9494h
add ax,8[bx];

ret




