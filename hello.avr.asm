
hello.avr:     file format elf32-avr


Disassembly of section .text:

00000000 <__ctors_end>:
   0:	10 e0       	ldi	r17, 0x00	; 0
   2:	a0 e6       	ldi	r26, 0x60	; 96
   4:	b0 e0       	ldi	r27, 0x00	; 0
   6:	ec ee       	ldi	r30, 0xEC	; 236
   8:	f0 e0       	ldi	r31, 0x00	; 0
   a:	03 c0       	rjmp	.+6      	; 0x12 <__zero_reg__+0x11>
   c:	c8 95       	lpm
   e:	31 96       	adiw	r30, 0x01	; 1
  10:	0d 92       	st	X+, r0
  12:	ae 36       	cpi	r26, 0x6E	; 110
  14:	b1 07       	cpc	r27, r17
  16:	d1 f7       	brne	.-12     	; 0xc <__zero_reg__+0xb>

00000018 <__do_clear_bss>:
  18:	10 e0       	ldi	r17, 0x00	; 0
  1a:	ae e6       	ldi	r26, 0x6E	; 110
  1c:	b0 e0       	ldi	r27, 0x00	; 0
  1e:	01 c0       	rjmp	.+2      	; 0x22 <.do_clear_bss_start>

00000020 <.do_clear_bss_loop>:
  20:	1d 92       	st	X+, r1

00000022 <.do_clear_bss_start>:
  22:	a4 37       	cpi	r26, 0x74	; 116
  24:	b1 07       	cpc	r27, r17
  26:	e1 f7       	brne	.-8      	; 0x20 <.do_clear_bss_loop>

00000028 <main>:
  28:	df 93       	push	r29
  2a:	cf 93       	push	r28
  2c:	cd b7       	in	r28, 0x3d	; 61
  2e:	de b7       	in	r29, 0x3e	; 62
  30:	80 e6       	ldi	r24, 0x60	; 96
  32:	90 e0       	ldi	r25, 0x00	; 0
  34:	03 d0       	rcall	.+6      	; 0x3c <puts>
  36:	cf 91       	pop	r28
  38:	df 91       	pop	r29
  3a:	08 95       	ret

0000003c <puts>:
  3c:	ef 92       	push	r14
  3e:	ff 92       	push	r15
  40:	0f 93       	push	r16
  42:	1f 93       	push	r17
  44:	cf 93       	push	r28
  46:	df 93       	push	r29
  48:	08 2f       	mov	r16, r24
  4a:	19 2f       	mov	r17, r25
  4c:	e0 91 70 00 	lds	r30, 0x0070
  50:	f0 91 71 00 	lds	r31, 0x0071
  54:	83 81       	ldd	r24, Z+3	; 0x03
  56:	81 ff       	sbrs	r24, 1
  58:	23 c0       	rjmp	.+70     	; 0xa0 <__SREG__+0x61>
  5a:	c0 e0       	ldi	r28, 0x00	; 0
  5c:	d0 e0       	ldi	r29, 0x00	; 0
  5e:	0b c0       	rjmp	.+22     	; 0x76 <__SREG__+0x37>
  60:	a6 2f       	mov	r26, r22
  62:	b7 2f       	mov	r27, r23
  64:	18 96       	adiw	r26, 0x08	; 8
  66:	ed 91       	ld	r30, X+
  68:	fc 91       	ld	r31, X
  6a:	19 97       	sbiw	r26, 0x09	; 9
  6c:	09 95       	icall
  6e:	00 97       	sbiw	r24, 0x00	; 0
  70:	11 f0       	breq	.+4      	; 0x76 <__SREG__+0x37>
  72:	cf ef       	ldi	r28, 0xFF	; 255
  74:	df ef       	ldi	r29, 0xFF	; 255
  76:	e0 2f       	mov	r30, r16
  78:	f1 2f       	mov	r31, r17
  7a:	81 91       	ld	r24, Z+
  7c:	0e 2f       	mov	r16, r30
  7e:	1f 2f       	mov	r17, r31
  80:	60 91 70 00 	lds	r22, 0x0070
  84:	70 91 71 00 	lds	r23, 0x0071
  88:	88 23       	and	r24, r24
  8a:	51 f7       	brne	.-44     	; 0x60 <__SREG__+0x21>
  8c:	a6 2f       	mov	r26, r22
  8e:	b7 2f       	mov	r27, r23
  90:	18 96       	adiw	r26, 0x08	; 8
  92:	ed 91       	ld	r30, X+
  94:	fc 91       	ld	r31, X
  96:	19 97       	sbiw	r26, 0x09	; 9
  98:	8a e0       	ldi	r24, 0x0A	; 10
  9a:	09 95       	icall
  9c:	00 97       	sbiw	r24, 0x00	; 0
  9e:	11 f0       	breq	.+4      	; 0xa4 <__SREG__+0x65>
  a0:	cf ef       	ldi	r28, 0xFF	; 255
  a2:	df ef       	ldi	r29, 0xFF	; 255
  a4:	ec 2f       	mov	r30, r28
  a6:	fd 2f       	mov	r31, r29
  a8:	8c 2f       	mov	r24, r28
  aa:	9f 2f       	mov	r25, r31
  ac:	cd b7       	in	r28, 0x3d	; 61
  ae:	de b7       	in	r29, 0x3e	; 62
  b0:	e6 e0       	ldi	r30, 0x06	; 6
  b2:	0c c0       	rjmp	.+24     	; 0xcc <__epilogue_restores__+0x18>

000000b4 <__epilogue_restores__>:
  b4:	2a 88       	ldd	r2, Y+18	; 0x12
  b6:	39 88       	ldd	r3, Y+17	; 0x11
  b8:	48 88       	ldd	r4, Y+16	; 0x10
  ba:	5f 84       	ldd	r5, Y+15	; 0x0f
  bc:	6e 84       	ldd	r6, Y+14	; 0x0e
  be:	7d 84       	ldd	r7, Y+13	; 0x0d
  c0:	8c 84       	ldd	r8, Y+12	; 0x0c
  c2:	9b 84       	ldd	r9, Y+11	; 0x0b
  c4:	aa 84       	ldd	r10, Y+10	; 0x0a
  c6:	b9 84       	ldd	r11, Y+9	; 0x09
  c8:	c8 84       	ldd	r12, Y+8	; 0x08
  ca:	df 80       	ldd	r13, Y+7	; 0x07
  cc:	ee 80       	ldd	r14, Y+6	; 0x06
  ce:	fd 80       	ldd	r15, Y+5	; 0x05
  d0:	0c 81       	ldd	r16, Y+4	; 0x04
  d2:	1b 81       	ldd	r17, Y+3	; 0x03
  d4:	aa 81       	ldd	r26, Y+2	; 0x02
  d6:	b9 81       	ldd	r27, Y+1	; 0x01
  d8:	ce 0f       	add	r28, r30
  da:	d1 1d       	adc	r29, r1
  dc:	0f b6       	in	r0, 0x3f	; 63
  de:	f8 94       	cli
  e0:	de bf       	out	0x3e, r29	; 62
  e2:	0f be       	out	0x3f, r0	; 63
  e4:	cd bf       	out	0x3d, r28	; 61
  e6:	ca 2f       	mov	r28, r26
  e8:	db 2f       	mov	r29, r27
  ea:	08 95       	ret

Disassembly of section .data:

00800060 <__data_start>:
  800060:	68 65       	ori	r22, 0x58	; 88
  800062:	6c 6c       	ori	r22, 0xCC	; 204
  800064:	6f 20       	and	r6, r15
  800066:	77 6f       	ori	r23, 0xF7	; 247
  800068:	72 6c       	ori	r23, 0xC2	; 194
  80006a:	64 21       	and	r22, r4
	...

Disassembly of section .bss:

0080006e <__bss_start>:
  80006e:	00 00       	nop
  800070:	00 00       	nop
	...

Disassembly of section .stab:

