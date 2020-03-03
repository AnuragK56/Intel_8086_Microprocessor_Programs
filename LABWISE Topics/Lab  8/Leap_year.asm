
;Check Leap year
include emu8086.inc
org 100h

MOV ax,07C7h;
mov bx,ax;
mov cx,190h;
DIV cx;
mov ax,dx;
add ax,00h;
JZ L1    
mov ax,bx;
mov cx,64h;
mov dx,00h;
div cx ; 
mov ax,dx;
add ax,00h;
JZ l2;     
mov ax,bx;
mov cx,04h;
mov dx,00h;
div cx;
mov ax,dx;
add ax,00h;
JZ l1:         
L2:print "Not a leap Year" ; 
ret   
L1:Print "Leap";   
ret




