
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov [1234h],9916h;
mov ax,9812h
add [1234h],ax

ret




