
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

;compute ({al+bl)+bh)+cx 
MOV AL,29H
MOV BL,67H
MOV BH,78H
MOV CX,9878H
ADD AL,BL
ADD AL,BH
ADD AX,CX
ret




