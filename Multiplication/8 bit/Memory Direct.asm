
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AL,76H 
MOV [1000H],59H
MUL [1000H]

ret




