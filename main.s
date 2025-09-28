.section .rodata
.LC0:
	.string "Hello World!"
.text
.globl main

main:
	leaq .LC0(%rip), %rdi # load effective address of the string to rdi 
	call puts@PLT         # call puts function from libc via PLT
	xorl %eax, %eax       # set eax 0
	ret		              # return
