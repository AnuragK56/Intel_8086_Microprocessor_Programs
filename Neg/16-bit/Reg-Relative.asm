
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h



MOV [1008H],1234H           
MOV BX,1000H
NEG  word ptr 8[bx]

ret




