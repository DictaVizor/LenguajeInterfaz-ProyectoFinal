menu_unit2 proc
    clear_screen
    print unit2_menu

    call readkey
    mov bl, al

    u2p1:
        cmp bl, "1"
        jne u2p2
        call unit2_p1
    u2p2:
        cmp bl, "2"
        jne u2p3
        call unit2_p2
    u2p3:
        cmp bl, "3"
        jne u2p4
        call unit2_p3
    u2p4:
        cmp bl, "4"
        jne u2p5
        call unit2_p4
    u2p5:
        cmp bl, "5"
        jne u2back
        call unit2_p5
    u2back:
        call main_menu
    
    call menu_unit2
    ret
menu_unit2 endp

unit2_p2 proc
    clear_screen
    mov ah, 2
    mov bh, 0
    mov dh, 0
    mov dl, 20
    int 10h
    print u2p2_str1 

    mov ah, 2
    mov bh, 0
    mov dh, 1
    mov dl, 30
    int 10h
    print u2p2_str2

    mov ah, 2
    mov bh, 0
    mov dh, 2
    mov dl, 25
    int 10h
    print u2p2_str2
    wait_for_input
    ret
unit2_p2 endp


unit2_p1 proc
    mov cx, 30
    u2p1_loop1:
        print_space
        loop u2p1_loop1

    print u2p1_str1
    break_line

    mov cx, 30
    u2p1_loop2:
        print_space
        loop u2p1_loop2

    print u2p1_str2
    print u2p1_str2
    print u2p1_str2
    print u2p1_str2  

    print_space
    print_space

    print u2p1_str2
    print u2p1_str2
    print u2p1_str2
    print u2p1_str2 

    print_space
    print_space

    print u2p1_str2
    print u2p1_str2
    print u2p1_str2
    print u2p1_str2 

    print_space
    print_space

    print u2p1_str2
    print u2p1_str2
    print u2p1_str2
    print u2p1_str2 

    break_line
    mov cx, 30
    u2p1_loop3:
        print_space
        loop u2p1_loop3
    
    print u2p1_str2
    print_space
    print_space
    print_space
    print_space
    print_space
    

    print u2p1_str2
    print_space
    print_space
    print u2p1_str2

    print_space
    print_space
    print_space

    print u2p1_str2
    print u2p1_str2

    print_space
    print_space
    print_space

    print u2p1_str2
    print_space
    print_space
    print u2p1_str2


    break_line
    mov cx, 30
    u2p1_loop4:
        print_space
        loop u2p1_loop4
    
    print u2p1_str2
    print_space
    print u2p1_str2
    print u2p1_str2

    print_space
    print_space

    print u2p1_str2
    print u2p1_str2
    print u2p1_str2
    print u2p1_str2
    print_space
    print_space
    print_space

    print u2p1_str2
    print u2p1_str2

    print_space
    print_space
    print_space

    print u2p1_str2
    print_space
    print_space
    print u2p1_str2

    break_line
    mov cx, 30
    u2p1_loop5:
        print_space
        loop u2p1_loop5

    print u2p1_str2
    print_space
    print_space
    print u2p1_str2

    print_space
    print_space
    print u2p1_str2
    print_space
    print_space
    print u2p1_str2

    print_space
    print_space
    print_space
    print u2p1_str2
    print u2p1_str2

    print_space
    print_space
    print_space
    print u2p1_str2
    print_space
    print_space
    print u2p1_str2

    break_line
    mov cx, 30
    u2p1_loop6:
        print_space
        loop u2p1_loop6

    print u2p1_str2
    print u2p1_str2
    print u2p1_str2
    print u2p1_str2

    print_space
    print_space
    print u2p1_str2
    print_space
    print_space
    print u2p1_str2

    print_space
    print_space
    print_space
    print u2p1_str2
    print u2p1_str2

    print_space
    print_space
    print_space
    print u2p1_str2
    print u2p1_str2
    print u2p1_str2
    print u2p1_str2

    break_line
    break_line
    mov cx, 42
    u2p1_loop7:
        print_space
        loop u2p1_loop7

    print u2p1_str4
    print_space
    print_space
    print_space
    print u2p1_str4

    break_line
    mov cx, 40
    u2p1_loop8:
        print_space
        loop u2p1_loop8

    print u2p1_str14
    print_space
    print u2p1_str4
    print_space
    print u2p1_str15
    print_space
    print u2p1_str4
    print_space
    print u2p1_str16
   
    break_line
    mov cx, 38
    u2p1_loop9:
        print_space
        loop u2p1_loop9
    
    print u2p1_str5
    print u2p1_str5
    print u2p1_str5
    print u2p1_str5
    print u2p1_str6
    print u2p1_str5
    print u2p1_str5
    print u2p1_str5
    print u2p1_str6
    print u2p1_str5
    print u2p1_str5
    print u2p1_str5
    print u2p1_str5

    break_line
    mov cx, 42
    u2p1_loop10:
        print_space
        loop u2p1_loop10

    print u2p1_str4
    print_space
    print_space
    print_space
    print u2p1_str4

    break_line
    mov cx, 40
    u2p1_loop11:
        print_space
        loop u2p1_loop11

    print u2p1_str17
    print_space
    print u2p1_str4
    print_space
    print u2p1_str18
    print_space
    print u2p1_str4
    print_space
    print u2p1_str19

    break_line
    mov cx, 42
    u2p1_loop12:
        print_space
        loop u2p1_loop12

    print u2p1_str4
    print_space
    print_space
    print_space
    print u2p1_str4
       
    break_line
    mov cx, 38
    u2p1_loop13:
        print_space
        loop u2p1_loop13
    
    print u2p1_str5
    print u2p1_str5
    print u2p1_str5
    print u2p1_str5
    print u2p1_str6
    print u2p1_str5
    print u2p1_str5
    print u2p1_str5
    print u2p1_str6
    print u2p1_str5
    print u2p1_str5
    print u2p1_str5
    print u2p1_str5

    break_line
    mov cx, 40
    u2p1_loop14:
        print_space
        loop u2p1_loop14

    print u2p1_str20
    print_space
    print u2p1_str4
    print_space
    print u2p1_str21
    print_space
    print u2p1_str4
    print_space
    print u2p1_str22

    break_line
    mov cx, 42
    u2p1_loop15:
        print_space
        loop u2p1_loop15

    print u2p1_str4
    print_space
    print_space
    print_space
    print u2p1_str4

    break_line
    print_space
    print u2p1_str8
    break_line
    print_space
    print u2p1_str3
    print u2p1_str3
    print u2p1_str11
    print_space
    print u2p1_str9
    print_space
    print u2p1_str5
    print u2p1_str12
    break_line
    print_space
    print_space
    print_space
    print_space
    print_space
    print u2p1_str10
    print_space
    print u2p1_str5
    print u2p1_str13

    mov cx, 30
    u2p1_loop16:
        print_space
        loop u2p1_loop16

    mov cx, 24
    u2p1_loop17:
        print u2p1_str5
        loop u2p1_loop17

    mov cx, 55
    u2p1_loop18:
        print_space
        loop u2p1_loop18
    
    print u2p1_str4
    print_space
    print u2p1_str7

    mov cx, 12
    u2p1_loop19:
        print_space
        loop u2p1_loop19

    print u2p1_str4

    mov cx, 56
    u2p1_loop20:
        print_space
        loop u2p1_loop20

    mov cx, 24
    u2p1_loop21:
        print u2p1_str5
        loop u2p1_loop21

    print_space
    print u2p1_str4

    break_line
    mov cx, 50
    u2p1_loop22:
        print_space
        loop u2p1_loop22

    mov cx, 23
    u2p1_loop23:
        print u2p1_str5
        loop u2p1_loop23
    wait_for_input
    ret
