main_menu proc


    clear_screen
    print menu_main

    call readkey
    mov bl, al

    u1:
        cmp bl, "1"
        jne u2
        call menu_unit1
    u2:
        cmp bl, "2"
        jne u3
        call menu_unit2
    u3:
        cmp bl, "3"
        jne exit
        call menu_unit3
    exit:
        cmp bl, "4"
        jne back
        
        mov ax, 4c00h
        int 21h
    back:
        call main_menu

    ret
main_menu endp

readkey proc
    mov ah, 01h
    int 21h
    ret
readkey endp