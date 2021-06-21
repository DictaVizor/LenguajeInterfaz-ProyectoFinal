print_no_offset macro m
    mov ah, 09h
    lea dx, m
    int 21h
endm

print_space MACRO
    mov dl, ' '
    mov ah, 2
    int 21h
ENDM

break_line macro m
    mov ah, 02h
    mov dl, 0ah
    int 21h
endm

print macro m
    mov ah, 09h
    lea dx, offset m
    int 21h
endm

clear_screen macro
    mov ah, 0
    mov al, 3
    int 10h
endm

read_number macro n
    mov ah, 01h
    int 21h
    sub al, 30h
    mov n, al
endm

multiply macro n1, n2, result
    mov al, n1
    mov bl, n2
    mul n2
    mov result, al
endm


sum macro n1, n2, r
    mov al, n1
    add al, n2
    mov r, al
endm

substract macro n1, n2, r
    mov al, n1
    sub al, n2
    mov r, al
endm

division macro n1, n2, r
    xor ax,ax
    mov al, n1
    mov bl, n2
    div bl
    mov r, al
endm

product macro n1, n2, r
    mov al, n1
    mov bl, n2
    mul n2
    mov r, al
endm

break_line macro n
    mov dx,13
    mov ah,2
    int 21h  
    mov dx,10
    mov ah,2
    int 21h
endm


wait_for_input macro 
  mov  ah, 7
  int  21h
endm

print_number macro n
    mov al, n
    aam
    mov bx, ax
    mov ah, 02h
    mov dl, bh
    add dl, 30h
    int 21h

    mov ah, 02h
    mov dl, bl
    add dl, 30h
    int 21h
endm

set_cursor macro r,c
    MOV AH,02H  
    MOV BH,00   
    MOV DH,r 
    MOV DL,c   
    INT 10H
endm

print_ascii macro n
    mov dx, n
    mov ah, 02h
    int 21h
endm