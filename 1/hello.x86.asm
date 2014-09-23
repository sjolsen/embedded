
hello.x86:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x16b>
  400248:	78 38                	js     400282 <_init-0x15e>
  40024a:	36                   	ss
  40024b:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 18                	add    %bl,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 b7 8e b3 af 67    	add    %dh,0x67afb38e(%rdi)
  400289:	11 55 7b             	adc    %edx,0x7b(%rbp)
  40028c:	99                   	cltd   
  40028d:	25 4c d5 a0 d6       	and    $0xd6a0d54c,%eax
  400292:	4f d2 dc             	rex.WRXB rcr %cl,%r12b
  400295:	1c 66                	sbb    $0x66,%al
  400297:	d9                   	.byte 0xd9

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	1a 00                	sbb    (%rax),%al
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	12 00                	adc    (%rax),%al
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	1f                   	(bad)  
  4002e9:	00 00                	add    %al,(%rax)
  4002eb:	00 12                	add    %dl,(%rdx)
	...
  4002fd:	00 00                	add    %al,(%rax)
  4002ff:	00 01                	add    %al,(%rcx)
  400301:	00 00                	add    %al,(%rax)
  400303:	00 20                	add    %ah,(%rax)
	...

Disassembly of section .dynstr:

0000000000400318 <.dynstr>:
  400318:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40031b:	67 6d                	insl   (%dx),%es:(%edi)
  40031d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40031e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40031f:	5f                   	pop    %rdi
  400320:	73 74                	jae    400396 <_init-0x4a>
  400322:	61                   	(bad)  
  400323:	72 74                	jb     400399 <_init-0x47>
  400325:	5f                   	pop    %rdi
  400326:	5f                   	pop    %rdi
  400327:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40032b:	63 2e                	movslq (%rsi),%ebp
  40032d:	73 6f                	jae    40039e <_init-0x42>
  40032f:	2e 36 00 70 75       	cs add %dh,%cs:%ss:0x75(%rax)
  400334:	74 73                	je     4003a9 <_init-0x37>
  400336:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400339:	6c                   	insb   (%dx),%es:(%rdi)
  40033a:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400341:	72 74                	jb     4003b7 <_init-0x29>
  400343:	5f                   	pop    %rdi
  400344:	6d                   	insl   (%dx),%es:(%rdi)
  400345:	61                   	(bad)  
  400346:	69 6e 00 47 4c 49 42 	imul   $0x42494c47,0x0(%rsi),%ebp
  40034d:	43 5f                	rex.XB pop %r15
  40034f:	32 2e                	xor    (%rsi),%ch
  400351:	32 2e                	xor    (%rsi),%ch
  400353:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

0000000000400356 <.gnu.version>:
  400356:	00 00                	add    %al,(%rax)
  400358:	02 00                	add    (%rax),%al
  40035a:	02 00                	add    (%rax),%al
	...

Disassembly of section .gnu.version_r:

0000000000400360 <.gnu.version_r>:
  400360:	01 00                	add    %eax,(%rax)
  400362:	01 00                	add    %eax,(%rax)
  400364:	10 00                	adc    %al,(%rax)
  400366:	00 00                	add    %al,(%rax)
  400368:	10 00                	adc    %al,(%rax)
  40036a:	00 00                	add    %al,(%rax)
  40036c:	00 00                	add    %al,(%rax)
  40036e:	00 00                	add    %al,(%rax)
  400370:	75 1a                	jne    40038c <_init-0x54>
  400372:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400378:	31 00                	xor    %eax,(%rax)
  40037a:	00 00                	add    %al,(%rax)
  40037c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400380 <.rela.dyn>:
  400380:	e0 0f                	loopne 400391 <_init-0x4f>
  400382:	60                   	(bad)  
  400383:	00 00                	add    %al,(%rax)
  400385:	00 00                	add    %al,(%rax)
  400387:	00 06                	add    %al,(%rsi)
  400389:	00 00                	add    %al,(%rax)
  40038b:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .rela.plt:

0000000000400398 <.rela.plt>:
  400398:	00 10                	add    %dl,(%rax)
  40039a:	60                   	(bad)  
  40039b:	00 00                	add    %al,(%rax)
  40039d:	00 00                	add    %al,(%rax)
  40039f:	00 07                	add    %al,(%rdi)
  4003a1:	00 00                	add    %al,(%rax)
  4003a3:	00 01                	add    %al,(%rcx)
	...
  4003ad:	00 00                	add    %al,(%rax)
  4003af:	00 08                	add    %cl,(%rax)
  4003b1:	10 60 00             	adc    %ah,0x0(%rax)
  4003b4:	00 00                	add    %al,(%rax)
  4003b6:	00 00                	add    %al,(%rax)
  4003b8:	07                   	(bad)  
  4003b9:	00 00                	add    %al,(%rax)
  4003bb:	00 02                	add    %al,(%rdx)
	...
  4003c5:	00 00                	add    %al,(%rax)
  4003c7:	00 10                	add    %dl,(%rax)
  4003c9:	10 60 00             	adc    %ah,0x0(%rax)
  4003cc:	00 00                	add    %al,(%rax)
  4003ce:	00 00                	add    %al,(%rax)
  4003d0:	07                   	(bad)  
  4003d1:	00 00                	add    %al,(%rax)
  4003d3:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .init:

00000000004003e0 <_init>:
  4003e0:	48 83 ec 08          	sub    $0x8,%rsp
  4003e4:	48 8b 05 f5 0b 20 00 	mov    0x200bf5(%rip),%rax        # 600fe0 <_DYNAMIC+0x190>
  4003eb:	48 85 c0             	test   %rax,%rax
  4003ee:	74 05                	je     4003f5 <_init+0x15>
  4003f0:	e8 4b 00 00 00       	callq  400440 <__gmon_start__@plt>
  4003f5:	e8 f6 00 00 00       	callq  4004f0 <frame_dummy>
  4003fa:	e8 d1 01 00 00       	callq  4005d0 <__do_global_ctors_aux>
  4003ff:	48 83 c4 08          	add    $0x8,%rsp
  400403:	c3                   	retq   

Disassembly of section .plt:

0000000000400410 <puts@plt-0x10>:
  400410:	ff 35 da 0b 20 00    	pushq  0x200bda(%rip)        # 600ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  400416:	ff 25 dc 0b 20 00    	jmpq   *0x200bdc(%rip)        # 600ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40041c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400420 <puts@plt>:
  400420:	ff 25 da 0b 20 00    	jmpq   *0x200bda(%rip)        # 601000 <_GLOBAL_OFFSET_TABLE_+0x18>
  400426:	68 00 00 00 00       	pushq  $0x0
  40042b:	e9 e0 ff ff ff       	jmpq   400410 <_init+0x30>