00000000 <_end-0x800074>:
   0:	01 00       	.word	0x0001	; ????
   2:	00 00       	nop
   4:	00 00       	nop
   6:	6a 00       	.word	0x006a	; ????
   8:	06 08       	sbc	r0, r6
   a:	00 00       	nop
   c:	08 00       	.word	0x0008	; ????
   e:	00 00       	nop
  10:	64 00       	.word	0x0064	; ????
  12:	02 00       	.word	0x0002	; ????
  14:	3c 00       	.word	0x003c	; ????
  16:	00 00       	nop
  18:	33 00       	.word	0x0033	; ????
  1a:	00 00       	nop
  1c:	64 00       	.word	0x0064	; ????
  1e:	02 00       	.word	0x0002	; ????
  20:	3c 00       	.word	0x003c	; ????
  22:	00 00       	nop
  24:	4e 00       	.word	0x004e	; ????
  26:	00 00       	nop
  28:	3c 00       	.word	0x003c	; ????
  2a:	00 00       	nop
  2c:	00 00       	nop
  2e:	00 00       	nop
  30:	5d 00       	.word	0x005d	; ????
  32:	00 00       	nop
  34:	80 00       	.word	0x0080	; ????
  36:	00 00       	nop
  38:	00 00       	nop
  3a:	00 00       	nop
  3c:	7d 00       	.word	0x007d	; ????
  3e:	00 00       	nop
  40:	80 00       	.word	0x0080	; ????
  42:	00 00       	nop
  44:	00 00       	nop
  46:	00 00       	nop
  48:	97 00       	.word	0x0097	; ????
  4a:	00 00       	nop
  4c:	80 00       	.word	0x0080	; ????
  4e:	00 00       	nop
  50:	00 00       	nop
  52:	00 00       	nop
  54:	ce 00       	.word	0x00ce	; ????
  56:	00 00       	nop
  58:	80 00       	.word	0x0080	; ????
  5a:	00 00       	nop
  5c:	00 00       	nop
  5e:	00 00       	nop
  60:	f4 00       	.word	0x00f4	; ????
  62:	00 00       	nop
  64:	80 00       	.word	0x0080	; ????
  66:	00 00       	nop
  68:	00 00       	nop
  6a:	00 00       	nop
  6c:	29 01       	movw	r4, r18
  6e:	00 00       	nop
  70:	80 00       	.word	0x0080	; ????
  72:	00 00       	nop
  74:	00 00       	nop
  76:	00 00       	nop
  78:	7a 01       	movw	r14, r20
  7a:	00 00       	nop
  7c:	80 00       	.word	0x0080	; ????
  7e:	00 00       	nop
  80:	00 00       	nop
  82:	00 00       	nop
  84:	bf 01       	movw	r22, r30
  86:	00 00       	nop
  88:	80 00       	.word	0x0080	; ????
  8a:	00 00       	nop
  8c:	00 00       	nop
  8e:	00 00       	nop
  90:	e5 01       	movw	r28, r10
  92:	00 00       	nop
  94:	80 00       	.word	0x0080	; ????
  96:	00 00       	nop
  98:	00 00       	nop
  9a:	00 00       	nop
  9c:	11 02       	muls	r17, r17
  9e:	00 00       	nop
  a0:	80 00       	.word	0x0080	; ????
  a2:	00 00       	nop
  a4:	00 00       	nop
  a6:	00 00       	nop
  a8:	3b 02       	muls	r19, r27
  aa:	00 00       	nop
  ac:	80 00       	.word	0x0080	; ????
  ae:	00 00       	nop
  b0:	00 00       	nop
  b2:	00 00       	nop
  b4:	64 02       	muls	r22, r20
  b6:	00 00       	nop
  b8:	80 00       	.word	0x0080	; ????
  ba:	00 00       	nop
  bc:	00 00       	nop
  be:	00 00       	nop
  c0:	7e 02       	muls	r23, r30
  c2:	00 00       	nop
  c4:	80 00       	.word	0x0080	; ????
  c6:	00 00       	nop
  c8:	00 00       	nop
  ca:	00 00       	nop
  cc:	99 02       	muls	r25, r25
  ce:	00 00       	nop
  d0:	80 00       	.word	0x0080	; ????
  d2:	00 00       	nop
  d4:	00 00       	nop
  d6:	00 00       	nop
  d8:	b9 02       	muls	r27, r25
  da:	00 00       	nop
  dc:	80 00       	.word	0x0080	; ????
  de:	00 00       	nop
  e0:	00 00       	nop
  e2:	00 00       	nop
  e4:	cd 02       	muls	r28, r29
  e6:	00 00       	nop
  e8:	82 00       	.word	0x0082	; ????
  ea:	00 00       	nop
  ec:	2d 2b       	or	r18, r29
  ee:	00 00       	nop
  f0:	e6 02       	muls	r30, r22
  f2:	00 00       	nop
  f4:	82 00       	.word	0x0082	; ????
  f6:	00 00       	nop
  f8:	25 0f       	add	r18, r21
  fa:	00 00       	nop
  fc:	02 03       	mulsu	r16, r18
  fe:	00 00       	nop
 100:	82 00       	.word	0x0082	; ????
 102:	00 00       	nop
 104:	33 b8       	out	0x03, r3	; 3
 106:	00 00       	nop
 108:	1c 03       	fmul	r17, r20
 10a:	00 00       	nop
 10c:	80 00       	.word	0x0080	; ????
 10e:	79 00       	.word	0x0079	; ????
 110:	00 00       	nop
 112:	00 00       	nop
 114:	31 03       	mulsu	r19, r17
 116:	00 00       	nop
 118:	80 00       	.word	0x0080	; ????
 11a:	7a 00       	.word	0x007a	; ????
 11c:	00 00       	nop
 11e:	00 00       	nop
 120:	47 03       	mulsu	r20, r23
 122:	00 00       	nop
 124:	80 00       	.word	0x0080	; ????
 126:	7b 00       	.word	0x007b	; ????
 128:	00 00       	nop
 12a:	00 00       	nop
 12c:	5c 03       	fmul	r21, r20
 12e:	00 00       	nop
 130:	80 00       	.word	0x0080	; ????
 132:	7c 00       	.word	0x007c	; ????
 134:	00 00       	nop
 136:	00 00       	nop
 138:	72 03       	mulsu	r23, r18
 13a:	00 00       	nop
 13c:	80 00       	.word	0x0080	; ????
 13e:	7d 00       	.word	0x007d	; ????
 140:	00 00       	nop
 142:	00 00       	nop
 144:	87 03       	fmuls	r16, r23
 146:	00 00       	nop
 148:	80 00       	.word	0x0080	; ????
 14a:	7e 00       	.word	0x007e	; ????
 14c:	00 00       	nop
 14e:	00 00       	nop
 150:	9d 03       	fmulsu	r17, r21
 152:	00 00       	nop
 154:	80 00       	.word	0x0080	; ????
 156:	80 00       	.word	0x0080	; ????
 158:	00 00       	nop
 15a:	00 00       	nop
 15c:	b2 03       	fmuls	r19, r18
 15e:	00 00       	nop
 160:	80 00       	.word	0x0080	; ????
 162:	81 00       	.word	0x0081	; ????
 164:	00 00       	nop
 166:	00 00       	nop
 168:	c8 03       	fmulsu	r20, r16
 16a:	00 00       	nop
 16c:	80 00       	.word	0x0080	; ????
 16e:	8e 00       	.word	0x008e	; ????
 170:	00 00       	nop
 172:	00 00       	nop
 174:	de 03       	fmulsu	r21, r22
 176:	00 00       	nop
 178:	80 00       	.word	0x0080	; ????
 17a:	93 00       	.word	0x0093	; ????
 17c:	00 00       	nop
 17e:	00 00       	nop
 180:	f6 03       	fmuls	r23, r22
 182:	00 00       	nop
 184:	80 00       	.word	0x0080	; ????
 186:	9f 00       	.word	0x009f	; ????
 188:	00 00       	nop
 18a:	00 00       	nop
 18c:	11 04       	cpc	r1, r1
 18e:	00 00       	nop
 190:	80 00       	.word	0x0080	; ????
 192:	a4 00       	.word	0x00a4	; ????
 194:	00 00       	nop
 196:	00 00       	nop
 198:	2d 04       	cpc	r2, r13
 19a:	00 00       	nop
 19c:	80 00       	.word	0x0080	; ????
 19e:	a9 00       	.word	0x00a9	; ????
 1a0:	00 00       	nop
 1a2:	00 00       	nop
 1a4:	49 04       	cpc	r4, r9
 1a6:	00 00       	nop
 1a8:	80 00       	.word	0x0080	; ????
 1aa:	ae 00       	.word	0x00ae	; ????
 1ac:	00 00       	nop
 1ae:	00 00       	nop
 1b0:	66 04       	cpc	r6, r6
 1b2:	00 00       	nop
 1b4:	80 00       	.word	0x0080	; ????
 1b6:	b3 00       	.word	0x00b3	; ????
 1b8:	00 00       	nop
 1ba:	00 00       	nop
 1bc:	82 04       	cpc	r8, r2
 1be:	00 00       	nop
 1c0:	80 00       	.word	0x0080	; ????
 1c2:	b8 00       	.word	0x00b8	; ????
 1c4:	00 00       	nop
 1c6:	00 00       	nop
 1c8:	9f 04       	cpc	r9, r15
 1ca:	00 00       	nop
 1cc:	80 00       	.word	0x0080	; ????
 1ce:	c0 00       	.word	0x00c0	; ????
 1d0:	00 00       	nop
 1d2:	00 00       	nop
 1d4:	bb 04       	cpc	r11, r11
 1d6:	00 00       	nop
 1d8:	80 00       	.word	0x0080	; ????
 1da:	c7 00       	.word	0x00c7	; ????
 1dc:	00 00       	nop
 1de:	00 00       	nop
 1e0:	d8 04       	cpc	r13, r8
 1e2:	00 00       	nop
 1e4:	80 00       	.word	0x0080	; ????
 1e6:	d5 00       	.word	0x00d5	; ????
 1e8:	00 00       	nop
 1ea:	00 00       	nop
 1ec:	f2 04       	cpc	r15, r2
 1ee:	00 00       	nop
 1f0:	80 00       	.word	0x0080	; ????
 1f2:	da 00       	.word	0x00da	; ????
 1f4:	00 00       	nop
 1f6:	00 00       	nop
 1f8:	0d 05       	cpc	r16, r13
 1fa:	00 00       	nop
 1fc:	80 00       	.word	0x0080	; ????
 1fe:	df 00       	.word	0x00df	; ????
 200:	00 00       	nop
 202:	00 00       	nop
 204:	28 05       	cpc	r18, r8
 206:	00 00       	nop
 208:	80 00       	.word	0x0080	; ????
 20a:	e4 00       	.word	0x00e4	; ????
 20c:	00 00       	nop
 20e:	00 00       	nop
 210:	44 05       	cpc	r20, r4
 212:	00 00       	nop
 214:	80 00       	.word	0x0080	; ????
 216:	e9 00       	.word	0x00e9	; ????
 218:	00 00       	nop
 21a:	00 00       	nop
 21c:	5f 05       	cpc	r21, r15
 21e:	00 00       	nop
 220:	80 00       	.word	0x0080	; ????
 222:	ee 00       	.word	0x00ee	; ????
 224:	00 00       	nop
 226:	00 00       	nop
 228:	7b 05       	cpc	r23, r11
 22a:	00 00       	nop
 22c:	80 00       	.word	0x0080	; ????
 22e:	f6 00       	.word	0x00f6	; ????
 230:	00 00       	nop
 232:	00 00       	nop
 234:	96 05       	cpc	r25, r6
 236:	00 00       	nop
 238:	80 00       	.word	0x0080	; ????
 23a:	fd 00       	.word	0x00fd	; ????
 23c:	00 00       	nop
 23e:	00 00       	nop
 240:	b2 05       	cpc	r27, r2
 242:	00 00       	nop
 244:	80 00       	.word	0x0080	; ????
 246:	11 01       	movw	r2, r2
 248:	00 00       	nop
 24a:	00 00       	nop
 24c:	c9 05       	cpc	r28, r9
 24e:	00 00       	nop
 250:	80 00       	.word	0x0080	; ????
 252:	16 01       	movw	r2, r12
	...
 25c:	a2 00       	.word	0x00a2	; ????
 25e:	00 00       	nop
 260:	00 00       	nop
 262:	00 00       	nop
 264:	e1 05       	cpc	r30, r1
 266:	00 00       	nop
 268:	80 00       	.word	0x0080	; ????
 26a:	4d 00       	.word	0x004d	; ????
 26c:	00 00       	nop
 26e:	00 00       	nop
 270:	fb 05       	cpc	r31, r11
 272:	00 00       	nop
 274:	80 00       	.word	0x0080	; ????
 276:	51 00       	.word	0x0051	; ????
	...
 280:	a2 00       	.word	0x00a2	; ????
 282:	00 00       	nop
 284:	00 00       	nop
 286:	00 00       	nop
 288:	16 06       	cpc	r1, r22
 28a:	00 00       	nop
 28c:	82 00       	.word	0x0082	; ????
 28e:	00 00       	nop
 290:	89 0e       	add	r8, r25
 292:	00 00       	nop
 294:	3e 06       	cpc	r3, r30
 296:	00 00       	nop
 298:	80 00       	.word	0x0080	; ????
 29a:	28 00       	.word	0x0028	; ????
 29c:	00 00       	nop
 29e:	00 00       	nop
 2a0:	62 06       	cpc	r6, r18
 2a2:	00 00       	nop
 2a4:	80 00       	.word	0x0080	; ????
 2a6:	66 00       	.word	0x0066	; ????
	...
 2b0:	a2 00       	.word	0x00a2	; ????
 2b2:	00 00       	nop
 2b4:	00 00       	nop
 2b6:	00 00       	nop
 2b8:	77 06       	cpc	r7, r23
 2ba:	00 00       	nop
 2bc:	82 00       	.word	0x0082	; ????
 2be:	00 00       	nop
 2c0:	d8 04       	cpc	r13, r8
 2c2:	00 00       	nop
 2c4:	9f 06       	cpc	r9, r31
 2c6:	00 00       	nop
 2c8:	80 00       	.word	0x0080	; ????
 2ca:	d3 00       	.word	0x00d3	; ????
	...
 2d4:	a2 00       	.word	0x00a2	; ????
 2d6:	00 00       	nop
 2d8:	00 00       	nop
 2da:	00 00       	nop
 2dc:	b3 06       	cpc	r11, r19
 2de:	00 00       	nop
 2e0:	80 00       	.word	0x0080	; ????
	...
 2ea:	00 00       	nop
 2ec:	a2 00       	.word	0x00a2	; ????
 2ee:	00 00       	nop
 2f0:	00 00       	nop
 2f2:	00 00       	nop
 2f4:	76 07       	cpc	r23, r22
 2f6:	00 00       	nop
 2f8:	24 00       	.word	0x0024	; ????
 2fa:	26 00       	.word	0x0026	; ????
 2fc:	3c 00       	.word	0x003c	; ????
 2fe:	00 00       	nop
 300:	82 07       	cpc	r24, r18
 302:	00 00       	nop
 304:	40 00       	.word	0x0040	; ????
 306:	26 00       	.word	0x0026	; ????
 308:	10 00       	.word	0x0010	; ????
 30a:	00 00       	nop
 30c:	00 00       	nop
 30e:	00 00       	nop
 310:	2e 00       	.word	0x002e	; ????
 312:	00 00       	nop
 314:	3c 00       	.word	0x003c	; ????
 316:	00 00       	nop
 318:	00 00       	nop
 31a:	00 00       	nop
 31c:	44 00       	.word	0x0044	; ????
 31e:	27 00       	.word	0x0027	; ????
	...
 328:	44 00       	.word	0x0044	; ????
 32a:	2b 00       	.word	0x002b	; ????
 32c:	10 00       	.word	0x0010	; ????
 32e:	00 00       	nop
 330:	00 00       	nop
 332:	00 00       	nop
 334:	44 00       	.word	0x0044	; ????
 336:	2b 00       	.word	0x002b	; ????
 338:	1e 00       	.word	0x001e	; ????
 33a:	00 00       	nop
 33c:	00 00       	nop
 33e:	00 00       	nop
 340:	44 00       	.word	0x0044	; ????
 342:	2f 00       	.word	0x002f	; ????
 344:	24 00       	.word	0x0024	; ????
 346:	00 00       	nop
 348:	00 00       	nop
 34a:	00 00       	nop
 34c:	44 00       	.word	0x0044	; ????
 34e:	30 00       	.word	0x0030	; ????
 350:	36 00       	.word	0x0036	; ????
 352:	00 00       	nop
 354:	00 00       	nop
 356:	00 00       	nop
 358:	44 00       	.word	0x0044	; ????
 35a:	2e 00       	.word	0x002e	; ????
 35c:	3a 00       	.word	0x003a	; ????
 35e:	00 00       	nop
 360:	00 00       	nop
 362:	00 00       	nop
 364:	44 00       	.word	0x0044	; ????
 366:	31 00       	.word	0x0031	; ????
 368:	50 00       	.word	0x0050	; ????
 36a:	00 00       	nop
 36c:	00 00       	nop
 36e:	00 00       	nop
 370:	44 00       	.word	0x0044	; ????
 372:	32 00       	.word	0x0032	; ????
 374:	64 00       	.word	0x0064	; ????
 376:	00 00       	nop
 378:	00 00       	nop
 37a:	00 00       	nop
 37c:	44 00       	.word	0x0044	; ????
 37e:	35 00       	.word	0x0035	; ????
 380:	68 00       	.word	0x0068	; ????
 382:	00 00       	nop
 384:	9d 07       	cpc	r25, r29
 386:	00 00       	nop
 388:	40 00       	.word	0x0040	; ????
 38a:	28 00       	.word	0x0028	; ????
 38c:	18 00       	.word	0x0018	; ????
 38e:	00 00       	nop
 390:	a6 07       	cpc	r26, r22
 392:	00 00       	nop
 394:	40 00       	.word	0x0040	; ????
 396:	29 00       	.word	0x0029	; ????
 398:	1c 00       	.word	0x001c	; ????
 39a:	00 00       	nop
 39c:	00 00       	nop
 39e:	00 00       	nop
 3a0:	c0 00       	.word	0x00c0	; ????
	...
 3aa:	00 00       	nop
 3ac:	e0 00       	.word	0x00e0	; ????
 3ae:	00 00       	nop
 3b0:	78 00       	.word	0x0078	; ????
 3b2:	00 00       	nop
 3b4:	00 00       	nop
 3b6:	00 00       	nop
 3b8:	24 00       	.word	0x0024	; ????
 3ba:	00 00       	nop
 3bc:	78 00       	.word	0x0078	; ????
 3be:	00 00       	nop
 3c0:	00 00       	nop
 3c2:	00 00       	nop
 3c4:	4e 00       	.word	0x004e	; ????
 3c6:	00 00       	nop
 3c8:	b4 00       	.word	0x00b4	; ????
 3ca:	00 00       	nop
 3cc:	00 00       	nop
 3ce:	00 00       	nop
 3d0:	64 00       	.word	0x0064	; ????
 3d2:	00 00       	nop
 3d4:	3c 00       	.word	0x003c	; ????
 3d6:	00 00       	nop
 3d8:	08 00       	.word	0x0008	; ????
 3da:	00 00       	nop
 3dc:	64 00       	.word	0x0064	; ????
 3de:	02 00       	.word	0x0002	; ????
 3e0:	3c 00       	.word	0x003c	; ????
 3e2:	00 00       	nop
 3e4:	b0 07       	cpc	r27, r16
 3e6:	00 00       	nop
 3e8:	64 00       	.word	0x0064	; ????
 3ea:	02 00       	.word	0x0002	; ????
 3ec:	3c 00       	.word	0x003c	; ????
 3ee:	00 00       	nop
 3f0:	4e 00       	.word	0x004e	; ????
 3f2:	00 00       	nop
 3f4:	3c 00       	.word	0x003c	; ????
 3f6:	00 00       	nop
 3f8:	00 00       	nop
 3fa:	00 00       	nop
 3fc:	5d 00       	.word	0x005d	; ????
 3fe:	00 00       	nop
 400:	80 00       	.word	0x0080	; ????
 402:	00 00       	nop
 404:	00 00       	nop
 406:	00 00       	nop
 408:	7d 00       	.word	0x007d	; ????
 40a:	00 00       	nop
 40c:	80 00       	.word	0x0080	; ????
 40e:	00 00       	nop
 410:	00 00       	nop
 412:	00 00       	nop
 414:	97 00       	.word	0x0097	; ????
 416:	00 00       	nop
 418:	80 00       	.word	0x0080	; ????
 41a:	00 00       	nop
 41c:	00 00       	nop
 41e:	00 00       	nop
 420:	ce 00       	.word	0x00ce	; ????
 422:	00 00       	nop
 424:	80 00       	.word	0x0080	; ????
 426:	00 00       	nop
 428:	00 00       	nop
 42a:	00 00       	nop
 42c:	f4 00       	.word	0x00f4	; ????
 42e:	00 00       	nop
 430:	80 00       	.word	0x0080	; ????
 432:	00 00       	nop
 434:	00 00       	nop
 436:	00 00       	nop
 438:	29 01       	movw	r4, r18
 43a:	00 00       	nop
 43c:	80 00       	.word	0x0080	; ????
 43e:	00 00       	nop
 440:	00 00       	nop
 442:	00 00       	nop
 444:	7a 01       	movw	r14, r20
 446:	00 00       	nop
 448:	80 00       	.word	0x0080	; ????
 44a:	00 00       	nop
 44c:	00 00       	nop
 44e:	00 00       	nop
 450:	bf 01       	movw	r22, r30
 452:	00 00       	nop
 454:	80 00       	.word	0x0080	; ????
 456:	00 00       	nop
 458:	00 00       	nop
 45a:	00 00       	nop
 45c:	e5 01       	movw	r28, r10
 45e:	00 00       	nop
 460:	80 00       	.word	0x0080	; ????
 462:	00 00       	nop
 464:	00 00       	nop
 466:	00 00       	nop
 468:	11 02       	muls	r17, r17
 46a:	00 00       	nop
 46c:	80 00       	.word	0x0080	; ????
 46e:	00 00       	nop
 470:	00 00       	nop
 472:	00 00       	nop
 474:	3b 02       	muls	r19, r27
 476:	00 00       	nop
 478:	80 00       	.word	0x0080	; ????
 47a:	00 00       	nop
 47c:	00 00       	nop
 47e:	00 00       	nop
 480:	64 02       	muls	r22, r20
 482:	00 00       	nop
 484:	80 00       	.word	0x0080	; ????
 486:	00 00       	nop
 488:	00 00       	nop
 48a:	00 00       	nop
 48c:	7e 02       	muls	r23, r30
 48e:	00 00       	nop
 490:	80 00       	.word	0x0080	; ????
 492:	00 00       	nop
 494:	00 00       	nop
 496:	00 00       	nop
 498:	99 02       	muls	r25, r25
 49a:	00 00       	nop
 49c:	80 00       	.word	0x0080	; ????
 49e:	00 00       	nop
 4a0:	00 00       	nop
 4a2:	00 00       	nop
 4a4:	b9 02       	muls	r27, r25
 4a6:	00 00       	nop
 4a8:	80 00       	.word	0x0080	; ????
 4aa:	00 00       	nop
 4ac:	00 00       	nop
 4ae:	00 00       	nop
 4b0:	02 03       	mulsu	r16, r18
 4b2:	00 00       	nop
 4b4:	c2 00       	.word	0x00c2	; ????
 4b6:	00 00       	nop
 4b8:	33 b8       	out	0x03, r3	; 3
 4ba:	00 00       	nop
 4bc:	cd 02       	muls	r28, r29
 4be:	00 00       	nop
 4c0:	c2 00       	.word	0x00c2	; ????
 4c2:	00 00       	nop
 4c4:	2d 2b       	or	r18, r29
 4c6:	00 00       	nop
 4c8:	e6 02       	muls	r30, r22
 4ca:	00 00       	nop
 4cc:	c2 00       	.word	0x00c2	; ????
 4ce:	00 00       	nop
 4d0:	25 0f       	add	r18, r21
 4d2:	00 00       	nop
 4d4:	16 06       	cpc	r1, r22
 4d6:	00 00       	nop
 4d8:	c2 00       	.word	0x00c2	; ????
 4da:	00 00       	nop
 4dc:	89 0e       	add	r8, r25
 4de:	00 00       	nop
 4e0:	77 06       	cpc	r7, r23
 4e2:	00 00       	nop
 4e4:	c2 00       	.word	0x00c2	; ????
 4e6:	00 00       	nop
 4e8:	d8 04       	cpc	r13, r8
 4ea:	00 00       	nop
 4ec:	ca 07       	cpc	r28, r26
 4ee:	00 00       	nop
 4f0:	20 00       	.word	0x0020	; ????
 4f2:	25 00       	.word	0x0025	; ????
	...
 4fc:	64 00       	.word	0x0064	; ????
 4fe:	00 00       	nop
 500:	3c 00       	.word	0x003c	; ????
	...

