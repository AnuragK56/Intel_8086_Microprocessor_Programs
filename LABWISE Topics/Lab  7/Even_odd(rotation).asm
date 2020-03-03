
; include emu8086.inc
org 100h

MOV ax,05h
RCR AX,1;
JNC l2     
Print 'odd';
ret
l2:Print 'even';
ret




