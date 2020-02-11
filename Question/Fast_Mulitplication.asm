;Compute 7/2P+ 9/8Q+R =AX;
; P=AL   Q=BL R=DX                                 
org 100h

MOV AL,50H
MOV BL,23H
MOV DX,1234H
MOV AH,AL;      MOVING 50H TO AH
SHL AH,1;       2P
ADD AH,AL;      2P+P
SHR AL,1;       P/2
ADD AH,AL;      {(2P+P)+P/2}
adc ch,00h ;    CARRY IN CH
MOV Bh,bl;      Q
MOV CL,03h;     COUNT=3
SHR bl,cl;      Q/8
add bh,bl;      Q+Q/8
add bh,ah;      {7/2P+9/8Q}      
MOV BH,BL;
ADC CH,00H;     ADDING CARRY IN CH
MOV BH,CH;      TRANSFERING CARRY TO BH
ADD DX,BX;      {{7/P+9/8Q}+R}
MOV AX,DX;      STORING RESULT IN AX
ret




