menu_unit3 proc
    clear_screen
    print unit3_menu

    call readkey
    mov bl, al

    u3p1:
        cmp bl, "1"
        jne u3p2 
        call unit3_p1
    u3p2:
        cmp bl, "2"
        jne u3p3 
        call unit3_p2
    u3p3:
        cmp bl, "3"
        jne u3p4 
        call unit3_p3
    u3p4:
        cmp bl, "4"
        jne u3p5 
        call unit3_p4
    u3p5:
        cmp bl, "5"
        jne u3back
        call unit3_p5
    u3back:
        call main_menu
        
    call menu_unit3
    ret
menu_unit3 endp

unit3_p1 proc
    clear_screen
    
    print u3p1_str1
    read_number u3p1_n1
    print u3p1_str1
    read_number u3p1_n2
    print u3p1_str1
    read_number u3p1_n3
 
    mov al, u3p1_n1
    add al, u3p1_n1
    add al, u3p1_n3
    mov u3p1_n4, al
 
    xor ax, ax
    mov al, u3p1_n4
    mov bl, 3
    div bl
    mov u3p1_n4, al
 
    print u3p1_str2
 
    mov al, u3p1_n4
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

    ; print u3p1_str3
    ; call readkey
    ; mov bl, al
 
    ; cmp bl, "1"
    ; jne u3p1_back
    ; call unit3_p1
    ; u3p1_back:
    ;     clear_screen
    wait_for_input
    ret
unit3_p1 endp

unit3_p2 proc
    clear_screen

    print u3p2_str3
    read_number u3p2_n1
    break_line
 
    mov cl, 0
    u3p2_loop1:
        print_number u3p2_n1
        print_no_offset u3p2_str1
        print_number cl
        print_no_offset u3p2_str2
        multiply u3p2_n1, cl, u3p2_n2
        print_number u3p2_n2
        break_line
        inc cl
        cmp cl, 9
        jle u3p2_loop1

    ; print u3p2_str4
    ; call readkey
    ; mov bl, al
    ; cmp bl, "1"
    ; jne u3p2_back
    ; u3p2_back:
    ;     clear_screen
    wait_for_input
    ret
unit3_p2 endp

unit3_p3 proc
    clear_screen

    print u3p3_str1
    call readkey
    mov bl, al
    u3p3_case1:
        cmp bl, "1"
        jne u3p3_case2
        print u3p3_str2
    u3p3_case2:
        cmp bl, "2"
        jne u3p3_case3
        print u3p3_str3
    u3p3_case3:
        cmp bl, "3"
        jne u3p3_case4
        print u3p3_str4
    u3p3_case4:
        cmp bl, "4"
        jne u3p3_case5
        print u3p3_str5
    u3p3_case5:
        cmp bl, "5"
        jne u3p3_case6
        print u3p3_str6
    u3p3_case6:
        cmp bl, "6"
        jne u3p3_case7
        print u3p3_str6
    u3p3_case7:
        wait_for_input
        ; cmp bl, "7"
        ; call main_menu
        ; clear_screen

    wait_for_input
    ret
unit3_p3 endp

