
; You may customize this and other start-up templates; 
; The location of this template is c:\emu8086\inc\0_com_template.txt

org 100h

mov [1234h],9967h;
mov bx,1234h;
mov ax,8796h;
add ax,[bx];

ret




