unit3_menu db 'Elige la practica:', 13, 10
    db '1. Practica #7', 13, 10
    db '2. Tabla de multiplicar', 13, 10
    db '3. Programa 02/06/2021', 13, 10
    db '4. Gato y la Cruz', 13, 10
    db '5. ejercicio de clase 09/06/2021', 13, 10
    db '6. Volver', '$'

    u3p1_n1 db ?
    u3p1_n2 db ?
    u3p1_n3 db ?
    u3p1_n4 db ?
    u3p1_str1 db 10,13,7, 'Ingresa una calificacion: ', '$'
    u3p1_str2 db 10,13,7, 'Promedio: ', '$'
    u3p1_str3  db '¿Quieres sacar el promedio otra vez?', 13, 10
                db '1. Si', 13, 10
                db '2. No', 13, 10, '$'


    u3p2_n1 db ?
    u3p2_n2 db ?
    u3p2_str1  db 10,13,7, ' X ', '$'
    u3p2_str2 db 10,13,7, ' = ', '$'
    u3p2_str3 db 10,13,7, 'Ingresa un numero: ', '$'
    u3p2_str4  db '¿Quieres sacar otra tabla de multiplicar?', 13, 10
                db '1. Si', 13, 10
                db '2. No', 13, 10, '$'


    u3p3_str1 db 'Elige una cadena para imprimir:', 13, 10
        db '1. Cadena 1', 13, 10
        db '2. Cadena 2', 13, 10
        db '3. Cadena 3', 13, 10
        db '4. Cadena 4', 13, 10
        db '5. Cadena 5', 13, 10
        db '6. Cadena 6', 13, 10
        db '7. Salir', 13, 10, '$'
 
    u3p3_str2 db 10,13,7, 'Cadena 1$'
    u3p3_str3 db 10,13,7, 'Cadena 2$'
    u3p3_str4 db 10,13,7, 'Cadena 3$'
    u3p3_str5 db 10,13,7, 'Cadena 4$'
    u3p3_str6 db 10,13,7, 'Cadena 5$'
    u3p3_str7 db 10,13,7, 'Cadena 6$'


    u3p4_str1 db 'JUEGO DEL', '$'
    u3p4_str2 db '#', '$'
    u3p4_str3 db '=', '$'
    u3p4_str4 db '|', '$'
    u3p4_str5 db '-', '$'
    u3p4_str6 db '+', '$'
    u3p4_str7 db 'BIENVENIDOS', '$'
    u3p4_str8 db 'JUGADORES', '$'
    u3p4_str9 db 'X', '$'
    u3p4_str10 db 'O', '$'
    u3p4_str11 db '>', '$'
    u3p4_str12 db 'Martin', '$'
    u3p4_str13 db 'Contreras', '$'
    u3p4_str14 db '1', '$'
    u3p4_str15 db '2', '$'
    u3p4_str16 db '3', '$'
    u3p4_str17 db '4', '$'
    u3p4_str18 db '5', '$'
    u3p4_str19 db '6', '$'
    u3p4_str20 db '7', '$'
    u3p4_str21 db '8', '$'
    u3p4_str22 db '9', '$'


    u3p5_n1 db ?
    u3p5_n2 db ?
    u3p5_n3  db ?
 
    u3p5_str1 db 'Elige la operacion: ', 13, 10
        db '1. Suma', 13, 10
        db '2. Resta', 13, 10
        db '3. Multiplicacion', 13, 10
        db '4. Division', 13, 10
        db '5. Comparacion', 13, 10
        db '6. Salir', 13, 10, '$'
    
        u3p5_str2 db 10,13,7, 'Ingresa un numero:$'
        u3p5_str3 db 10,13,7, 'Resultado: $'
        u3p5_str4 db 10,13,7, 'Igual$'
        u3p5_str5 db 10,13,7, 'Menor$'
        u3p5_str6 db 10,13,7, 'Mayor$'