unit3_p4 proc
    clear_screen
    mov cx, 30
    u3p4_loop1:
        print_space
        loop u3p4_loop1

    print u3p4_str1
    break_line

    mov cx, 30
    u3p4_loop2:
        print_space
        loop u3p4_loop2

    print u3p4_str2
    print u3p4_str2
    print u3p4_str2
    print u3p4_str2  

    print_space
    print_space

    print u3p4_str2
    print u3p4_str2
    print u3p4_str2
    print u3p4_str2 

    print_space
    print_space

    print u3p4_str2
    print u3p4_str2
    print u3p4_str2
    print u3p4_str2 

    print_space
    print_space

    print u3p4_str2
    print u3p4_str2
    print u3p4_str2
    print u3p4_str2 

    break_line
    mov cx, 30
    u3p4_loop3:
        print_space
        loop u3p4_loop3
    
    print u3p4_str2
    print_space
    print_space
    print_space
    print_space
    print_space
    

    print u3p4_str2
    print_space
    print_space
    print u3p4_str2

    print_space
    print_space
    print_space

    print u3p4_str2
    print u3p4_str2

    print_space
    print_space
    print_space

    print u3p4_str2
    print_space
    print_space
    print u3p4_str2


    break_line
    mov cx, 30
    u3p4_loop4:
        print_space
        loop u3p4_loop4
    
    print u3p4_str2
    print_space
    print u3p4_str2
    print u3p4_str2

    print_space
    print_space

    print u3p4_str2
    print u3p4_str2
    print u3p4_str2
    print u3p4_str2
    print_space
    print_space
    print_space

    print u3p4_str2
    print u3p4_str2

    print_space
    print_space
    print_space

    print u3p4_str2
    print_space
    print_space
    print u3p4_str2

    break_line
    mov cx, 30
    u3p4_loop5:
        print_space
        loop u3p4_loop5

    print u3p4_str2
    print_space
    print_space
    print u3p4_str2

    print_space
    print_space
    print u3p4_str2
    print_space
    print_space
    print u3p4_str2

    print_space
    print_space
    print_space
    print u3p4_str2
    print u3p4_str2

    print_space
    print_space
    print_space
    print u3p4_str2
    print_space
    print_space
    print u3p4_str2

    break_line
    mov cx, 30
    u3p4_loop6:
        print_space
        loop u3p4_loop6

    print u3p4_str2
    print u3p4_str2
    print u3p4_str2
    print u3p4_str2

    print_space
    print_space
    print u3p4_str2
    print_space
    print_space
    print u3p4_str2

    print_space
    print_space
    print_space
    print u3p4_str2
    print u3p4_str2

    print_space
    print_space
    print_space
    print u3p4_str2
    print u3p4_str2
    print u3p4_str2
    print u3p4_str2

    break_line
    break_line
    mov cx, 42
    u3p4_loop7:
        print_space
        loop u3p4_loop7

    print u3p4_str4
    print_space
    print_space
    print_space
    print u3p4_str4

    break_line
    mov cx, 40
    u3p4_loop8:
        print_space
        loop u3p4_loop8

    print u3p4_str14
    print_space
    print u3p4_str4
    print_space
    print u3p4_str15
    print_space
    print u3p4_str4
    print_space
    print u3p4_str16
   
    break_line
    mov cx, 38
    u3p4_loop9:
        print_space
        loop u3p4_loop9
    
    print u3p4_str5
    print u3p4_str5
    print u3p4_str5
    print u3p4_str5
    print u3p4_str6
    print u3p4_str5
    print u3p4_str5
    print u3p4_str5
    print u3p4_str6
    print u3p4_str5
    print u3p4_str5
    print u3p4_str5
    print u3p4_str5

    break_line
    mov cx, 42
    u3p4_loop10:
        print_space
        loop u3p4_loop10

    print u3p4_str4
    print_space
    print_space
    print_space
    print u3p4_str4

    break_line
    mov cx, 40
    u3p4_loop11:
        print_space
        loop u3p4_loop11

    print u3p4_str17
    print_space
    print u3p4_str4
    print_space
    print u3p4_str18
    print_space
    print u3p4_str4
    print_space
    print u3p4_str19

    break_line
    mov cx, 42
    u3p4_loop12:
        print_space
        loop u3p4_loop12

    print u3p4_str4
    print_space
    print_space
    print_space
    print u3p4_str4
       
    break_line
    mov cx, 38
    u3p4_loop13:
        print_space
        loop u3p4_loop13
    
    print u3p4_str5
    print u3p4_str5
    print u3p4_str5
    print u3p4_str5
    print u3p4_str6
    print u3p4_str5
    print u3p4_str5
    print u3p4_str5
    print u3p4_str6
    print u3p4_str5
    print u3p4_str5
    print u3p4_str5
    print u3p4_str5

    break_line
    mov cx, 40
    u3p4_loop14:
        print_space
        loop u3p4_loop14

    print u3p4_str20
    print_space
    print u3p4_str4
    print_space
    print u3p4_str21
    print_space
    print u3p4_str4
    print_space
    print u3p4_str22

    break_line
    mov cx, 42
    u3p4_loop15:
        print_space
        loop u3p4_loop15

    print u3p4_str4
    print_space
    print_space
    print_space
    print u3p4_str4

    break_line
    print_space
    print u3p4_str8
    break_line
    print_space
    print u3p4_str3
    print u3p4_str3
    print u3p4_str11
    print_space
    print u3p4_str9
    print_space
    print u3p4_str5
    print u3p4_str12
    break_line
    print_space
    print_space
    print_space
    print_space
    print_space
    print u3p4_str10
    print_space
    print u3p4_str5
    print u3p4_str13

    mov cx, 30
    u3p4_loop16:
        print_space
        loop u3p4_loop16

    mov cx, 24
    u3p4_loop17:
        print u3p4_str5
        loop u3p4_loop17

    mov cx, 55
    u3p4_loop18:
        print_space
        loop u3p4_loop18
    
    print u3p4_str4
    print_space
    print u3p4_str7

    mov cx, 12
    u3p4_loop19:
        print_space
        loop u3p4_loop19

    print u3p4_str4

    mov cx, 56
    u3p4_loop20:
        print_space
        loop u3p4_loop20

    mov cx, 24
    u3p4_loop21:
        print u3p4_str5
        loop u3p4_loop21

    print_space
    print u3p4_str4

    break_line
    mov cx, 50
    u3p4_loop22:
        print_space
        loop u3p4_loop22

    mov cx, 23
    u3p4_loop23:
        print u3p4_str5
        loop u3p4_loop23
    wait_for_input
    ret
unit3_p4 endp

unit3_p5 proc
    clear_screen
    set_cursor 10, 20
    print u3p5_str1
    call readkey
    mov bl, al


    print u3p5_str2
    read_number u3p5_n1
    print u3p5_str2
    read_number u3p5_n2

    clear_screen

    u3p5_case1:
        cmp bl, "1"
        jne u3p5_case2

        sum u3p5_n1,u3p5_n2,u3p5_n3
    u3p5_case2:
        cmp bl, "2"
        jne u3p5_case3
    u3p5_case3:
        cmp bl, "3"
        jne u3p5_case4
    u3p5_case4:
        cmp bl, "4"
        jne u3p5_case5
    u3p5_case5:
        cmp bl, "5"
        jne u3p5_default
    u3p5_default:
        wait_for_input

    break_line
    print u3p5_str3
    set_cursor 12, 20
    print_number u3p5_n3

    wait_for_input
    ret
unit3_p5 endp