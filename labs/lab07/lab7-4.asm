%include 'in_out.asm'
SECTION .data
msg1 db "Введите х: ", 0h   
msg2 db "Введите a: ", 0h 
msg3 db "f(x)= "

SECTION .bss
x resb 10
a resb 10

SECTION .text
global _start
_start:
mov eax,msg1
call sprint
mov ecx,x
mov edx,10
call sread
mov eax,x
call atoi
mov [x],eax
mov eax,msg2
call sprint
mov ecx,a
mov edx,10
call sread
mov eax,a
call atoi
mov [a],eax
mov ecx,[a]
cmp ecx,[x]
jge check_a
mov eax,[a]
mov ecx,[x]
add ecx,eax
jmp _end

check_a:
mov ecx,[x]

_end: 
mov eax,msg3
call sprint
mov eax,ecx
call iprintLF
call quit
