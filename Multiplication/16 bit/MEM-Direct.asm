
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV Ax,8888H
MOV [1000H],9999H
MOV Ax,7890H
MUL word ptr [1000H]

ret




