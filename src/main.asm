global _start

section .text
_start:
    mov rax, 12
    mov rbx, 9
    add rax, rbx
    sub rax, 1
    add rax, 5 ; nowa instrukcja add

    mov rcx, rax
    add rcx, 10

    mov rdx, rcx
    sub rdx, 4
    mov rdx, 0xFFF ; nowa instrukcja mov

    mov rax, 60
    sub rax, 10 ; nowa instrukcja sub
    xor rdi, rdi
    syscall
