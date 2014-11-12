	.include "m128def.inc"

start:
	; Set up the stack
	ldi r16, low(RAMEND)
	out SPL, r16
	ldi r16, high(RAMEND)
	out SPH, r16
	call add32a
stop:
	rjmp stop

add32a:
	; C = A + B
	call add32
	; A = C
	mov r4, r12
	mov r5, r13
	mov r6, r14
	mov r7, r15
	; Done
	ret

add32:
	; C = A
	mov r12, r4
	mov r13, r5
	mov r14, r6
	mov r15, r7
	; C += B
	add r12, r8
	adc r13, r9
	adc r14, r10
	adc r15, r11
	; Done
	ret
