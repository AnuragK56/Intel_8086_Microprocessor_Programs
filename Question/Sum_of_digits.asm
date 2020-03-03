
;Sum of digits

org 100h
mov [1000h],10h
Mov ax,5674h;
mov bx,00h;
mov cx,4h;
l1:
mov dx,00h;
div word ptr[1000h];
add bx,dx;
loop l1;
ret




