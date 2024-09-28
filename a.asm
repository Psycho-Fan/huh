section .data
    hello db 'Hello from Assembly!',0

section .text
    global _start

_start:
    mov eax, 4            ; syscall number for sys_write
    mov ebx, 1            ; file descriptor 1 is stdout
    mov ecx, hello        ; pointer to message
    mov edx, 18           ; message length
    int 0x80              ; call kernel

    mov eax, 1            ; syscall number for sys_exit
    xor ebx, ebx          ; exit code 0
    int 0x80              ; call kernel
