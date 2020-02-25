
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV [3000H],99H
MOV BX,1000H
MOV SI,2000H
MOV AL,77H
CMP AL,[BX][SI]

ret




