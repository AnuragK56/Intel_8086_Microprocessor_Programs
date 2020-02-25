
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV Ax,9999H
MOV Bx,1000H
mov [1000h],8621h
mul word ptr [Bx]


ret




