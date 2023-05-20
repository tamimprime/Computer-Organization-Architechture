;print sum of 4 & 5 in assembly language

mov ah,2
mov bh,4
mov ch,5
add bh,ch
mov dl,bh
add dl,30h
int 21h