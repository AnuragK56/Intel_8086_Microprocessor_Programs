
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV AL,79H
MOV [1000H],59H
CMP AL,[1000H]

ret




