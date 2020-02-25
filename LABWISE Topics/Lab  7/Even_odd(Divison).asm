
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

include emu8086.inc
org 100h

mov ax,05h;
mov bl,2h;
div bl;
CMP Ah,00H;
JZ l1;
Print 'odd';
ret
l1:Print 'even';


ret




