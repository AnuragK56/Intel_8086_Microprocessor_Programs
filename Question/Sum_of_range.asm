
;Sum of no range from1 to 10

org 100h

mov cx,10h;
mov ax,00h;
mov bx,01h;
l1:add ax,bx;
inc bx;
loop l1


ret