Disassembly of section .stabstr:

00000000 <.stabstr>:
   0:	00 70       	andi	r16, 0x00	; 0
   2:	75 74       	andi	r23, 0x45	; 69
   4:	73 2e       	mov	r7, r19
   6:	63 00       	.word	0x0063	; ????
   8:	2f 62       	ori	r18, 0x2F	; 47
   a:	75 69       	ori	r23, 0x95	; 149
   c:	6c 64       	ori	r22, 0x4C	; 76
   e:	2f 62       	ori	r18, 0x2F	; 47
  10:	75 69       	ori	r23, 0x95	; 149
  12:	6c 64       	ori	r22, 0x4C	; 76
  14:	64 2f       	mov	r22, r20
  16:	61 76       	andi	r22, 0x61	; 97
  18:	72 2d       	mov	r23, r2
  1a:	6c 69       	ori	r22, 0x9C	; 156
  1c:	62 63       	ori	r22, 0x32	; 50
  1e:	2d 31       	cpi	r18, 0x1D	; 29
  20:	2e 37       	cpi	r18, 0x7E	; 126
  22:	2e 31       	cpi	r18, 0x1E	; 30
  24:	2f 61       	ori	r18, 0x1F	; 31
  26:	76 72       	andi	r23, 0x26	; 38
  28:	2f 6c       	ori	r18, 0xCF	; 207
  2a:	69 62       	ori	r22, 0x29	; 41
  2c:	2f 61       	ori	r18, 0x1F	; 31
  2e:	76 72       	andi	r23, 0x26	; 38
  30:	32 2f       	mov	r19, r18
  32:	00 2e       	mov	r0, r16
  34:	2e 2f       	mov	r18, r30
  36:	2e 2e       	mov	r2, r30
  38:	2f 2e       	mov	r2, r31
  3a:	2e 2f       	mov	r18, r30
  3c:	6c 69       	ori	r22, 0x9C	; 156
  3e:	62 63       	ori	r22, 0x32	; 50
  40:	2f 73       	andi	r18, 0x3F	; 63
  42:	74 64       	ori	r23, 0x44	; 68
  44:	69 6f       	ori	r22, 0xF9	; 249
  46:	2f 70       	andi	r18, 0x0F	; 15
  48:	75 74       	andi	r23, 0x45	; 69
  4a:	73 2e       	mov	r7, r19
  4c:	63 00       	.word	0x0063	; ????
  4e:	67 63       	ori	r22, 0x37	; 55
  50:	63 32       	cpi	r22, 0x23	; 35
  52:	5f 63       	ori	r21, 0x3F	; 63
  54:	6f 6d       	ori	r22, 0xDF	; 223
  56:	70 69       	ori	r23, 0x90	; 144
  58:	6c 65       	ori	r22, 0x5C	; 92
  5a:	64 2e       	mov	r6, r20
  5c:	00 69       	ori	r16, 0x90	; 144
  5e:	6e 74       	andi	r22, 0x4E	; 78
  60:	3a 74       	andi	r19, 0x4A	; 74
  62:	28 30       	cpi	r18, 0x08	; 8
  64:	2c 31       	cpi	r18, 0x1C	; 28
  66:	29 3d       	cpi	r18, 0xD9	; 217
  68:	72 28       	or	r7, r2
  6a:	30 2c       	mov	r3, r0
  6c:	31 29       	or	r19, r1
  6e:	3b 2d       	mov	r19, r11
  70:	33 32       	cpi	r19, 0x23	; 35
  72:	37 36       	cpi	r19, 0x67	; 103
  74:	38 3b       	cpi	r19, 0xB8	; 184
  76:	33 32       	cpi	r19, 0x23	; 35
  78:	37 36       	cpi	r19, 0x67	; 103
  7a:	37 3b       	cpi	r19, 0xB7	; 183
  7c:	00 63       	ori	r16, 0x30	; 48
  7e:	68 61       	ori	r22, 0x18	; 24
  80:	72 3a       	cpi	r23, 0xA2	; 162
  82:	74 28       	or	r7, r4
  84:	30 2c       	mov	r3, r0
  86:	32 29       	or	r19, r2
  88:	3d 72       	andi	r19, 0x2D	; 45
  8a:	28 30       	cpi	r18, 0x08	; 8
  8c:	2c 32       	cpi	r18, 0x2C	; 44
  8e:	29 3b       	cpi	r18, 0xB9	; 185
  90:	30 3b       	cpi	r19, 0xB0	; 176
  92:	31 32       	cpi	r19, 0x21	; 33
  94:	37 3b       	cpi	r19, 0xB7	; 183
  96:	00 6c       	ori	r16, 0xC0	; 192
  98:	6f 6e       	ori	r22, 0xEF	; 239
  9a:	67 20       	and	r6, r7
  9c:	69 6e       	ori	r22, 0xE9	; 233
  9e:	74 3a       	cpi	r23, 0xA4	; 164
  a0:	74 28       	or	r7, r4
  a2:	30 2c       	mov	r3, r0
  a4:	33 29       	or	r19, r3
  a6:	3d 40       	sbci	r19, 0x0D	; 13
  a8:	73 33       	cpi	r23, 0x33	; 51
  aa:	32 3b       	cpi	r19, 0xB2	; 178
  ac:	72 28       	or	r7, r2
  ae:	30 2c       	mov	r3, r0
  b0:	33 29       	or	r19, r3
  b2:	3b 30       	cpi	r19, 0x0B	; 11
  b4:	32 30       	cpi	r19, 0x02	; 2
  b6:	30 30       	cpi	r19, 0x00	; 0
  b8:	30 30       	cpi	r19, 0x00	; 0
  ba:	30 30       	cpi	r19, 0x00	; 0
  bc:	30 30       	cpi	r19, 0x00	; 0
  be:	30 3b       	cpi	r19, 0xB0	; 176
  c0:	30 31       	cpi	r19, 0x10	; 16
  c2:	37 37       	cpi	r19, 0x77	; 119
  c4:	37 37       	cpi	r19, 0x77	; 119
  c6:	37 37       	cpi	r19, 0x77	; 119
  c8:	37 37       	cpi	r19, 0x77	; 119
  ca:	37 37       	cpi	r19, 0x77	; 119
  cc:	3b 00       	.word	0x003b	; ????
  ce:	75 6e       	ori	r23, 0xE5	; 229
  d0:	73 69       	ori	r23, 0x93	; 147
  d2:	67 6e       	ori	r22, 0xE7	; 231
  d4:	65 64       	ori	r22, 0x45	; 69
  d6:	20 69       	ori	r18, 0x90	; 144
  d8:	6e 74       	andi	r22, 0x4E	; 78
  da:	3a 74       	andi	r19, 0x4A	; 74
  dc:	28 30       	cpi	r18, 0x08	; 8
  de:	2c 34       	cpi	r18, 0x4C	; 76
  e0:	29 3d       	cpi	r18, 0xD9	; 217
  e2:	72 28       	or	r7, r2
  e4:	30 2c       	mov	r3, r0
  e6:	34 29       	or	r19, r4
  e8:	3b 30       	cpi	r19, 0x0B	; 11
  ea:	3b 30       	cpi	r19, 0x0B	; 11
  ec:	31 37       	cpi	r19, 0x71	; 113
  ee:	37 37       	cpi	r19, 0x77	; 119
  f0:	37 37       	cpi	r19, 0x77	; 119
  f2:	3b 00       	.word	0x003b	; ????
  f4:	6c 6f       	ori	r22, 0xFC	; 252
  f6:	6e 67       	ori	r22, 0x7E	; 126
  f8:	20 75       	andi	r18, 0x50	; 80
  fa:	6e 73       	andi	r22, 0x3E	; 62
  fc:	69 67       	ori	r22, 0x79	; 121
  fe:	6e 65       	ori	r22, 0x5E	; 94
 100:	64 20       	and	r6, r4
 102:	69 6e       	ori	r22, 0xE9	; 233
 104:	74 3a       	cpi	r23, 0xA4	; 164
 106:	74 28       	or	r7, r4
 108:	30 2c       	mov	r3, r0
 10a:	35 29       	or	r19, r5
 10c:	3d 40       	sbci	r19, 0x0D	; 13
 10e:	73 33       	cpi	r23, 0x33	; 51
 110:	32 3b       	cpi	r19, 0xB2	; 178
 112:	72 28       	or	r7, r2
 114:	30 2c       	mov	r3, r0
 116:	35 29       	or	r19, r5
 118:	3b 30       	cpi	r19, 0x0B	; 11
 11a:	3b 30       	cpi	r19, 0x0B	; 11
 11c:	33 37       	cpi	r19, 0x73	; 115
 11e:	37 37       	cpi	r19, 0x77	; 119
 120:	37 37       	cpi	r19, 0x77	; 119
 122:	37 37       	cpi	r19, 0x77	; 119
 124:	37 37       	cpi	r19, 0x77	; 119
 126:	37 3b       	cpi	r19, 0xB7	; 183
 128:	00 6c       	ori	r16, 0xC0	; 192
 12a:	6f 6e       	ori	r22, 0xEF	; 239
 12c:	67 20       	and	r6, r7
 12e:	6c 6f       	ori	r22, 0xFC	; 252
 130:	6e 67       	ori	r22, 0x7E	; 126
 132:	20 69       	ori	r18, 0x90	; 144
 134:	6e 74       	andi	r22, 0x4E	; 78
 136:	3a 74       	andi	r19, 0x4A	; 74
 138:	28 30       	cpi	r18, 0x08	; 8
 13a:	2c 36       	cpi	r18, 0x6C	; 108
 13c:	29 3d       	cpi	r18, 0xD9	; 217
 13e:	40 73       	andi	r20, 0x30	; 48
 140:	36 34       	cpi	r19, 0x46	; 70
 142:	3b 72       	andi	r19, 0x2B	; 43
 144:	28 30       	cpi	r18, 0x08	; 8
 146:	2c 36       	cpi	r18, 0x6C	; 108
 148:	29 3b       	cpi	r18, 0xB9	; 185
 14a:	30 31       	cpi	r19, 0x10	; 16
 14c:	30 30       	cpi	r19, 0x00	; 0
 14e:	30 30       	cpi	r19, 0x00	; 0
 150:	30 30       	cpi	r19, 0x00	; 0
 152:	30 30       	cpi	r19, 0x00	; 0
 154:	30 30       	cpi	r19, 0x00	; 0
 156:	30 30       	cpi	r19, 0x00	; 0
 158:	30 30       	cpi	r19, 0x00	; 0
 15a:	30 30       	cpi	r19, 0x00	; 0
 15c:	30 30       	cpi	r19, 0x00	; 0
 15e:	30 30       	cpi	r19, 0x00	; 0
 160:	30 3b       	cpi	r19, 0xB0	; 176
 162:	30 37       	cpi	r19, 0x70	; 112
 164:	37 37       	cpi	r19, 0x77	; 119
 166:	37 37       	cpi	r19, 0x77	; 119
 168:	37 37       	cpi	r19, 0x77	; 119
 16a:	37 37       	cpi	r19, 0x77	; 119
 16c:	37 37       	cpi	r19, 0x77	; 119
 16e:	37 37       	cpi	r19, 0x77	; 119
 170:	37 37       	cpi	r19, 0x77	; 119
 172:	37 37       	cpi	r19, 0x77	; 119
 174:	37 37       	cpi	r19, 0x77	; 119
 176:	37 37       	cpi	r19, 0x77	; 119
 178:	3b 00       	.word	0x003b	; ????
 17a:	6c 6f       	ori	r22, 0xFC	; 252
 17c:	6e 67       	ori	r22, 0x7E	; 126
 17e:	20 6c       	ori	r18, 0xC0	; 192
 180:	6f 6e       	ori	r22, 0xEF	; 239
 182:	67 20       	and	r6, r7
 184:	75 6e       	ori	r23, 0xE5	; 229
 186:	73 69       	ori	r23, 0x93	; 147
 188:	67 6e       	ori	r22, 0xE7	; 231
 18a:	65 64       	ori	r22, 0x45	; 69
 18c:	20 69       	ori	r18, 0x90	; 144
 18e:	6e 74       	andi	r22, 0x4E	; 78
 190:	3a 74       	andi	r19, 0x4A	; 74
 192:	28 30       	cpi	r18, 0x08	; 8
 194:	2c 37       	cpi	r18, 0x7C	; 124
 196:	29 3d       	cpi	r18, 0xD9	; 217
 198:	40 73       	andi	r20, 0x30	; 48
 19a:	36 34       	cpi	r19, 0x46	; 70
 19c:	3b 72       	andi	r19, 0x2B	; 43
 19e:	28 30       	cpi	r18, 0x08	; 8
 1a0:	2c 37       	cpi	r18, 0x7C	; 124
 1a2:	29 3b       	cpi	r18, 0xB9	; 185
 1a4:	30 3b       	cpi	r19, 0xB0	; 176
 1a6:	30 31       	cpi	r19, 0x10	; 16
 1a8:	37 37       	cpi	r19, 0x77	; 119
 1aa:	37 37       	cpi	r19, 0x77	; 119
 1ac:	37 37       	cpi	r19, 0x77	; 119
 1ae:	37 37       	cpi	r19, 0x77	; 119
 1b0:	37 37       	cpi	r19, 0x77	; 119
 1b2:	37 37       	cpi	r19, 0x77	; 119
 1b4:	37 37       	cpi	r19, 0x77	; 119
 1b6:	37 37       	cpi	r19, 0x77	; 119
 1b8:	37 37       	cpi	r19, 0x77	; 119
 1ba:	37 37       	cpi	r19, 0x77	; 119
 1bc:	37 3b       	cpi	r19, 0xB7	; 183
 1be:	00 73       	andi	r16, 0x30	; 48
 1c0:	68 6f       	ori	r22, 0xF8	; 248
 1c2:	72 74       	andi	r23, 0x42	; 66
 1c4:	20 69       	ori	r18, 0x90	; 144
 1c6:	6e 74       	andi	r22, 0x4E	; 78
 1c8:	3a 74       	andi	r19, 0x4A	; 74
 1ca:	28 30       	cpi	r18, 0x08	; 8
 1cc:	2c 38       	cpi	r18, 0x8C	; 140
 1ce:	29 3d       	cpi	r18, 0xD9	; 217
 1d0:	72 28       	or	r7, r2
 1d2:	30 2c       	mov	r3, r0
 1d4:	38 29       	or	r19, r8
 1d6:	3b 2d       	mov	r19, r11
 1d8:	33 32       	cpi	r19, 0x23	; 35
 1da:	37 36       	cpi	r19, 0x67	; 103
 1dc:	38 3b       	cpi	r19, 0xB8	; 184
 1de:	33 32       	cpi	r19, 0x23	; 35
 1e0:	37 36       	cpi	r19, 0x67	; 103
 1e2:	37 3b       	cpi	r19, 0xB7	; 183
 1e4:	00 73       	andi	r16, 0x30	; 48
 1e6:	68 6f       	ori	r22, 0xF8	; 248
 1e8:	72 74       	andi	r23, 0x42	; 66
 1ea:	20 75       	andi	r18, 0x50	; 80
 1ec:	6e 73       	andi	r22, 0x3E	; 62
 1ee:	69 67       	ori	r22, 0x79	; 121
 1f0:	6e 65       	ori	r22, 0x5E	; 94
 1f2:	64 20       	and	r6, r4
 1f4:	69 6e       	ori	r22, 0xE9	; 233
 1f6:	74 3a       	cpi	r23, 0xA4	; 164
 1f8:	74 28       	or	r7, r4
 1fa:	30 2c       	mov	r3, r0
 1fc:	39 29       	or	r19, r9
 1fe:	3d 72       	andi	r19, 0x2D	; 45
 200:	28 30       	cpi	r18, 0x08	; 8
 202:	2c 39       	cpi	r18, 0x9C	; 156
 204:	29 3b       	cpi	r18, 0xB9	; 185
 206:	30 3b       	cpi	r19, 0xB0	; 176
 208:	30 31       	cpi	r19, 0x10	; 16
 20a:	37 37       	cpi	r19, 0x77	; 119
 20c:	37 37       	cpi	r19, 0x77	; 119
 20e:	37 3b       	cpi	r19, 0xB7	; 183
 210:	00 73       	andi	r16, 0x30	; 48
 212:	69 67       	ori	r22, 0x79	; 121
 214:	6e 65       	ori	r22, 0x5E	; 94
 216:	64 20       	and	r6, r4
 218:	63 68       	ori	r22, 0x83	; 131
 21a:	61 72       	andi	r22, 0x21	; 33
 21c:	3a 74       	andi	r19, 0x4A	; 74
 21e:	28 30       	cpi	r18, 0x08	; 8
 220:	2c 31       	cpi	r18, 0x1C	; 28
 222:	30 29       	or	r19, r0
 224:	3d 40       	sbci	r19, 0x0D	; 13
 226:	73 38       	cpi	r23, 0x83	; 131
 228:	3b 72       	andi	r19, 0x2B	; 43
 22a:	28 30       	cpi	r18, 0x08	; 8
 22c:	2c 31       	cpi	r18, 0x1C	; 28
 22e:	30 29       	or	r19, r0
 230:	3b 2d       	mov	r19, r11
 232:	31 32       	cpi	r19, 0x21	; 33
 234:	38 3b       	cpi	r19, 0xB8	; 184
 236:	31 32       	cpi	r19, 0x21	; 33
 238:	37 3b       	cpi	r19, 0xB7	; 183
 23a:	00 75       	andi	r16, 0x50	; 80
 23c:	6e 73       	andi	r22, 0x3E	; 62
 23e:	69 67       	ori	r22, 0x79	; 121
 240:	6e 65       	ori	r22, 0x5E	; 94
 242:	64 20       	and	r6, r4
 244:	63 68       	ori	r22, 0x83	; 131
 246:	61 72       	andi	r22, 0x21	; 33
 248:	3a 74       	andi	r19, 0x4A	; 74
 24a:	28 30       	cpi	r18, 0x08	; 8
 24c:	2c 31       	cpi	r18, 0x1C	; 28
 24e:	31 29       	or	r19, r1
 250:	3d 40       	sbci	r19, 0x0D	; 13
 252:	73 38       	cpi	r23, 0x83	; 131
 254:	3b 72       	andi	r19, 0x2B	; 43
 256:	28 30       	cpi	r18, 0x08	; 8
 258:	2c 31       	cpi	r18, 0x1C	; 28
 25a:	31 29       	or	r19, r1
 25c:	3b 30       	cpi	r19, 0x0B	; 11
 25e:	3b 32       	cpi	r19, 0x2B	; 43
 260:	35 35       	cpi	r19, 0x55	; 85
 262:	3b 00       	.word	0x003b	; ????
 264:	66 6c       	ori	r22, 0xC6	; 198
 266:	6f 61       	ori	r22, 0x1F	; 31
 268:	74 3a       	cpi	r23, 0xA4	; 164
 26a:	74 28       	or	r7, r4
 26c:	30 2c       	mov	r3, r0
 26e:	31 32       	cpi	r19, 0x21	; 33
 270:	29 3d       	cpi	r18, 0xD9	; 217
 272:	72 28       	or	r7, r2
 274:	30 2c       	mov	r3, r0
 276:	31 29       	or	r19, r1
 278:	3b 34       	cpi	r19, 0x4B	; 75
 27a:	3b 30       	cpi	r19, 0x0B	; 11
 27c:	3b 00       	.word	0x003b	; ????
 27e:	64 6f       	ori	r22, 0xF4	; 244
 280:	75 62       	ori	r23, 0x25	; 37
 282:	6c 65       	ori	r22, 0x5C	; 92
 284:	3a 74       	andi	r19, 0x4A	; 74
 286:	28 30       	cpi	r18, 0x08	; 8
 288:	2c 31       	cpi	r18, 0x1C	; 28
 28a:	33 29       	or	r19, r3
 28c:	3d 72       	andi	r19, 0x2D	; 45
 28e:	28 30       	cpi	r18, 0x08	; 8
 290:	2c 31       	cpi	r18, 0x1C	; 28
 292:	29 3b       	cpi	r18, 0xB9	; 185
 294:	34 3b       	cpi	r19, 0xB4	; 180
 296:	30 3b       	cpi	r19, 0xB0	; 176
 298:	00 6c       	ori	r16, 0xC0	; 192
 29a:	6f 6e       	ori	r22, 0xEF	; 239
 29c:	67 20       	and	r6, r7
 29e:	64 6f       	ori	r22, 0xF4	; 244
 2a0:	75 62       	ori	r23, 0x25	; 37
 2a2:	6c 65       	ori	r22, 0x5C	; 92
 2a4:	3a 74       	andi	r19, 0x4A	; 74
 2a6:	28 30       	cpi	r18, 0x08	; 8
 2a8:	2c 31       	cpi	r18, 0x1C	; 28
 2aa:	34 29       	or	r19, r4
 2ac:	3d 72       	andi	r19, 0x2D	; 45
 2ae:	28 30       	cpi	r18, 0x08	; 8
 2b0:	2c 31       	cpi	r18, 0x1C	; 28
 2b2:	29 3b       	cpi	r18, 0xB9	; 185
 2b4:	34 3b       	cpi	r19, 0xB4	; 180
 2b6:	30 3b       	cpi	r19, 0xB0	; 176
 2b8:	00 76       	andi	r16, 0x60	; 96
 2ba:	6f 69       	ori	r22, 0x9F	; 159
 2bc:	64 3a       	cpi	r22, 0xA4	; 164
 2be:	74 28       	or	r7, r4
 2c0:	30 2c       	mov	r3, r0
 2c2:	31 35       	cpi	r19, 0x51	; 81
 2c4:	29 3d       	cpi	r18, 0xD9	; 217
 2c6:	28 30       	cpi	r18, 0x08	; 8
 2c8:	2c 31       	cpi	r18, 0x1C	; 28
 2ca:	35 29       	or	r19, r5
 2cc:	00 2e       	mov	r0, r16
 2ce:	2e 2f       	mov	r18, r30
 2d0:	2e 2e       	mov	r2, r30
 2d2:	2f 2e       	mov	r2, r31
 2d4:	2e 2f       	mov	r18, r30
 2d6:	69 6e       	ori	r22, 0xE9	; 233
 2d8:	63 6c       	ori	r22, 0xC3	; 195
 2da:	75 64       	ori	r23, 0x45	; 69
 2dc:	65 2f       	mov	r22, r21
 2de:	73 74       	andi	r23, 0x43	; 67
 2e0:	64 69       	ori	r22, 0x94	; 148
 2e2:	6f 2e       	mov	r6, r31
 2e4:	68 00       	.word	0x0068	; ????
 2e6:	2e 2e       	mov	r2, r30
 2e8:	2f 2e       	mov	r2, r31
 2ea:	2e 2f       	mov	r18, r30
 2ec:	2e 2e       	mov	r2, r30
 2ee:	2f 69       	ori	r18, 0x9F	; 159
 2f0:	6e 63       	ori	r22, 0x3E	; 62
 2f2:	6c 75       	andi	r22, 0x5C	; 92
 2f4:	64 65       	ori	r22, 0x54	; 84
 2f6:	2f 69       	ori	r18, 0x9F	; 159
 2f8:	6e 74       	andi	r22, 0x4E	; 78
 2fa:	74 79       	andi	r23, 0x94	; 148
 2fc:	70 65       	ori	r23, 0x50	; 80
 2fe:	73 2e       	mov	r7, r19
 300:	68 00       	.word	0x0068	; ????
 302:	2e 2e       	mov	r2, r30
 304:	2f 2e       	mov	r2, r31
 306:	2e 2f       	mov	r18, r30
 308:	2e 2e       	mov	r2, r30
 30a:	2f 69       	ori	r18, 0x9F	; 159
 30c:	6e 63       	ori	r22, 0x3E	; 62
 30e:	6c 75       	andi	r22, 0x5C	; 92
 310:	64 65       	ori	r22, 0x54	; 84
 312:	2f 73       	andi	r18, 0x3F	; 63
 314:	74 64       	ori	r23, 0x44	; 68
 316:	69 6e       	ori	r22, 0xE9	; 233
 318:	74 2e       	mov	r7, r20
 31a:	68 00       	.word	0x0068	; ????
 31c:	69 6e       	ori	r22, 0xE9	; 233
 31e:	74 38       	cpi	r23, 0x84	; 132
 320:	5f 74       	andi	r21, 0x4F	; 79
 322:	3a 74       	andi	r19, 0x4A	; 74
 324:	28 33       	cpi	r18, 0x38	; 56
 326:	2c 31       	cpi	r18, 0x1C	; 28
 328:	29 3d       	cpi	r18, 0xD9	; 217
 32a:	28 30       	cpi	r18, 0x08	; 8
 32c:	2c 31       	cpi	r18, 0x1C	; 28
 32e:	30 29       	or	r19, r0
 330:	00 75       	andi	r16, 0x50	; 80
 332:	69 6e       	ori	r22, 0xE9	; 233
 334:	74 38       	cpi	r23, 0x84	; 132
 336:	5f 74       	andi	r21, 0x4F	; 79
 338:	3a 74       	andi	r19, 0x4A	; 74
 33a:	28 33       	cpi	r18, 0x38	; 56
 33c:	2c 32       	cpi	r18, 0x2C	; 44
 33e:	29 3d       	cpi	r18, 0xD9	; 217
 340:	28 30       	cpi	r18, 0x08	; 8
 342:	2c 31       	cpi	r18, 0x1C	; 28
 344:	31 29       	or	r19, r1
 346:	00 69       	ori	r16, 0x90	; 144
 348:	6e 74       	andi	r22, 0x4E	; 78
 34a:	31 36       	cpi	r19, 0x61	; 97
 34c:	5f 74       	andi	r21, 0x4F	; 79
 34e:	3a 74       	andi	r19, 0x4A	; 74
 350:	28 33       	cpi	r18, 0x38	; 56
 352:	2c 33       	cpi	r18, 0x3C	; 60
 354:	29 3d       	cpi	r18, 0xD9	; 217
 356:	28 30       	cpi	r18, 0x08	; 8
 358:	2c 31       	cpi	r18, 0x1C	; 28
 35a:	29 00       	.word	0x0029	; ????
 35c:	75 69       	ori	r23, 0x95	; 149
 35e:	6e 74       	andi	r22, 0x4E	; 78
 360:	31 36       	cpi	r19, 0x61	; 97
 362:	5f 74       	andi	r21, 0x4F	; 79
 364:	3a 74       	andi	r19, 0x4A	; 74
 366:	28 33       	cpi	r18, 0x38	; 56
 368:	2c 34       	cpi	r18, 0x4C	; 76
 36a:	29 3d       	cpi	r18, 0xD9	; 217
 36c:	28 30       	cpi	r18, 0x08	; 8
 36e:	2c 34       	cpi	r18, 0x4C	; 76
 370:	29 00       	.word	0x0029	; ????
 372:	69 6e       	ori	r22, 0xE9	; 233
 374:	74 33       	cpi	r23, 0x34	; 52
 376:	32 5f       	subi	r19, 0xF2	; 242
 378:	74 3a       	cpi	r23, 0xA4	; 164
 37a:	74 28       	or	r7, r4
 37c:	33 2c       	mov	r3, r3
 37e:	35 29       	or	r19, r5
 380:	3d 28       	or	r3, r13
 382:	30 2c       	mov	r3, r0
 384:	33 29       	or	r19, r3
 386:	00 75       	andi	r16, 0x50	; 80
 388:	69 6e       	ori	r22, 0xE9	; 233
 38a:	74 33       	cpi	r23, 0x34	; 52
 38c:	32 5f       	subi	r19, 0xF2	; 242
 38e:	74 3a       	cpi	r23, 0xA4	; 164
 390:	74 28       	or	r7, r4
 392:	33 2c       	mov	r3, r3
 394:	36 29       	or	r19, r6
 396:	3d 28       	or	r3, r13
 398:	30 2c       	mov	r3, r0
 39a:	35 29       	or	r19, r5
 39c:	00 69       	ori	r16, 0x90	; 144
 39e:	6e 74       	andi	r22, 0x4E	; 78
 3a0:	36 34       	cpi	r19, 0x46	; 70
 3a2:	5f 74       	andi	r21, 0x4F	; 79
 3a4:	3a 74       	andi	r19, 0x4A	; 74
 3a6:	28 33       	cpi	r18, 0x38	; 56
 3a8:	2c 37       	cpi	r18, 0x7C	; 124
 3aa:	29 3d       	cpi	r18, 0xD9	; 217
 3ac:	28 30       	cpi	r18, 0x08	; 8
 3ae:	2c 36       	cpi	r18, 0x6C	; 108
 3b0:	29 00       	.word	0x0029	; ????
 3b2:	75 69       	ori	r23, 0x95	; 149
 3b4:	6e 74       	andi	r22, 0x4E	; 78
 3b6:	36 34       	cpi	r19, 0x46	; 70
 3b8:	5f 74       	andi	r21, 0x4F	; 79
 3ba:	3a 74       	andi	r19, 0x4A	; 74
 3bc:	28 33       	cpi	r18, 0x38	; 56
 3be:	2c 38       	cpi	r18, 0x8C	; 140
 3c0:	29 3d       	cpi	r18, 0xD9	; 217
 3c2:	28 30       	cpi	r18, 0x08	; 8
 3c4:	2c 37       	cpi	r18, 0x7C	; 124
 3c6:	29 00       	.word	0x0029	; ????
 3c8:	69 6e       	ori	r22, 0xE9	; 233
 3ca:	74 70       	andi	r23, 0x04	; 4
 3cc:	74 72       	andi	r23, 0x24	; 36
 3ce:	5f 74       	andi	r21, 0x4F	; 79
 3d0:	3a 74       	andi	r19, 0x4A	; 74
 3d2:	28 33       	cpi	r18, 0x38	; 56
 3d4:	2c 39       	cpi	r18, 0x9C	; 156
 3d6:	29 3d       	cpi	r18, 0xD9	; 217
 3d8:	28 33       	cpi	r18, 0x38	; 56
 3da:	2c 33       	cpi	r18, 0x3C	; 60
 3dc:	29 00       	.word	0x0029	; ????
 3de:	75 69       	ori	r23, 0x95	; 149
 3e0:	6e 74       	andi	r22, 0x4E	; 78
 3e2:	70 74       	andi	r23, 0x40	; 64
 3e4:	72 5f       	subi	r23, 0xF2	; 242
 3e6:	74 3a       	cpi	r23, 0xA4	; 164
 3e8:	74 28       	or	r7, r4
 3ea:	33 2c       	mov	r3, r3
 3ec:	31 30       	cpi	r19, 0x01	; 1
 3ee:	29 3d       	cpi	r18, 0xD9	; 217
 3f0:	28 33       	cpi	r18, 0x38	; 56
 3f2:	2c 34       	cpi	r18, 0x4C	; 76
 3f4:	29 00       	.word	0x0029	; ????
 3f6:	69 6e       	ori	r22, 0xE9	; 233
 3f8:	74 5f       	subi	r23, 0xF4	; 244
 3fa:	6c 65       	ori	r22, 0x5C	; 92
 3fc:	61 73       	andi	r22, 0x31	; 49
 3fe:	74 38       	cpi	r23, 0x84	; 132
 400:	5f 74       	andi	r21, 0x4F	; 79
 402:	3a 74       	andi	r19, 0x4A	; 74
 404:	28 33       	cpi	r18, 0x38	; 56
 406:	2c 31       	cpi	r18, 0x1C	; 28
 408:	31 29       	or	r19, r1
 40a:	3d 28       	or	r3, r13
 40c:	33 2c       	mov	r3, r3
 40e:	31 29       	or	r19, r1
 410:	00 75       	andi	r16, 0x50	; 80
 412:	69 6e       	ori	r22, 0xE9	; 233
 414:	74 5f       	subi	r23, 0xF4	; 244
 416:	6c 65       	ori	r22, 0x5C	; 92
 418:	61 73       	andi	r22, 0x31	; 49
 41a:	74 38       	cpi	r23, 0x84	; 132
 41c:	5f 74       	andi	r21, 0x4F	; 79
 41e:	3a 74       	andi	r19, 0x4A	; 74
 420:	28 33       	cpi	r18, 0x38	; 56
 422:	2c 31       	cpi	r18, 0x1C	; 28
 424:	32 29       	or	r19, r2
 426:	3d 28       	or	r3, r13
 428:	33 2c       	mov	r3, r3
 42a:	32 29       	or	r19, r2
 42c:	00 69       	ori	r16, 0x90	; 144
 42e:	6e 74       	andi	r22, 0x4E	; 78
 430:	5f 6c       	ori	r21, 0xCF	; 207
 432:	65 61       	ori	r22, 0x15	; 21
 434:	73 74       	andi	r23, 0x43	; 67
 436:	31 36       	cpi	r19, 0x61	; 97
 438:	5f 74       	andi	r21, 0x4F	; 79
 43a:	3a 74       	andi	r19, 0x4A	; 74
 43c:	28 33       	cpi	r18, 0x38	; 56
 43e:	2c 31       	cpi	r18, 0x1C	; 28
 440:	33 29       	or	r19, r3
 442:	3d 28       	or	r3, r13
 444:	33 2c       	mov	r3, r3
 446:	33 29       	or	r19, r3
 448:	00 75       	andi	r16, 0x50	; 80
 44a:	69 6e       	ori	r22, 0xE9	; 233
 44c:	74 5f       	subi	r23, 0xF4	; 244
 44e:	6c 65       	ori	r22, 0x5C	; 92
 450:	61 73       	andi	r22, 0x31	; 49
 452:	74 31       	cpi	r23, 0x14	; 20
 454:	36 5f       	subi	r19, 0xF6	; 246
 456:	74 3a       	cpi	r23, 0xA4	; 164
 458:	74 28       	or	r7, r4
 45a:	33 2c       	mov	r3, r3
 45c:	31 34       	cpi	r19, 0x41	; 65
 45e:	29 3d       	cpi	r18, 0xD9	; 217
 460:	28 33       	cpi	r18, 0x38	; 56
 462:	2c 34       	cpi	r18, 0x4C	; 76
 464:	29 00       	.word	0x0029	; ????
 466:	69 6e       	ori	r22, 0xE9	; 233
 468:	74 5f       	subi	r23, 0xF4	; 244
 46a:	6c 65       	ori	r22, 0x5C	; 92
 46c:	61 73       	andi	r22, 0x31	; 49
 46e:	74 33       	cpi	r23, 0x34	; 52
 470:	32 5f       	subi	r19, 0xF2	; 242
 472:	74 3a       	cpi	r23, 0xA4	; 164
 474:	74 28       	or	r7, r4
 476:	33 2c       	mov	r3, r3
 478:	31 35       	cpi	r19, 0x51	; 81
 47a:	29 3d       	cpi	r18, 0xD9	; 217
 47c:	28 33       	cpi	r18, 0x38	; 56
 47e:	2c 35       	cpi	r18, 0x5C	; 92
 480:	29 00       	.word	0x0029	; ????
 482:	75 69       	ori	r23, 0x95	; 149
 484:	6e 74       	andi	r22, 0x4E	; 78
 486:	5f 6c       	ori	r21, 0xCF	; 207
 488:	65 61       	ori	r22, 0x15	; 21
 48a:	73 74       	andi	r23, 0x43	; 67
 48c:	33 32       	cpi	r19, 0x23	; 35
 48e:	5f 74       	andi	r21, 0x4F	; 79
 490:	3a 74       	andi	r19, 0x4A	; 74
 492:	28 33       	cpi	r18, 0x38	; 56
 494:	2c 31       	cpi	r18, 0x1C	; 28
 496:	36 29       	or	r19, r6
 498:	3d 28       	or	r3, r13
 49a:	33 2c       	mov	r3, r3
 49c:	36 29       	or	r19, r6
 49e:	00 69       	ori	r16, 0x90	; 144
 4a0:	6e 74       	andi	r22, 0x4E	; 78
 4a2:	5f 6c       	ori	r21, 0xCF	; 207
 4a4:	65 61       	ori	r22, 0x15	; 21
 4a6:	73 74       	andi	r23, 0x43	; 67
 4a8:	36 34       	cpi	r19, 0x46	; 70
 4aa:	5f 74       	andi	r21, 0x4F	; 79
 4ac:	3a 74       	andi	r19, 0x4A	; 74
 4ae:	28 33       	cpi	r18, 0x38	; 56
 4b0:	2c 31       	cpi	r18, 0x1C	; 28
 4b2:	37 29       	or	r19, r7
 4b4:	3d 28       	or	r3, r13
 4b6:	33 2c       	mov	r3, r3
 4b8:	37 29       	or	r19, r7
 4ba:	00 75       	andi	r16, 0x50	; 80
 4bc:	69 6e       	ori	r22, 0xE9	; 233
 4be:	74 5f       	subi	r23, 0xF4	; 244
 4c0:	6c 65       	ori	r22, 0x5C	; 92
 4c2:	61 73       	andi	r22, 0x31	; 49
 4c4:	74 36       	cpi	r23, 0x64	; 100
 4c6:	34 5f       	subi	r19, 0xF4	; 244
 4c8:	74 3a       	cpi	r23, 0xA4	; 164
 4ca:	74 28       	or	r7, r4
 4cc:	33 2c       	mov	r3, r3
 4ce:	31 38       	cpi	r19, 0x81	; 129
 4d0:	29 3d       	cpi	r18, 0xD9	; 217
 4d2:	28 33       	cpi	r18, 0x38	; 56
 4d4:	2c 38       	cpi	r18, 0x8C	; 140
 4d6:	29 00       	.word	0x0029	; ????
 4d8:	69 6e       	ori	r22, 0xE9	; 233
 4da:	74 5f       	subi	r23, 0xF4	; 244
 4dc:	66 61       	ori	r22, 0x16	; 22
 4de:	73 74       	andi	r23, 0x43	; 67
 4e0:	38 5f       	subi	r19, 0xF8	; 248
 4e2:	74 3a       	cpi	r23, 0xA4	; 164
 4e4:	74 28       	or	r7, r4
 4e6:	33 2c       	mov	r3, r3
 4e8:	31 39       	cpi	r19, 0x91	; 145
 4ea:	29 3d       	cpi	r18, 0xD9	; 217
 4ec:	28 33       	cpi	r18, 0x38	; 56
 4ee:	2c 31       	cpi	r18, 0x1C	; 28
 4f0:	29 00       	.word	0x0029	; ????
 4f2:	75 69       	ori	r23, 0x95	; 149
 4f4:	6e 74       	andi	r22, 0x4E	; 78
 4f6:	5f 66       	ori	r21, 0x6F	; 111
 4f8:	61 73       	andi	r22, 0x31	; 49
 4fa:	74 38       	cpi	r23, 0x84	; 132
 4fc:	5f 74       	andi	r21, 0x4F	; 79
 4fe:	3a 74       	andi	r19, 0x4A	; 74
 500:	28 33       	cpi	r18, 0x38	; 56
 502:	2c 32       	cpi	r18, 0x2C	; 44
 504:	30 29       	or	r19, r0
 506:	3d 28       	or	r3, r13
 508:	33 2c       	mov	r3, r3
 50a:	32 29       	or	r19, r2
 50c:	00 69       	ori	r16, 0x90	; 144
 50e:	6e 74       	andi	r22, 0x4E	; 78
 510:	5f 66       	ori	r21, 0x6F	; 111
 512:	61 73       	andi	r22, 0x31	; 49
 514:	74 31       	cpi	r23, 0x14	; 20
 516:	36 5f       	subi	r19, 0xF6	; 246
 518:	74 3a       	cpi	r23, 0xA4	; 164
 51a:	74 28       	or	r7, r4
 51c:	33 2c       	mov	r3, r3
 51e:	32 31       	cpi	r19, 0x12	; 18
 520:	29 3d       	cpi	r18, 0xD9	; 217
 522:	28 33       	cpi	r18, 0x38	; 56
 524:	2c 33       	cpi	r18, 0x3C	; 60
 526:	29 00       	.word	0x0029	; ????
 528:	75 69       	ori	r23, 0x95	; 149
 52a:	6e 74       	andi	r22, 0x4E	; 78
 52c:	5f 66       	ori	r21, 0x6F	; 111
 52e:	61 73       	andi	r22, 0x31	; 49
 530:	74 31       	cpi	r23, 0x14	; 20
 532:	36 5f       	subi	r19, 0xF6	; 246
 534:	74 3a       	cpi	r23, 0xA4	; 164
 536:	74 28       	or	r7, r4
 538:	33 2c       	mov	r3, r3
 53a:	32 32       	cpi	r19, 0x22	; 34
 53c:	29 3d       	cpi	r18, 0xD9	; 217
 53e:	28 33       	cpi	r18, 0x38	; 56
 540:	2c 34       	cpi	r18, 0x4C	; 76
 542:	29 00       	.word	0x0029	; ????
 544:	69 6e       	ori	r22, 0xE9	; 233
 546:	74 5f       	subi	r23, 0xF4	; 244
 548:	66 61       	ori	r22, 0x16	; 22
 54a:	73 74       	andi	r23, 0x43	; 67
 54c:	33 32       	cpi	r19, 0x23	; 35
 54e:	5f 74       	andi	r21, 0x4F	; 79
 550:	3a 74       	andi	r19, 0x4A	; 74
 552:	28 33       	cpi	r18, 0x38	; 56
 554:	2c 32       	cpi	r18, 0x2C	; 44
 556:	33 29       	or	r19, r3
 558:	3d 28       	or	r3, r13
 55a:	33 2c       	mov	r3, r3
 55c:	35 29       	or	r19, r5
 55e:	00 75       	andi	r16, 0x50	; 80
 560:	69 6e       	ori	r22, 0xE9	; 233
 562:	74 5f       	subi	r23, 0xF4	; 244
 564:	66 61       	ori	r22, 0x16	; 22
 566:	73 74       	andi	r23, 0x43	; 67
 568:	33 32       	cpi	r19, 0x23	; 35
 56a:	5f 74       	andi	r21, 0x4F	; 79
 56c:	3a 74       	andi	r19, 0x4A	; 74
 56e:	28 33       	cpi	r18, 0x38	; 56
 570:	2c 32       	cpi	r18, 0x2C	; 44
 572:	34 29       	or	r19, r4
 574:	3d 28       	or	r3, r13
 576:	33 2c       	mov	r3, r3
 578:	36 29       	or	r19, r6
 57a:	00 69       	ori	r16, 0x90	; 144
 57c:	6e 74       	andi	r22, 0x4E	; 78
 57e:	5f 66       	ori	r21, 0x6F	; 111
 580:	61 73       	andi	r22, 0x31	; 49
 582:	74 36       	cpi	r23, 0x64	; 100
 584:	34 5f       	subi	r19, 0xF4	; 244
 586:	74 3a       	cpi	r23, 0xA4	; 164
 588:	74 28       	or	r7, r4
 58a:	33 2c       	mov	r3, r3
 58c:	32 35       	cpi	r19, 0x52	; 82
 58e:	29 3d       	cpi	r18, 0xD9	; 217
 590:	28 33       	cpi	r18, 0x38	; 56
 592:	2c 37       	cpi	r18, 0x7C	; 124
 594:	29 00       	.word	0x0029	; ????
 596:	75 69       	ori	r23, 0x95	; 149
 598:	6e 74       	andi	r22, 0x4E	; 78
 59a:	5f 66       	ori	r21, 0x6F	; 111
 59c:	61 73       	andi	r22, 0x31	; 49
 59e:	74 36       	cpi	r23, 0x64	; 100
 5a0:	34 5f       	subi	r19, 0xF4	; 244
 5a2:	74 3a       	cpi	r23, 0xA4	; 164
 5a4:	74 28       	or	r7, r4
 5a6:	33 2c       	mov	r3, r3
 5a8:	32 36       	cpi	r19, 0x62	; 98
 5aa:	29 3d       	cpi	r18, 0xD9	; 217
 5ac:	28 33       	cpi	r18, 0x38	; 56
 5ae:	2c 38       	cpi	r18, 0x8C	; 140
 5b0:	29 00       	.word	0x0029	; ????
 5b2:	69 6e       	ori	r22, 0xE9	; 233
 5b4:	74 6d       	ori	r23, 0xD4	; 212
 5b6:	61 78       	andi	r22, 0x81	; 129
 5b8:	5f 74       	andi	r21, 0x4F	; 79
 5ba:	3a 74       	andi	r19, 0x4A	; 74
 5bc:	28 33       	cpi	r18, 0x38	; 56
 5be:	2c 32       	cpi	r18, 0x2C	; 44
 5c0:	37 29       	or	r19, r7
 5c2:	3d 28       	or	r3, r13
 5c4:	33 2c       	mov	r3, r3
 5c6:	37 29       	or	r19, r7
 5c8:	00 75       	andi	r16, 0x50	; 80
 5ca:	69 6e       	ori	r22, 0xE9	; 233
 5cc:	74 6d       	ori	r23, 0xD4	; 212
 5ce:	61 78       	andi	r22, 0x81	; 129
 5d0:	5f 74       	andi	r21, 0x4F	; 79
 5d2:	3a 74       	andi	r19, 0x4A	; 74
 5d4:	28 33       	cpi	r18, 0x38	; 56
 5d6:	2c 32       	cpi	r18, 0x2C	; 44
 5d8:	38 29       	or	r19, r8
 5da:	3d 28       	or	r3, r13
 5dc:	33 2c       	mov	r3, r3
 5de:	38 29       	or	r19, r8
 5e0:	00 69       	ori	r16, 0x90	; 144
 5e2:	6e 74       	andi	r22, 0x4E	; 78
 5e4:	5f 66       	ori	r21, 0x6F	; 111
 5e6:	61 72       	andi	r22, 0x21	; 33
 5e8:	70 74       	andi	r23, 0x40	; 64
 5ea:	72 5f       	subi	r23, 0xF2	; 242
 5ec:	74 3a       	cpi	r23, 0xA4	; 164
 5ee:	74 28       	or	r7, r4
 5f0:	32 2c       	mov	r3, r2
 5f2:	31 29       	or	r19, r1
 5f4:	3d 28       	or	r3, r13
 5f6:	33 2c       	mov	r3, r3
 5f8:	35 29       	or	r19, r5
 5fa:	00 75       	andi	r16, 0x50	; 80
 5fc:	69 6e       	ori	r22, 0xE9	; 233
 5fe:	74 5f       	subi	r23, 0xF4	; 244
 600:	66 61       	ori	r22, 0x16	; 22
 602:	72 70       	andi	r23, 0x02	; 2
 604:	74 72       	andi	r23, 0x24	; 36
 606:	5f 74       	andi	r21, 0x4F	; 79
 608:	3a 74       	andi	r19, 0x4A	; 74
 60a:	28 32       	cpi	r18, 0x28	; 40
 60c:	2c 32       	cpi	r18, 0x2C	; 44
 60e:	29 3d       	cpi	r18, 0xD9	; 217
 610:	28 33       	cpi	r18, 0x38	; 56
 612:	2c 36       	cpi	r18, 0x6C	; 108
 614:	29 00       	.word	0x0029	; ????
 616:	2f 75       	andi	r18, 0x5F	; 95
 618:	73 72       	andi	r23, 0x23	; 35
 61a:	2f 6c       	ori	r18, 0xCF	; 207
 61c:	69 62       	ori	r22, 0x29	; 41
 61e:	2f 67       	ori	r18, 0x7F	; 127
 620:	63 63       	ori	r22, 0x33	; 51
 622:	2f 61       	ori	r18, 0x1F	; 31
 624:	76 72       	andi	r23, 0x26	; 38
 626:	2f 34       	cpi	r18, 0x4F	; 79
 628:	2e 35       	cpi	r18, 0x5E	; 94
 62a:	2e 33       	cpi	r18, 0x3E	; 62
 62c:	2f 69       	ori	r18, 0x9F	; 159
 62e:	6e 63       	ori	r22, 0x3E	; 62
 630:	6c 75       	andi	r22, 0x5C	; 92
 632:	64 65       	ori	r22, 0x54	; 84
 634:	2f 73       	andi	r18, 0x3F	; 63
 636:	74 64       	ori	r23, 0x44	; 68
 638:	61 72       	andi	r22, 0x21	; 33
 63a:	67 2e       	mov	r6, r23
 63c:	68 00       	.word	0x0068	; ????
 63e:	5f 5f       	subi	r21, 0xFF	; 255
 640:	67 6e       	ori	r22, 0xE7	; 231
 642:	75 63       	ori	r23, 0x35	; 53
 644:	5f 76       	andi	r21, 0x6F	; 111
 646:	61 5f       	subi	r22, 0xF1	; 241
 648:	6c 69       	ori	r22, 0x9C	; 156
 64a:	73 74       	andi	r23, 0x43	; 67
 64c:	3a 74       	andi	r19, 0x4A	; 74
 64e:	28 34       	cpi	r18, 0x48	; 72
 650:	2c 31       	cpi	r18, 0x1C	; 28
 652:	29 3d       	cpi	r18, 0xD9	; 217
 654:	28 34       	cpi	r18, 0x48	; 72
 656:	2c 32       	cpi	r18, 0x2C	; 44
 658:	29 3d       	cpi	r18, 0xD9	; 217
 65a:	2a 28       	or	r2, r10
 65c:	30 2c       	mov	r3, r0
 65e:	31 35       	cpi	r19, 0x51	; 81
 660:	29 00       	.word	0x0029	; ????
 662:	76 61       	ori	r23, 0x16	; 22
 664:	5f 6c       	ori	r21, 0xCF	; 207
 666:	69 73       	andi	r22, 0x39	; 57
 668:	74 3a       	cpi	r23, 0xA4	; 164
 66a:	74 28       	or	r7, r4
 66c:	34 2c       	mov	r3, r4
 66e:	33 29       	or	r19, r3
 670:	3d 28       	or	r3, r13
 672:	34 2c       	mov	r3, r4
 674:	31 29       	or	r19, r1
 676:	00 2f       	mov	r16, r16
 678:	75 73       	andi	r23, 0x35	; 53
 67a:	72 2f       	mov	r23, r18
 67c:	6c 69       	ori	r22, 0x9C	; 156
 67e:	62 2f       	mov	r22, r18
 680:	67 63       	ori	r22, 0x37	; 55
 682:	63 2f       	mov	r22, r19
 684:	61 76       	andi	r22, 0x61	; 97
 686:	72 2f       	mov	r23, r18
 688:	34 2e       	mov	r3, r20
 68a:	35 2e       	mov	r3, r21
 68c:	33 2f       	mov	r19, r19
 68e:	69 6e       	ori	r22, 0xE9	; 233
 690:	63 6c       	ori	r22, 0xC3	; 195
 692:	75 64       	ori	r23, 0x45	; 69
 694:	65 2f       	mov	r22, r21
 696:	73 74       	andi	r23, 0x43	; 67
 698:	64 64       	ori	r22, 0x44	; 68
 69a:	65 66       	ori	r22, 0x65	; 101
 69c:	2e 68       	ori	r18, 0x8E	; 142
 69e:	00 73       	andi	r16, 0x30	; 48
 6a0:	69 7a       	andi	r22, 0xA9	; 169
 6a2:	65 5f       	subi	r22, 0xF5	; 245
 6a4:	74 3a       	cpi	r23, 0xA4	; 164
 6a6:	74 28       	or	r7, r4
 6a8:	35 2c       	mov	r3, r5
 6aa:	31 29       	or	r19, r1
 6ac:	3d 28       	or	r3, r13
 6ae:	30 2c       	mov	r3, r0
 6b0:	34 29       	or	r19, r4
 6b2:	00 5f       	subi	r16, 0xF0	; 240
 6b4:	5f 66       	ori	r21, 0x6F	; 111
 6b6:	69 6c       	ori	r22, 0xC9	; 201
 6b8:	65 3a       	cpi	r22, 0xA5	; 165
 6ba:	54 28       	or	r5, r4
 6bc:	31 2c       	mov	r3, r1
 6be:	31 29       	or	r19, r1
 6c0:	3d 73       	andi	r19, 0x3D	; 61
 6c2:	31 34       	cpi	r19, 0x41	; 65
 6c4:	62 75       	andi	r22, 0x52	; 82
 6c6:	66 3a       	cpi	r22, 0xA6	; 166
 6c8:	28 31       	cpi	r18, 0x18	; 24
 6ca:	2c 32       	cpi	r18, 0x2C	; 44
 6cc:	29 3d       	cpi	r18, 0xD9	; 217
 6ce:	2a 28       	or	r2, r10
 6d0:	30 2c       	mov	r3, r0
 6d2:	32 29       	or	r19, r2
 6d4:	2c 30       	cpi	r18, 0x0C	; 12
 6d6:	2c 31       	cpi	r18, 0x1C	; 28
 6d8:	36 3b       	cpi	r19, 0xB6	; 182
 6da:	75 6e       	ori	r23, 0xE5	; 229
 6dc:	67 65       	ori	r22, 0x57	; 87
 6de:	74 3a       	cpi	r23, 0xA4	; 164
 6e0:	28 30       	cpi	r18, 0x08	; 8
 6e2:	2c 31       	cpi	r18, 0x1C	; 28
 6e4:	31 29       	or	r19, r1
 6e6:	2c 31       	cpi	r18, 0x1C	; 28
 6e8:	36 2c       	mov	r3, r6
 6ea:	38 3b       	cpi	r19, 0xB8	; 184
 6ec:	66 6c       	ori	r22, 0xC6	; 198
 6ee:	61 67       	ori	r22, 0x71	; 113
 6f0:	73 3a       	cpi	r23, 0xA3	; 163
 6f2:	28 33       	cpi	r18, 0x38	; 56
 6f4:	2c 32       	cpi	r18, 0x2C	; 44
 6f6:	29 2c       	mov	r2, r9
 6f8:	32 34       	cpi	r19, 0x42	; 66
 6fa:	2c 38       	cpi	r18, 0x8C	; 140
 6fc:	3b 73       	andi	r19, 0x3B	; 59
 6fe:	69 7a       	andi	r22, 0xA9	; 169
 700:	65 3a       	cpi	r22, 0xA5	; 165
 702:	28 30       	cpi	r18, 0x08	; 8
 704:	2c 31       	cpi	r18, 0x1C	; 28
 706:	29 2c       	mov	r2, r9
 708:	33 32       	cpi	r19, 0x23	; 35
 70a:	2c 31       	cpi	r18, 0x1C	; 28
 70c:	36 3b       	cpi	r19, 0xB6	; 182
 70e:	6c 65       	ori	r22, 0x5C	; 92
 710:	6e 3a       	cpi	r22, 0xAE	; 174
 712:	28 30       	cpi	r18, 0x08	; 8
 714:	2c 31       	cpi	r18, 0x1C	; 28
 716:	29 2c       	mov	r2, r9
 718:	34 38       	cpi	r19, 0x84	; 132
 71a:	2c 31       	cpi	r18, 0x1C	; 28
 71c:	36 3b       	cpi	r19, 0xB6	; 182
 71e:	70 75       	andi	r23, 0x50	; 80
 720:	74 3a       	cpi	r23, 0xA4	; 164
 722:	28 31       	cpi	r18, 0x18	; 24
 724:	2c 33       	cpi	r18, 0x3C	; 60
 726:	29 3d       	cpi	r18, 0xD9	; 217
 728:	2a 28       	or	r2, r10
 72a:	31 2c       	mov	r3, r1
 72c:	34 29       	or	r19, r4
 72e:	3d 66       	ori	r19, 0x6D	; 109
 730:	28 30       	cpi	r18, 0x08	; 8
 732:	2c 31       	cpi	r18, 0x1C	; 28
 734:	29 2c       	mov	r2, r9
 736:	36 34       	cpi	r19, 0x46	; 70
 738:	2c 31       	cpi	r18, 0x1C	; 28
 73a:	36 3b       	cpi	r19, 0xB6	; 182
 73c:	67 65       	ori	r22, 0x57	; 87
 73e:	74 3a       	cpi	r23, 0xA4	; 164
 740:	28 31       	cpi	r18, 0x18	; 24
 742:	2c 35       	cpi	r18, 0x5C	; 92
 744:	29 3d       	cpi	r18, 0xD9	; 217
 746:	2a 28       	or	r2, r10
 748:	31 2c       	mov	r3, r1
 74a:	36 29       	or	r19, r6
 74c:	3d 66       	ori	r19, 0x6D	; 109
 74e:	28 30       	cpi	r18, 0x08	; 8
 750:	2c 31       	cpi	r18, 0x1C	; 28
 752:	29 2c       	mov	r2, r9
 754:	38 30       	cpi	r19, 0x08	; 8
 756:	2c 31       	cpi	r18, 0x1C	; 28
 758:	36 3b       	cpi	r19, 0xB6	; 182
 75a:	75 64       	ori	r23, 0x45	; 69
 75c:	61 74       	andi	r22, 0x41	; 65
 75e:	61 3a       	cpi	r22, 0xA1	; 161
 760:	28 31       	cpi	r18, 0x18	; 24
 762:	2c 37       	cpi	r18, 0x7C	; 124
 764:	29 3d       	cpi	r18, 0xD9	; 217
 766:	2a 28       	or	r2, r10
 768:	30 2c       	mov	r3, r0
 76a:	31 35       	cpi	r19, 0x51	; 81
 76c:	29 2c       	mov	r2, r9
 76e:	39 36       	cpi	r19, 0x69	; 105
 770:	2c 31       	cpi	r18, 0x1C	; 28
 772:	36 3b       	cpi	r19, 0xB6	; 182
 774:	3b 00       	.word	0x003b	; ????
 776:	70 75       	andi	r23, 0x50	; 80
 778:	74 73       	andi	r23, 0x34	; 52
 77a:	3a 46       	sbci	r19, 0x6A	; 106
 77c:	28 30       	cpi	r18, 0x08	; 8
 77e:	2c 31       	cpi	r18, 0x1C	; 28
 780:	29 00       	.word	0x0029	; ????
 782:	73 74       	andi	r23, 0x43	; 67
 784:	72 3a       	cpi	r23, 0xA2	; 162
 786:	50 28       	or	r5, r0
 788:	30 2c       	mov	r3, r0
 78a:	31 36       	cpi	r19, 0x61	; 97
 78c:	29 3d       	cpi	r18, 0xD9	; 217
 78e:	2a 28       	or	r2, r10
 790:	30 2c       	mov	r3, r0
 792:	31 37       	cpi	r19, 0x71	; 113
 794:	29 3d       	cpi	r18, 0xD9	; 217
 796:	6b 28       	or	r6, r11
 798:	30 2c       	mov	r3, r0
 79a:	32 29       	or	r19, r2
 79c:	00 63       	ori	r16, 0x30	; 48
 79e:	3a 72       	andi	r19, 0x2A	; 42
 7a0:	28 30       	cpi	r18, 0x08	; 8
 7a2:	2c 32       	cpi	r18, 0x2C	; 44
 7a4:	29 00       	.word	0x0029	; ????
 7a6:	72 76       	andi	r23, 0x62	; 98
 7a8:	3a 72       	andi	r19, 0x2A	; 42
 7aa:	28 30       	cpi	r18, 0x08	; 8
 7ac:	2c 31       	cpi	r18, 0x1C	; 28
 7ae:	29 00       	.word	0x0029	; ????
 7b0:	2e 2e       	mov	r2, r30
 7b2:	2f 2e       	mov	r2, r31
 7b4:	2e 2f       	mov	r18, r30
 7b6:	2e 2e       	mov	r2, r30
 7b8:	2f 6c       	ori	r18, 0xCF	; 207
 7ba:	69 62       	ori	r22, 0x29	; 41
 7bc:	63 2f       	mov	r22, r19
 7be:	73 74       	andi	r23, 0x43	; 67
 7c0:	64 69       	ori	r22, 0x94	; 148
 7c2:	6f 2f       	mov	r22, r31
 7c4:	69 6f       	ori	r22, 0xF9	; 249
 7c6:	62 2e       	mov	r6, r18
 7c8:	63 00       	.word	0x0063	; ????
 7ca:	5f 5f       	subi	r21, 0xFF	; 255
 7cc:	69 6f       	ori	r22, 0xF9	; 249
 7ce:	62 3a       	cpi	r22, 0xA2	; 162
 7d0:	47 28       	or	r4, r7
 7d2:	30 2c       	mov	r3, r0
 7d4:	31 36       	cpi	r19, 0x61	; 97
 7d6:	29 3d       	cpi	r18, 0xD9	; 217
 7d8:	61 72       	andi	r22, 0x21	; 33
 7da:	28 30       	cpi	r18, 0x08	; 8
 7dc:	2c 31       	cpi	r18, 0x1C	; 28
 7de:	37 29       	or	r19, r7
 7e0:	3d 72       	andi	r19, 0x2D	; 45
 7e2:	28 30       	cpi	r18, 0x08	; 8
 7e4:	2c 31       	cpi	r18, 0x1C	; 28
 7e6:	37 29       	or	r19, r7
 7e8:	3b 30       	cpi	r19, 0x0B	; 11
 7ea:	3b 30       	cpi	r19, 0x0B	; 11
 7ec:	31 37       	cpi	r19, 0x71	; 113
 7ee:	37 37       	cpi	r19, 0x77	; 119
 7f0:	37 37       	cpi	r19, 0x77	; 119
 7f2:	3b 3b       	cpi	r19, 0xBB	; 187
 7f4:	30 3b       	cpi	r19, 0xB0	; 176
 7f6:	32 3b       	cpi	r19, 0xB2	; 178
 7f8:	28 30       	cpi	r18, 0x08	; 8
 7fa:	2c 31       	cpi	r18, 0x1C	; 28
 7fc:	38 29       	or	r19, r8
 7fe:	3d 2a       	or	r3, r29
 800:	28 32       	cpi	r18, 0x28	; 40
 802:	2c 31       	cpi	r18, 0x1C	; 28
 804:	29 00       	.word	0x0029	; ????
