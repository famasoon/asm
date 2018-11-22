; These instructions set the register to zero

; Use the xor instruction to set 0
; This results is 0, and will be set eax.
xor eax, eax

; The lea instruction is to load value on operands that is memory address.
; This loads value from 0 address
lea rbx, [0]

; The loop instruction is decreases the value of ecx until ecx equals zero.
; So, this instruction sets ecx to zero.
loop $

; Pseudo code: rdx = 0
mov rdx, 0

; Pseudo code: esi = esi && 0
and esi, 0

; Pseudo code: edi = edi - edi
sub edi, edi

; These are two in one
; First: The "push" instruction pushes zero to the stack.
; Second: The "pop" instruction pops top of stack value.
; The value is 0 in this case.
; So, these instructions set rbp to 0
push 0
pop rbp