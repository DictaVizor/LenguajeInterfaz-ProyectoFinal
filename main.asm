include macros.asm

.model small
.stack 100h


.data
    include mmv.asm
    include mu1v.asm
    include mu2v.asm
    include mu3v.asm

.code

__START__:
    mov ax, @data
    mov ds, ax

    call main_menu

    ; mov ah, 7
    ; int 21h



    include mmp.asm
    include mu1p.asm
    include mu2p.asm
    include mu3p.asm

end __START__
.end
exit