
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV [1008H],89H
MOV BX,1000H
MOV AL,79H
CMP AL,8[BX]

ret




