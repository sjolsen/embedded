; USART Parameters
.set UBRR0HMEM = 0x91
.set UCSR0CMEM = 0x95
.set BAUDRATE = 16
.set TXEN = 3
.set TXCIEN = 6
.set BYTE8BIT = (3<<0)
.set NOPARITY = (0<<4)
.set STOP1BIT = (0<<3)

; Magic
.set MAGIC = 0x42

; ==== Code starts here ====
.CSEG
; Interrupt vector table
INTVECTOR:
jmp RESET ; int 1, the reset interrupt
jmp NOINT ; int 2
jmp NOINT ; int 3
jmp NOINT ; int 4
jmp NOINT ; int 5
jmp NOINT ; int 6
jmp NOINT ; int 7
jmp NOINT ; int 8
jmp NOINT ; int 9
jmp NOINT ; int 10
jmp NOINT ; int 11
jmp NOINT ; int 12
jmp NOINT ; int 13
jmp NOINT ; int 14
jmp NOINT ; int 15
jmp NOINT ; int 16
jmp NOINT ; int 17
jmp NOINT ; int 18
jmp NOINT ; int 19
jmp NOINT ; int 20
jmp USART0Tx ; int 21, the USART Tx complete interrupt
jmp NOINT ; int 22
jmp NOINT ; int 23
jmp NOINT ; int 24
jmp NOINT ; int 25
jmp NOINT ; int 26
jmp NOINT ; int 27
jmp NOINT ; int 28
jmp NOINT ; int 29
jmp NOINT ; int 30
jmp NOINT ; int 31
jmp NOINT ; int 32
jmp NOINT ; int 33
jmp NOINT ; int 34
jmp NOINT ; int 35

; not a valid interrupt
NOINT:
reti

; restart from here
RESET:

; clear status and disable interrupt
eor	r1, r1
out	SREG, r1
; enable sleep mode
ldi r16, 0x20
out MCUCR, r16

; ==== Intialization starts here ==>>
; initialize the stack pointer
ldi r16, low(RAMEND)
ldi r17, high(RAMEND)
out SPL, r16
out SPH, r17

; make port A output
ldi r16, 0xFF
out DDRA, r16

; initilize USART0
; Set baud rate
ldi r16, low(BAUDRATE)
ldi r17, high(BAUDRATE)
out UBRR0L, r16
sts UBRR0HMEM, r17
; Enable transmission and TX-complete interrupt
ldi r16, 2
out UCSR0A, r16
ldi r16, (1<<TXEN)|(1<<TXCIEN)
out UCSR0B, r16
; Set frame format
ldi r16, 0x95
sts UCSR0CMEM, r16

; <<== Intialization ends here ====

; start the main program
MAIN:
; enable interrupt
sei

; ==== Application starts here ==>>
	; If this is the first reset, set counter to zero; else, increment counter
	cpi r25, MAGIC
	brne firstreset
	inc r24
	rjmp doleds
firstreset:
	eor r24, r24
	ldi r25, MAGIC
doleds:
	; Set the LEDs (PORTA, 0 on)
	ldi r16, 0xFF
	eor r16, r24
	out PORTA, r16
	; Send the count over UART
	out UDR0, r24
	; Done
done:
	sleep
	rjmp done

; <<== Application ends here ====

; the USART Tx complete interrupt
USART0Tx:
; ==== Interrupt starts here ==>>

	; Send the extra byte
	ldi r16, 0xF0
	out UDR0, r16
	; Disable the UART
	ldi r16, 0x00
	out UCSR0B, r16
	; Done
	reti

; <<== Interrupt ends here ====
