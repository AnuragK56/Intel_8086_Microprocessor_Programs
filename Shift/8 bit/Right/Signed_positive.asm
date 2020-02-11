
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h
MOV Al,0f2H
MOV CL,04H
SAR Al,CL;

ret



