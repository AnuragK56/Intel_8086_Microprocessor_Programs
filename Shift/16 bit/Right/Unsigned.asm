
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov ax,0ff01h
MOV Cl,05h
SHR ax,cl
ret




