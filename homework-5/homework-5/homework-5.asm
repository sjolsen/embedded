	.include "m128def.inc"

start:
	; Set up the stack
	ldi r16, low(RAMEND)
	ldi r17, high(RAMEND)
	out SPL, r16
	out SPH, r17
	; Clear data memory
	ldi XL, low(SRAM_START)
	ldi XH, high(SRAM_START)
	ldi r16, 0x00
	clz
clrloop:
	cpi XH, high(RAMEND)
	;; UNFINISHED
	st X+, r16
	rjmp clrloop
	; Clear SREG
	ldi r16, 0x00
	out SREG, r16
	; Jump to user code
	call add32a
	; Done
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