
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV Ax,9959H
MOV [1000H],9959H
CMP Ax,[1000H]

ret




