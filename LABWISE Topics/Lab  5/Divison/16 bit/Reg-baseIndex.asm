
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV [3000H],1234H
MOV BX,1000H
MOV SI,2000H
MOV Ax,2345H
MOV Ax,7890H
DIV word ptr [BX][SI]

ret




