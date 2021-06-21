menu_unit1 proc
    clear_screen
    print unit1_menu

    call readkey
    mov bl, al

    u1p1:
        cmp bl, "1"
        jne u1p2
        call unit1_p1
    u1p2:
        cmp bl, "2"
        jne u1p3
        call unit1_p2
    u1p3:
        cmp bl, "3"
        jne u1p4
        call unit1_p3
    u1p4:
        cmp bl, "4"
        jne u1p5
        call unit1_p4
    u1p5:
        cmp bl, "5"
        jne u1p6
        call unit1_p5
    u1p6:
        cmp bl, "6"
        jne u1p7
        call unit1_p6
    u1p7:
        cmp bl, "7"
        jne u1p8
        call unit1_p7
    u1p8:
        cmp bl, "8"
        jne u1back
        call unit1_p8
    u1back:
        call main_menu
    
    call menu_unit1
    ret
menu_unit1 endp


unit1_p1 proc
    clear_screen
    print_ascii 118
    print_ascii 105
    print_ascii 99
    print_ascii 116
    print_ascii 111
    print_ascii 114
    print_ascii 10
    wait_for_input
    ret
unit1_p1 endp

unit1_p2 proc
    clear_screen
    print u1p2_str1
    print u1p2_str2
    print u1p2_str3
    wait_for_input
    ret
unit1_p2 endp

unit1_p3 proc
    clear_screen
    print u1p3_str4
    break_line
    print u1p3_str2
    break_line
    print u1p3_str3
    break_line
    print u1p3_str4
    break_line
    print u1p3_str5
    break_line
    print u1p3_str6
    break_line
    print u1p3_str7
    break_line
    print u1p3_str8
    break_line
    print u1p3_str9
    break_line
    print u1p3_str10
    break_line
    print u1p3_str11
    break_line
    wait_for_input
    ret
unit1_p3 endp

unit1_p4 proc
    clear_screen
    print u1p4_str1
    break_line
    print u1p4_str2
    break_line

    mov ah, 01
    int 21h
    mov cl, al

    print u1p4_str4
    break_line

    mov ah, 02
    mov dl, cl
    int 21h

    mov ah, 02h
    mov dl, cl
    int 21h

    print u1p4_str1
    break_line
    print u1p4_str2
    break_line

    mov ah, 01
    int 21h
    mov cl, al

    print u1p4_str4
    break_line

    mov ah, 02
    mov dl, cl
    int 21h

    print u1p4_str3
    break_line


    wait_for_input
    ret
unit1_p4 endp

unit1_p5 proc
    clear_screen
    ret
unit1_p5 endp

unit1_p6 proc
    clear_screen
    ret
unit1_p6 endp

unit1_p7 proc
    clear_screen
    ret
unit1_p7 endp

unit1_p8 proc
    clear_screen
    ret
unit1_p8 endp