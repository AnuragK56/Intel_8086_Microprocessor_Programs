
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
MOV AX,0F123H
MOV CL,04H
SAR AX,CL;

ret



