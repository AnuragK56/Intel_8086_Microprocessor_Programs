
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AL,39H
MOV bx,1000h
mov [1008h],29h
DIV   8[BX]
ret




