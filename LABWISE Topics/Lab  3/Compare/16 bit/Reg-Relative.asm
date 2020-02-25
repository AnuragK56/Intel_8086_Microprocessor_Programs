
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

MOV [1008H],1289H
MOV BX,1000H
MOV Ax,1279H
CMP Ax,8[BX]

ret




