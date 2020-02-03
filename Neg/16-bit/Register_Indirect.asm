
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV [1000H],8912H           
MOV BX,1000H
NEG  word ptr[bx]

ret