0000000000400430 <__libc_start_main@plt>:
  400430:	ff 25 d2 0b 20 00    	jmpq   *0x200bd2(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x20>
  400436:	68 01 00 00 00       	pushq  $0x1
  40043b:	e9 d0 ff ff ff       	jmpq   400410 <_init+0x30>

0000000000400440 <__gmon_start__@plt>:
  400440:	ff 25 ca 0b 20 00    	jmpq   *0x200bca(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x28>
  400446:	68 02 00 00 00       	pushq  $0x2
  40044b:	e9 c0 ff ff ff       	jmpq   400410 <_init+0x30>

Disassembly of section .text:

0000000000400450 <_start>:
  400450:	31 ed                	xor    %ebp,%ebp
  400452:	49 89 d1             	mov    %rdx,%r9
  400455:	5e                   	pop    %rsi
  400456:	48 89 e2             	mov    %rsp,%rdx
  400459:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40045d:	50                   	push   %rax
  40045e:	54                   	push   %rsp
  40045f:	49 c7 c0 c0 05 40 00 	mov    $0x4005c0,%r8
  400466:	48 c7 c1 30 05 40 00 	mov    $0x400530,%rcx
  40046d:	48 c7 c7 14 05 40 00 	mov    $0x400514,%rdi
  400474:	e8 b7 ff ff ff       	callq  400430 <__libc_start_main@plt>
  400479:	f4                   	hlt    
  40047a:	66 90                	xchg   %ax,%ax
  40047c:	90                   	nop
  40047d:	90                   	nop
  40047e:	90                   	nop
  40047f:	90                   	nop

0000000000400480 <__do_global_dtors_aux>:
  400480:	55                   	push   %rbp
  400481:	48 89 e5             	mov    %rsp,%rbp
  400484:	53                   	push   %rbx
  400485:	48 83 ec 08          	sub    $0x8,%rsp
  400489:	80 3d 98 0b 20 00 00 	cmpb   $0x0,0x200b98(%rip)        # 601028 <__bss_start>
  400490:	75 4b                	jne    4004dd <__do_global_dtors_aux+0x5d>
  400492:	bb 40 0e 60 00       	mov    $0x600e40,%ebx
  400497:	48 8b 05 92 0b 20 00 	mov    0x200b92(%rip),%rax        # 601030 <dtor_idx.6519>
  40049e:	48 81 eb 38 0e 60 00 	sub    $0x600e38,%rbx
  4004a5:	48 c1 fb 03          	sar    $0x3,%rbx
  4004a9:	48 83 eb 01          	sub    $0x1,%rbx
  4004ad:	48 39 d8             	cmp    %rbx,%rax
  4004b0:	73 24                	jae    4004d6 <__do_global_dtors_aux+0x56>
  4004b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  4004b8:	48 83 c0 01          	add    $0x1,%rax
  4004bc:	48 89 05 6d 0b 20 00 	mov    %rax,0x200b6d(%rip)        # 601030 <dtor_idx.6519>
  4004c3:	ff 14 c5 38 0e 60 00 	callq  *0x600e38(,%rax,8)
  4004ca:	48 8b 05 5f 0b 20 00 	mov    0x200b5f(%rip),%rax        # 601030 <dtor_idx.6519>
  4004d1:	48 39 d8             	cmp    %rbx,%rax
  4004d4:	72 e2                	jb     4004b8 <__do_global_dtors_aux+0x38>
  4004d6:	c6 05 4b 0b 20 00 01 	movb   $0x1,0x200b4b(%rip)        # 601028 <__bss_start>
  4004dd:	48 83 c4 08          	add    $0x8,%rsp
  4004e1:	5b                   	pop    %rbx
  4004e2:	5d                   	pop    %rbp
  4004e3:	c3                   	retq   
  4004e4:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4004eb:	00 00 00 00 00 

00000000004004f0 <frame_dummy>:
  4004f0:	48 83 3d 50 09 20 00 	cmpq   $0x0,0x200950(%rip)        # 600e48 <__JCR_END__>
  4004f7:	00 
  4004f8:	55                   	push   %rbp
  4004f9:	48 89 e5             	mov    %rsp,%rbp
  4004fc:	74 12                	je     400510 <frame_dummy+0x20>
  4004fe:	b8 00 00 00 00       	mov    $0x0,%eax
  400503:	48 85 c0             	test   %rax,%rax
  400506:	74 08                	je     400510 <frame_dummy+0x20>
  400508:	5d                   	pop    %rbp
  400509:	bf 48 0e 60 00       	mov    $0x600e48,%edi
  40050e:	ff e0                	jmpq   *%rax
  400510:	5d                   	pop    %rbp
  400511:	c3                   	retq   
  400512:	90                   	nop
  400513:	90                   	nop

0000000000400514 <main>:
  400514:	55                   	push   %rbp
  400515:	48 89 e5             	mov    %rsp,%rbp
  400518:	bf 1c 06 40 00       	mov    $0x40061c,%edi
  40051d:	e8 fe fe ff ff       	callq  400420 <puts@plt>
  400522:	5d                   	pop    %rbp
  400523:	c3                   	retq   
  400524:	90                   	nop
  400525:	90                   	nop
  400526:	90                   	nop
  400527:	90                   	nop
  400528:	90                   	nop
  400529:	90                   	nop
  40052a:	90                   	nop
  40052b:	90                   	nop
  40052c:	90                   	nop
  40052d:	90                   	nop
  40052e:	90                   	nop
  40052f:	90                   	nop

0000000000400530 <__libc_csu_init>:
  400530:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  400535:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  40053a:	48 8d 2d e3 08 20 00 	lea    0x2008e3(%rip),%rbp        # 600e24 <__init_array_end>
  400541:	4c 8d 25 dc 08 20 00 	lea    0x2008dc(%rip),%r12        # 600e24 <__init_array_end>
  400548:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  40054d:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  400552:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  400557:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  40055c:	48 83 ec 38          	sub    $0x38,%rsp
  400560:	4c 29 e5             	sub    %r12,%rbp
  400563:	41 89 ff             	mov    %edi,%r15d
  400566:	49 89 f6             	mov    %rsi,%r14
  400569:	48 c1 fd 03          	sar    $0x3,%rbp
  40056d:	49 89 d5             	mov    %rdx,%r13
  400570:	31 db                	xor    %ebx,%ebx
  400572:	e8 69 fe ff ff       	callq  4003e0 <_init>
  400577:	48 85 ed             	test   %rbp,%rbp
  40057a:	74 1a                	je     400596 <__libc_csu_init+0x66>
  40057c:	0f 1f 40 00          	nopl   0x0(%rax)
  400580:	4c 89 ea             	mov    %r13,%rdx
  400583:	4c 89 f6             	mov    %r14,%rsi
  400586:	44 89 ff             	mov    %r15d,%edi
  400589:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40058d:	48 83 c3 01          	add    $0x1,%rbx
  400591:	48 39 eb             	cmp    %rbp,%rbx
  400594:	75 ea                	jne    400580 <__libc_csu_init+0x50>
  400596:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40059b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  4005a0:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  4005a5:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  4005aa:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  4005af:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  4005b4:	48 83 c4 38          	add    $0x38,%rsp
  4005b8:	c3                   	retq   
  4005b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004005c0 <__libc_csu_fini>:
  4005c0:	f3 c3                	repz retq 
  4005c2:	90                   	nop
  4005c3:	90                   	nop
  4005c4:	90                   	nop
  4005c5:	90                   	nop
  4005c6:	90                   	nop
  4005c7:	90                   	nop
  4005c8:	90                   	nop
  4005c9:	90                   	nop
  4005ca:	90                   	nop
  4005cb:	90                   	nop
  4005cc:	90                   	nop
  4005cd:	90                   	nop
  4005ce:	90                   	nop
  4005cf:	90                   	nop

00000000004005d0 <__do_global_ctors_aux>:
  4005d0:	55                   	push   %rbp
  4005d1:	48 89 e5             	mov    %rsp,%rbp
  4005d4:	53                   	push   %rbx
  4005d5:	48 83 ec 08          	sub    $0x8,%rsp
  4005d9:	48 8b 05 48 08 20 00 	mov    0x200848(%rip),%rax        # 600e28 <__CTOR_LIST__>
  4005e0:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4005e4:	74 19                	je     4005ff <__do_global_ctors_aux+0x2f>
  4005e6:	bb 28 0e 60 00       	mov    $0x600e28,%ebx
  4005eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  4005f0:	48 83 eb 08          	sub    $0x8,%rbx
  4005f4:	ff d0                	callq  *%rax
  4005f6:	48 8b 03             	mov    (%rbx),%rax
  4005f9:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  4005fd:	75 f1                	jne    4005f0 <__do_global_ctors_aux+0x20>
  4005ff:	48 83 c4 08          	add    $0x8,%rsp
  400603:	5b                   	pop    %rbx
  400604:	5d                   	pop    %rbp
  400605:	c3                   	retq   
  400606:	90                   	nop
  400607:	90                   	nop

Disassembly of section .fini:

0000000000400608 <_fini>:
  400608:	48 83 ec 08          	sub    $0x8,%rsp
  40060c:	e8 6f fe ff ff       	callq  400480 <__do_global_dtors_aux>
  400611:	48 83 c4 08          	add    $0x8,%rsp
  400615:	c3                   	retq   

Disassembly of section .rodata:

0000000000400618 <_IO_stdin_used>:
  400618:	01 00                	add    %eax,(%rax)
  40061a:	02 00                	add    (%rax),%al
  40061c:	68 65 6c 6c 6f       	pushq  $0x6f6c6c65
  400621:	20 77 6f             	and    %dh,0x6f(%rdi)
  400624:	72 6c                	jb     400692 <_IO_stdin_used+0x7a>
  400626:	64 21 00             	and    %eax,%fs:(%rax)

Disassembly of section .eh_frame_hdr:

000000000040062c <.eh_frame_hdr>:
  40062c:	01 1b                	add    %ebx,(%rbx)
  40062e:	03 3b                	add    (%rbx),%edi
  400630:	28 00                	sub    %al,(%rax)
  400632:	00 00                	add    %al,(%rax)
  400634:	04 00                	add    $0x0,%al
  400636:	00 00                	add    %al,(%rax)
  400638:	24 fe                	and    $0xfe,%al
  40063a:	ff                   	(bad)  
  40063b:	ff 44 00 00          	incl   0x0(%rax,%rax,1)
  40063f:	00 e8                	add    %ch,%al
  400641:	fe                   	(bad)  
  400642:	ff                   	(bad)  
  400643:	ff 74 00 00          	pushq  0x0(%rax,%rax,1)
  400647:	00 04 ff             	add    %al,(%rdi,%rdi,8)
  40064a:	ff                   	(bad)  
  40064b:	ff 94 00 00 00 94 ff 	callq  *-0x6c0000(%rax,%rax,1)
  400652:	ff                   	(bad)  
  400653:	ff                   	(bad)  
  400654:	bc                   	.byte 0xbc
  400655:	00 00                	add    %al,(%rax)
	...

Disassembly of section .eh_frame:

0000000000400658 <__FRAME_END__-0xa8>:
  400658:	14 00                	adc    $0x0,%al
  40065a:	00 00                	add    %al,(%rax)
  40065c:	00 00                	add    %al,(%rax)
  40065e:	00 00                	add    %al,(%rax)
  400660:	01 7a 52             	add    %edi,0x52(%rdx)
  400663:	00 01                	add    %al,(%rcx)
  400665:	78 10                	js     400677 <_IO_stdin_used+0x5f>
  400667:	01 1b                	add    %ebx,(%rbx)
  400669:	0c 07                	or     $0x7,%al
  40066b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400671:	00 00                	add    %al,(%rax)
  400673:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400676:	00 00                	add    %al,(%rax)
  400678:	d8 fd                	fdivr  %st(5),%st
  40067a:	ff                   	(bad)  
  40067b:	ff 2a                	ljmpq  *(%rdx)
	...
  400685:	00 00                	add    %al,(%rax)
  400687:	00 14 00             	add    %dl,(%rax,%rax,1)
  40068a:	00 00                	add    %al,(%rax)
  40068c:	00 00                	add    %al,(%rax)
  40068e:	00 00                	add    %al,(%rax)
  400690:	01 7a 52             	add    %edi,0x52(%rdx)
  400693:	00 01                	add    %al,(%rcx)
  400695:	78 10                	js     4006a7 <_IO_stdin_used+0x8f>
  400697:	01 1b                	add    %ebx,(%rbx)
  400699:	0c 07                	or     $0x7,%al
  40069b:	08 90 01 00 00 1c    	or     %dl,0x1c000001(%rax)
  4006a1:	00 00                	add    %al,(%rax)
  4006a3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4006a6:	00 00                	add    %al,(%rax)
  4006a8:	6c                   	insb   (%dx),%es:(%rdi)
  4006a9:	fe                   	(bad)  
  4006aa:	ff                   	(bad)  
  4006ab:	ff 10                	callq  *(%rax)
  4006ad:	00 00                	add    %al,(%rax)
  4006af:	00 00                	add    %al,(%rax)
  4006b1:	41 0e                	rex.B (bad) 
  4006b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  4006b9:	4b 0c 07             	rex.WXB or $0x7,%al
  4006bc:	08 00                	or     %al,(%rax)
  4006be:	00 00                	add    %al,(%rax)
  4006c0:	24 00                	and    $0x0,%al
  4006c2:	00 00                	add    %al,(%rax)
  4006c4:	3c 00                	cmp    $0x0,%al
  4006c6:	00 00                	add    %al,(%rax)
  4006c8:	68 fe ff ff 89       	pushq  $0xffffffff89fffffe
  4006cd:	00 00                	add    %al,(%rax)
  4006cf:	00 00                	add    %al,(%rax)
  4006d1:	4a 86 06             	rex.WX xchg %al,(%rsi)
  4006d4:	8c 05 66 0e 40 83    	mov    %es,-0x7cbff19a(%rip)        # ffffffff83801540 <_end+0xffffffff83200508>
  4006da:	07                   	(bad)  
  4006db:	8d 04 8e             	lea    (%rsi,%rcx,4),%eax
  4006de:	03 8f 02 02 58 0e    	add    0xe580202(%rdi),%ecx
  4006e4:	08 00                	or     %al,(%rax)
  4006e6:	00 00                	add    %al,(%rax)
  4006e8:	14 00                	adc    $0x0,%al
  4006ea:	00 00                	add    %al,(%rax)
  4006ec:	64 00 00             	add    %al,%fs:(%rax)
  4006ef:	00 d0                	add    %dl,%al
  4006f1:	fe                   	(bad)  
  4006f2:	ff                   	(bad)  
  4006f3:	ff 02                	incl   (%rdx)
	...

0000000000400700 <__FRAME_END__>:
  400700:	00 00                	add    %al,(%rax)
	...

Disassembly of section .ctors:

0000000000600e28 <__CTOR_LIST__>:
  600e28:	ff                   	(bad)  
  600e29:	ff                   	(bad)  
  600e2a:	ff                   	(bad)  
  600e2b:	ff                   	(bad)  
  600e2c:	ff                   	(bad)  
  600e2d:	ff                   	(bad)  
  600e2e:	ff                   	(bad)  
  600e2f:	ff 00                	incl   (%rax)

0000000000600e30 <__CTOR_END__>:
	...

Disassembly of section .dtors:

0000000000600e38 <__DTOR_LIST__>:
  600e38:	ff                   	(bad)  
  600e39:	ff                   	(bad)  
  600e3a:	ff                   	(bad)  
  600e3b:	ff                   	(bad)  
  600e3c:	ff                   	(bad)  
  600e3d:	ff                   	(bad)  
  600e3e:	ff                   	(bad)  
  600e3f:	ff 00                	incl   (%rax)

0000000000600e40 <__DTOR_END__>:
	...

Disassembly of section .jcr:

0000000000600e48 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e50 <_DYNAMIC>:
  600e50:	01 00                	add    %eax,(%rax)
  600e52:	00 00                	add    %al,(%rax)
  600e54:	00 00                	add    %al,(%rax)
  600e56:	00 00                	add    %al,(%rax)
  600e58:	10 00                	adc    %al,(%rax)
  600e5a:	00 00                	add    %al,(%rax)
  600e5c:	00 00                	add    %al,(%rax)
  600e5e:	00 00                	add    %al,(%rax)
  600e60:	0c 00                	or     $0x0,%al
  600e62:	00 00                	add    %al,(%rax)
  600e64:	00 00                	add    %al,(%rax)
  600e66:	00 00                	add    %al,(%rax)
  600e68:	e0 03                	loopne 600e6d <_DYNAMIC+0x1d>
  600e6a:	40 00 00             	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 600e75 <_DYNAMIC+0x25>
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 08                	add    %cl,(%rax)
  600e79:	06                   	(bad)  
  600e7a:	40 00 00             	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 f5                	add    %dh,%ch
  600e81:	fe                   	(bad)  
  600e82:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600e8d:	00 00                	add    %al,(%rax)
  600e8f:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600e95 <_DYNAMIC+0x45>
  600e95:	00 00                	add    %al,(%rax)
  600e97:	00 18                	add    %bl,(%rax)
  600e99:	03 40 00             	add    0x0(%rax),%eax
  600e9c:	00 00                	add    %al,(%rax)
  600e9e:	00 00                	add    %al,(%rax)
  600ea0:	06                   	(bad)  
  600ea1:	00 00                	add    %al,(%rax)
  600ea3:	00 00                	add    %al,(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 0a                	add    %cl,(%rdx)
  600eb1:	00 00                	add    %al,(%rax)
  600eb3:	00 00                	add    %al,(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 3d 00 00 00 00    	add    %bh,0x0(%rip)        # 600ebd <_DYNAMIC+0x6d>
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 0b                	add    %cl,(%rbx)
  600ec1:	00 00                	add    %al,(%rax)
  600ec3:	00 00                	add    %al,(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 18                	add    %bl,(%rax)
  600ec9:	00 00                	add    %al,(%rax)
  600ecb:	00 00                	add    %al,(%rax)
  600ecd:	00 00                	add    %al,(%rax)
  600ecf:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 600ed5 <_DYNAMIC+0x85>
	...
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 03                	add    %al,(%rbx)
  600ee1:	00 00                	add    %al,(%rax)
  600ee3:	00 00                	add    %al,(%rax)
  600ee5:	00 00                	add    %al,(%rax)
  600ee7:	00 e8                	add    %ch,%al
  600ee9:	0f 60 00             	punpcklbw (%rax),%mm0
  600eec:	00 00                	add    %al,(%rax)
  600eee:	00 00                	add    %al,(%rax)
  600ef0:	02 00                	add    (%rax),%al
  600ef2:	00 00                	add    %al,(%rax)
  600ef4:	00 00                	add    %al,(%rax)
  600ef6:	00 00                	add    %al,(%rax)
  600ef8:	48 00 00             	rex.W add %al,(%rax)
  600efb:	00 00                	add    %al,(%rax)
  600efd:	00 00                	add    %al,(%rax)
  600eff:	00 14 00             	add    %dl,(%rax,%rax,1)
  600f02:	00 00                	add    %al,(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	07                   	(bad)  
  600f09:	00 00                	add    %al,(%rax)
  600f0b:	00 00                	add    %al,(%rax)
  600f0d:	00 00                	add    %al,(%rax)
  600f0f:	00 17                	add    %dl,(%rdi)
  600f11:	00 00                	add    %al,(%rax)
  600f13:	00 00                	add    %al,(%rax)
  600f15:	00 00                	add    %al,(%rax)
  600f17:	00 98 03 40 00 00    	add    %bl,0x4003(%rax)
  600f1d:	00 00                	add    %al,(%rax)
  600f1f:	00 07                	add    %al,(%rdi)
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 80 03 40 00 00    	add    %al,0x4003(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 08                	add    %cl,(%rax)
  600f31:	00 00                	add    %al,(%rax)
  600f33:	00 00                	add    %al,(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 18                	add    %bl,(%rax)
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 09                	add    %cl,(%rcx)
  600f41:	00 00                	add    %al,(%rax)
  600f43:	00 00                	add    %al,(%rax)
  600f45:	00 00                	add    %al,(%rax)
  600f47:	00 18                	add    %bl,(%rax)
  600f49:	00 00                	add    %al,(%rax)
  600f4b:	00 00                	add    %al,(%rax)
  600f4d:	00 00                	add    %al,(%rax)
  600f4f:	00 fe                	add    %bh,%dh
  600f51:	ff                   	(bad)  
  600f52:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f55:	00 00                	add    %al,(%rax)
  600f57:	00 60 03             	add    %ah,0x3(%rax)
  600f5a:	40 00 00             	add    %al,(%rax)
  600f5d:	00 00                	add    %al,(%rax)
  600f5f:	00 ff                	add    %bh,%bh
  600f61:	ff                   	(bad)  
  600f62:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 01                	add    %al,(%rcx)
  600f69:	00 00                	add    %al,(%rax)
  600f6b:	00 00                	add    %al,(%rax)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 f0                	add    %dh,%al
  600f71:	ff                   	(bad)  
  600f72:	ff 6f 00             	ljmpq  *0x0(%rdi)
  600f75:	00 00                	add    %al,(%rax)
  600f77:	00 56 03             	add    %dl,0x3(%rsi)
  600f7a:	40 00 00             	add    %al,(%rax)
	...

Disassembly of section .got:

0000000000600fe0 <.got>:
	...

Disassembly of section .got.plt:

0000000000600fe8 <_GLOBAL_OFFSET_TABLE_>:
  600fe8:	50                   	push   %rax
  600fe9:	0e                   	(bad)  
  600fea:	60                   	(bad)  
	...
  600fff:	00 26                	add    %ah,(%rsi)
  601001:	04 40                	add    $0x40,%al
  601003:	00 00                	add    %al,(%rax)
  601005:	00 00                	add    %al,(%rax)
  601007:	00 36                	add    %dh,(%rsi)
  601009:	04 40                	add    $0x40,%al
  60100b:	00 00                	add    %al,(%rax)
  60100d:	00 00                	add    %al,(%rax)
  60100f:	00 46 04             	add    %al,0x4(%rsi)
  601012:	40 00 00             	add    %al,(%rax)
  601015:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000601018 <__data_start>:
	...

0000000000601020 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601028 <completed.6517>:
	...

0000000000601030 <dtor_idx.6519>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400368>
   a:	74 75                	je     81 <_init-0x40035f>
   c:	2f                   	(bad)  
   d:	4c 69 6e 61 72 6f 20 	imul   $0x34206f72,0x61(%rsi),%r13
  14:	34 
  15:	2e                   	cs
  16:	36                   	ss
  17:	2e                   	cs
  18:	34 2d                	xor    $0x2d,%al
  1a:	31 75 62             	xor    %esi,0x62(%rbp)
  1d:	75 6e                	jne    8d <_init-0x400353>
  1f:	74 75                	je     96 <_init-0x40034a>
  21:	31 7e 31             	xor    %edi,0x31(%rsi)
  24:	32 2e                	xor    (%rsi),%ch
  26:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  29:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
  2c:	36                   	ss
  2d:	2e                   	cs
  2e:	34 00                	xor    $0x0,%al
  30:	47                   	rex.RXB
  31:	43                   	rex.XB
  32:	43 3a 20             	rex.XB cmp (%r8),%spl
  35:	28 55 62             	sub    %dl,0x62(%rbp)
  38:	75 6e                	jne    a8 <_init-0x400338>
  3a:	74 75                	je     b1 <_init-0x40032f>
  3c:	2f                   	(bad)  
  3d:	4c 69 6e 61 72 6f 20 	imul   $0x34206f72,0x61(%rsi),%r13
  44:	34 
  45:	2e                   	cs
  46:	37                   	(bad)  
  47:	2e 33 2d 31 75 62 75 	xor    %cs:0x75627531(%rip),%ebp        # 7562757f <_end+0x75026547>
  4e:	6e                   	outsb  %ds:(%rsi),(%dx)
  4f:	74 75                	je     c6 <_init-0x40031a>
  51:	31 29                	xor    %ebp,(%rcx)
  53:	20 34 2e             	and    %dh,(%rsi,%rbp,1)
  56:	37                   	(bad)  
  57:	2e 33 00             	xor    %cs:(%rax),%eax