unit2_p1 endp



unit2_p3 proc
    clear_screen
    mov si, offset u2p2_array1
    mov cx, 6
    u2p2_loop1:
        mov dl, [si]
        mov ah, 02h
        int 21h
        mov dl, 32
        mov ah, 02h
        int 21h
        inc si
        loop u2p2_loop1
    wait_for_input
    ret
unit2_p3 endp



unit2_p4 proc
    clear_screen

    mov bx, 1
    mov cx, 20

    u2p4_loop1:
        push cx
        mov cx, bx

        u2p4_loop2:
            print_space
        loop u2p4_loop2

        pop cx
        inc bx
        print u2p4_str1
        break_line
    loop u2p4_loop1
    wait_for_input
    ret
unit2_p4 endp


unit2_p5 proc
    clear_screen
mov ah, 2
    mov bh, 0
    mov dh, 0
    mov dl, 2
    int 10h
    print u2p5_str1

    
    mov ah, 2
    mov bh, 0
    mov dh, 0
    mov dl, 50
    int 10h
    print u2p5_str2

    mov cx, 6
    loop0:
        break_line
    loop loop0

    mov si, offset u2p5_array1
    mov bx, 17
    mov cx, 5
    loop1:
        push cx
        mov cx, bx
        loop2:
            print_space
        loop loop2
        pop cx
        mov dl, [si]
        mov ah, 02h
        int 21h
        inc si
        break_line
        loop loop1

    mov si, offset u2p5_array1
    mov bx, 51
    mov cx, 7
    loop3:
        push cx
        mov cx, bx
        loop4:
            print_space
        loop loop4
        pop cx
        mov dl, [si]
        mov ah, 02h
        int 21h
        inc si
        break_line
        loop loop3
    wait_for_input
    ret
unit2_p5 endp