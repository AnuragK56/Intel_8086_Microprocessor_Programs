
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov al,0f0h
MOV Cl,05h
shl al,cl
ret




