%include 'in_out.asm'
section .data
msg2 db "Наименьшее число: ",0h
A dd '46'
B dd '32'
C dd '74'

section .bss
min resb 10

section .text
global _start
_start:

mov eax,A
call atoi
mov [A],eax

mov ecx,[B]
mov [min],ecx

cmp ecx,[C]
jl check_B
mov ecx,[C]
mov [min],ecx

check_B:
mov eax,min
call atoi
mov [min],eax

mov ecx,[min]
cmp ecx,[A]
jl fin
mov ecx,[A]
mov [min],ecx

fin:
mov eax,msg2
call sprint
mov eax,[min]
call iprintLF ; Вывод 'max(A,B,C)'
call quit ; Выход
