
datos.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <scanf>:
   0:	55                   	push   %rbp
   1:	53                   	push   %rbx
   2:	48 83 ec 38          	sub    $0x38,%rsp
   6:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
   b:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
   f:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  13:	4c 89 45 30          	mov    %r8,0x30(%rbp)
  17:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
  1b:	48 8d 45 28          	lea    0x28(%rbp),%rax
  1f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  23:	48 8b 5d f0          	mov    -0x10(%rbp),%rbx
  27:	b9 00 00 00 00       	mov    $0x0,%ecx
  2c:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 33 <scanf+0x33>
  33:	ff d0                	call   *%rax
  35:	48 89 c1             	mov    %rax,%rcx
  38:	48 8b 45 20          	mov    0x20(%rbp),%rax
  3c:	49 89 d8             	mov    %rbx,%r8
  3f:	48 89 c2             	mov    %rax,%rdx
  42:	e8 00 00 00 00       	call   47 <scanf+0x47>
  47:	89 45 fc             	mov    %eax,-0x4(%rbp)
  4a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  4d:	48 83 c4 38          	add    $0x38,%rsp
  51:	5b                   	pop    %rbx
  52:	5d                   	pop    %rbp
  53:	c3                   	ret

0000000000000054 <printf>:
  54:	55                   	push   %rbp
  55:	53                   	push   %rbx
  56:	48 83 ec 38          	sub    $0x38,%rsp
  5a:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  5f:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
  63:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  67:	4c 89 45 30          	mov    %r8,0x30(%rbp)
  6b:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
  6f:	48 8d 45 28          	lea    0x28(%rbp),%rax
  73:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  77:	48 8b 5d f0          	mov    -0x10(%rbp),%rbx
  7b:	b9 01 00 00 00       	mov    $0x1,%ecx
  80:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 87 <printf+0x33>
  87:	ff d0                	call   *%rax
  89:	48 89 c1             	mov    %rax,%rcx
  8c:	48 8b 45 20          	mov    0x20(%rbp),%rax
  90:	49 89 d8             	mov    %rbx,%r8
  93:	48 89 c2             	mov    %rax,%rdx
  96:	e8 00 00 00 00       	call   9b <printf+0x47>
  9b:	89 45 fc             	mov    %eax,-0x4(%rbp)
  9e:	8b 45 fc             	mov    -0x4(%rbp),%eax
  a1:	48 83 c4 38          	add    $0x38,%rsp
  a5:	5b                   	pop    %rbx
  a6:	5d                   	pop    %rbp
  a7:	c3                   	ret

00000000000000a8 <mostrar_menu>:
  a8:	55                   	push   %rbp
  a9:	48 89 e5             	mov    %rsp,%rbp
  ac:	48 83 ec 20          	sub    $0x20,%rsp
  b0:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # b7 <mostrar_menu+0xf>
  b7:	48 89 c1             	mov    %rax,%rcx
  ba:	e8 95 ff ff ff       	call   54 <printf>
  bf:	48 8d 05 26 00 00 00 	lea    0x26(%rip),%rax        # ec <mostrar_menu+0x44>
  c6:	48 89 c1             	mov    %rax,%rcx
  c9:	e8 86 ff ff ff       	call   54 <printf>
  ce:	48 8d 05 35 00 00 00 	lea    0x35(%rip),%rax        # 10a <mostrar_menu+0x62>
  d5:	48 89 c1             	mov    %rax,%rcx
  d8:	e8 77 ff ff ff       	call   54 <printf>
  dd:	48 8d 05 47 00 00 00 	lea    0x47(%rip),%rax        # 12b <mostrar_menu+0x83>
  e4:	48 89 c1             	mov    %rax,%rcx
  e7:	e8 68 ff ff ff       	call   54 <printf>
  ec:	48 8d 05 54 00 00 00 	lea    0x54(%rip),%rax        # 147 <mostrar_menu+0x9f>
  f3:	48 89 c1             	mov    %rax,%rcx
  f6:	e8 59 ff ff ff       	call   54 <printf>
  fb:	48 8d 05 64 00 00 00 	lea    0x64(%rip),%rax        # 166 <mostrar_menu+0xbe>
 102:	48 89 c1             	mov    %rax,%rcx
 105:	e8 4a ff ff ff       	call   54 <printf>
 10a:	48 8d 05 6e 00 00 00 	lea    0x6e(%rip),%rax        # 17f <mostrar_menu+0xd7>
 111:	48 89 c1             	mov    %rax,%rcx
 114:	e8 3b ff ff ff       	call   54 <printf>
 119:	48 8d 05 7b 00 00 00 	lea    0x7b(%rip),%rax        # 19b <mostrar_elegir_AP+0x3>
 120:	48 89 c1             	mov    %rax,%rcx
 123:	e8 2c ff ff ff       	call   54 <printf>
 128:	48 8d 05 88 00 00 00 	lea    0x88(%rip),%rax        # 1b7 <mostrar_elegir_AP+0x1f>
 12f:	48 89 c1             	mov    %rax,%rcx
 132:	e8 1d ff ff ff       	call   54 <printf>
 137:	48 8d 05 9e 00 00 00 	lea    0x9e(%rip),%rax        # 1dc <mostrar_elegir_AP+0x44>
 13e:	48 89 c1             	mov    %rax,%rcx
 141:	e8 0e ff ff ff       	call   54 <printf>
 146:	48 8d 05 a7 00 00 00 	lea    0xa7(%rip),%rax        # 1f4 <mostrar_elegir_AP+0x5c>
 14d:	48 89 c1             	mov    %rax,%rcx
 150:	e8 ff fe ff ff       	call   54 <printf>
 155:	48 8d 05 b4 00 00 00 	lea    0xb4(%rip),%rax        # 210 <mostrar_elegir_SV+0x6>
 15c:	48 89 c1             	mov    %rax,%rcx
 15f:	e8 f0 fe ff ff       	call   54 <printf>
 164:	48 8d 05 c8 00 00 00 	lea    0xc8(%rip),%rax        # 233 <mostrar_elegir_SV+0x29>
 16b:	48 89 c1             	mov    %rax,%rcx
 16e:	e8 e1 fe ff ff       	call   54 <printf>
 173:	48 8d 05 d4 00 00 00 	lea    0xd4(%rip),%rax        # 24e <mostrar_elegir_SV+0x44>
 17a:	48 89 c1             	mov    %rax,%rcx
 17d:	e8 d2 fe ff ff       	call   54 <printf>
 182:	48 8d 05 ed 00 00 00 	lea    0xed(%rip),%rax        # 276 <mostrar_elegir_SV+0x6c>
 189:	48 89 c1             	mov    %rax,%rcx
 18c:	e8 c3 fe ff ff       	call   54 <printf>
 191:	90                   	nop
 192:	48 83 c4 20          	add    $0x20,%rsp
 196:	5d                   	pop    %rbp
 197:	c3                   	ret

0000000000000198 <mostrar_elegir_AP>:
 198:	55                   	push   %rbp
 199:	48 89 e5             	mov    %rsp,%rbp
 19c:	48 83 ec 30          	sub    $0x30,%rsp
 1a0:	48 8d 05 f8 00 00 00 	lea    0xf8(%rip),%rax        # 29f <mostrar_resultado+0x23>
 1a7:	48 89 c1             	mov    %rax,%rcx
 1aa:	e8 a5 fe ff ff       	call   54 <printf>
 1af:	48 8d 05 2a 01 00 00 	lea    0x12a(%rip),%rax        # 2e0 <solicitar_presentar_datos+0xa>
 1b6:	48 89 c1             	mov    %rax,%rcx
 1b9:	e8 96 fe ff ff       	call   54 <printf>
 1be:	48 8d 05 34 01 00 00 	lea    0x134(%rip),%rax        # 2f9 <solicitar_presentar_datos+0x23>
 1c5:	48 89 c1             	mov    %rax,%rcx
 1c8:	e8 87 fe ff ff       	call   54 <printf>
 1cd:	48 8d 05 43 01 00 00 	lea    0x143(%rip),%rax        # 317 <solicitar_presentar_datos+0x41>
 1d4:	48 89 c1             	mov    %rax,%rcx
 1d7:	e8 78 fe ff ff       	call   54 <printf>
 1dc:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
 1e0:	48 89 c2             	mov    %rax,%rdx
 1e3:	48 8d 05 58 01 00 00 	lea    0x158(%rip),%rax        # 342 <solicitar_presentar_datos+0x6c>
 1ea:	48 89 c1             	mov    %rax,%rcx
 1ed:	e8 0e fe ff ff       	call   0 <scanf>
 1f2:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1f5:	85 c0                	test   %eax,%eax
 1f7:	74 d4                	je     1cd <mostrar_elegir_AP+0x35>
 1f9:	8b 45 fc             	mov    -0x4(%rbp),%eax
 1fc:	83 f8 02             	cmp    $0x2,%eax
 1ff:	7f cc                	jg     1cd <mostrar_elegir_AP+0x35>
 201:	8b 45 fc             	mov    -0x4(%rbp),%eax
 204:	48 83 c4 30          	add    $0x30,%rsp
 208:	5d                   	pop    %rbp
 209:	c3                   	ret

000000000000020a <mostrar_elegir_SV>:
 20a:	55                   	push   %rbp
 20b:	48 89 e5             	mov    %rsp,%rbp
 20e:	48 83 ec 30          	sub    $0x30,%rsp
 212:	48 8d 05 f8 00 00 00 	lea    0xf8(%rip),%rax        # 311 <solicitar_presentar_datos+0x3b>
 219:	48 89 c1             	mov    %rax,%rcx
 21c:	e8 33 fe ff ff       	call   54 <printf>
 221:	48 8d 05 5b 01 00 00 	lea    0x15b(%rip),%rax        # 383 <solicitar_presentar_datos+0xad>
 228:	48 89 c1             	mov    %rax,%rcx
 22b:	e8 24 fe ff ff       	call   54 <printf>
 230:	48 8d 05 6a 01 00 00 	lea    0x16a(%rip),%rax        # 3a1 <solicitar_presentar_datos+0xcb>
 237:	48 89 c1             	mov    %rax,%rcx
 23a:	e8 15 fe ff ff       	call   54 <printf>
 23f:	48 8d 05 43 01 00 00 	lea    0x143(%rip),%rax        # 389 <solicitar_presentar_datos+0xb3>
 246:	48 89 c1             	mov    %rax,%rcx
 249:	e8 06 fe ff ff       	call   54 <printf>
 24e:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
 252:	48 89 c2             	mov    %rax,%rdx
 255:	48 8d 05 58 01 00 00 	lea    0x158(%rip),%rax        # 3b4 <solicitar_presentar_datos+0xde>
 25c:	48 89 c1             	mov    %rax,%rcx
 25f:	e8 9c fd ff ff       	call   0 <scanf>
 264:	8b 45 fc             	mov    -0x4(%rbp),%eax
 267:	85 c0                	test   %eax,%eax
 269:	74 d4                	je     23f <mostrar_elegir_SV+0x35>
 26b:	8b 45 fc             	mov    -0x4(%rbp),%eax
 26e:	83 f8 02             	cmp    $0x2,%eax
 271:	7f cc                	jg     23f <mostrar_elegir_SV+0x35>
 273:	8b 45 fc             	mov    -0x4(%rbp),%eax
 276:	48 83 c4 30          	add    $0x30,%rsp
 27a:	5d                   	pop    %rbp
 27b:	c3                   	ret

000000000000027c <mostrar_resultado>:
 27c:	55                   	push   %rbp
 27d:	48 89 e5             	mov    %rsp,%rbp
 280:	48 83 ec 20          	sub    $0x20,%rsp
 284:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
 288:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 28d:	48 8b 45 10          	mov    0x10(%rbp),%rax
 291:	48 89 c2             	mov    %rax,%rdx
 294:	48 8d 05 76 01 00 00 	lea    0x176(%rip),%rax        # 411 <solicitar_presentar_datos+0x13b>
 29b:	48 89 c1             	mov    %rax,%rcx
 29e:	e8 b1 fd ff ff       	call   54 <printf>
 2a3:	66 0f ef c0          	pxor   %xmm0,%xmm0
 2a7:	f3 0f 5a 45 18       	cvtss2sd 0x18(%rbp),%xmm0
 2ac:	66 0f 28 c8          	movapd %xmm0,%xmm1
 2b0:	66 0f 28 c1          	movapd %xmm1,%xmm0
 2b4:	66 48 0f 7e c8       	movq   %xmm1,%rax
 2b9:	66 0f 28 c8          	movapd %xmm0,%xmm1
 2bd:	48 89 c2             	mov    %rax,%rdx
 2c0:	48 8d 05 90 01 00 00 	lea    0x190(%rip),%rax        # 457 <solicitar_presentar_datos+0x181>
 2c7:	48 89 c1             	mov    %rax,%rcx
 2ca:	e8 85 fd ff ff       	call   54 <printf>
 2cf:	90                   	nop
 2d0:	48 83 c4 20          	add    $0x20,%rsp
 2d4:	5d                   	pop    %rbp
 2d5:	c3                   	ret

00000000000002d6 <solicitar_presentar_datos>:
 2d6:	55                   	push   %rbp
 2d7:	48 89 e5             	mov    %rsp,%rbp
 2da:	48 81 ec f0 00 00 00 	sub    $0xf0,%rsp
 2e1:	89 4d 10             	mov    %ecx,0x10(%rbp)
 2e4:	83 7d 10 0d          	cmpl   $0xd,0x10(%rbp)
 2e8:	0f 87 7d 0b 00 00    	ja     e6b <solicitar_presentar_datos+0xb95>
 2ee:	8b 45 10             	mov    0x10(%rbp),%eax
 2f1:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 2f8:	00 
 2f9:	48 8d 05 40 07 00 00 	lea    0x740(%rip),%rax        # a40 <solicitar_presentar_datos+0x76a>
 300:	8b 04 02             	mov    (%rdx,%rax,1),%eax
 303:	48 98                	cltq
 305:	48 8d 15 40 07 00 00 	lea    0x740(%rip),%rdx        # a4c <solicitar_presentar_datos+0x776>
 30c:	48 01 d0             	add    %rdx,%rax
 30f:	ff e0                	jmp    *%rax
 311:	e8 82 fe ff ff       	call   198 <mostrar_elegir_AP>
 316:	89 45 fc             	mov    %eax,-0x4(%rbp)
 319:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 31d:	75 67                	jne    386 <solicitar_presentar_datos+0xb0>
 31f:	48 8d 05 b8 01 00 00 	lea    0x1b8(%rip),%rax        # 4de <solicitar_presentar_datos+0x208>
 326:	48 89 c1             	mov    %rax,%rcx
 329:	e8 26 fd ff ff       	call   54 <printf>
 32e:	48 8d 45 f8          	lea    -0x8(%rbp),%rax
 332:	48 89 c2             	mov    %rax,%rdx
 335:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 515 <solicitar_presentar_datos+0x23f>
 33c:	48 89 c1             	mov    %rax,%rcx
 33f:	e8 bc fc ff ff       	call   0 <scanf>
 344:	48 8d 05 e0 01 00 00 	lea    0x1e0(%rip),%rax        # 52b <solicitar_presentar_datos+0x255>
 34b:	48 89 c1             	mov    %rax,%rcx
 34e:	e8 01 fd ff ff       	call   54 <printf>
 353:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
 357:	48 89 c2             	mov    %rax,%rdx
 35a:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 53a <solicitar_presentar_datos+0x264>
 361:	48 89 c1             	mov    %rax,%rcx
 364:	e8 97 fc ff ff       	call   0 <scanf>
 369:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 36e:	8b 45 f8             	mov    -0x8(%rbp),%eax
 371:	0f 28 c8             	movaps %xmm0,%xmm1
 374:	66 0f 6e c0          	movd   %eax,%xmm0
 378:	e8 00 00 00 00       	call   37d <solicitar_presentar_datos+0xa7>
 37d:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 381:	e9 fa 0a 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 386:	48 8d 05 08 02 00 00 	lea    0x208(%rip),%rax        # 595 <solicitar_presentar_datos+0x2bf>
 38d:	48 89 c1             	mov    %rax,%rcx
 390:	e8 bf fc ff ff       	call   54 <printf>
 395:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 399:	48 89 c2             	mov    %rax,%rdx
 39c:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 57c <solicitar_presentar_datos+0x2a6>
 3a3:	48 89 c1             	mov    %rax,%rcx
 3a6:	e8 55 fc ff ff       	call   0 <scanf>
 3ab:	48 8d 05 30 02 00 00 	lea    0x230(%rip),%rax        # 5e2 <solicitar_presentar_datos+0x30c>
 3b2:	48 89 c1             	mov    %rax,%rcx
 3b5:	e8 9a fc ff ff       	call   54 <printf>
 3ba:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
 3be:	48 89 c2             	mov    %rax,%rdx
 3c1:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 5a1 <solicitar_presentar_datos+0x2cb>
 3c8:	48 89 c1             	mov    %rax,%rcx
 3cb:	e8 30 fc ff ff       	call   0 <scanf>
 3d0:	48 8d 05 58 02 00 00 	lea    0x258(%rip),%rax        # 62f <solicitar_presentar_datos+0x359>
 3d7:	48 89 c1             	mov    %rax,%rcx
 3da:	e8 75 fc ff ff       	call   54 <printf>
 3df:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 3e3:	48 89 c2             	mov    %rax,%rdx
 3e6:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 5c6 <solicitar_presentar_datos+0x2f0>
 3ed:	48 89 c1             	mov    %rax,%rcx
 3f0:	e8 0b fc ff ff       	call   0 <scanf>
 3f5:	f3 0f 10 4d e8       	movss  -0x18(%rbp),%xmm1
 3fa:	f3 0f 10 45 ec       	movss  -0x14(%rbp),%xmm0
 3ff:	8b 45 f0             	mov    -0x10(%rbp),%eax
 402:	0f 28 d1             	movaps %xmm1,%xmm2
 405:	0f 28 c8             	movaps %xmm0,%xmm1
 408:	66 0f 6e c0          	movd   %eax,%xmm0
 40c:	e8 00 00 00 00       	call   411 <solicitar_presentar_datos+0x13b>
 411:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 415:	e9 66 0a 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 41a:	e8 79 fd ff ff       	call   198 <mostrar_elegir_AP>
 41f:	89 45 fc             	mov    %eax,-0x4(%rbp)
 422:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 426:	75 67                	jne    48f <solicitar_presentar_datos+0x1b9>
 428:	48 8d 05 80 02 00 00 	lea    0x280(%rip),%rax        # 6af <solicitar_presentar_datos+0x3d9>
 42f:	48 89 c1             	mov    %rax,%rcx
 432:	e8 1d fc ff ff       	call   54 <printf>
 437:	48 8d 45 e4          	lea    -0x1c(%rbp),%rax
 43b:	48 89 c2             	mov    %rax,%rdx
 43e:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 61e <solicitar_presentar_datos+0x348>
 445:	48 89 c1             	mov    %rax,%rcx
 448:	e8 b3 fb ff ff       	call   0 <scanf>
 44d:	48 8d 05 a8 02 00 00 	lea    0x2a8(%rip),%rax        # 6fc <solicitar_presentar_datos+0x426>
 454:	48 89 c1             	mov    %rax,%rcx
 457:	e8 f8 fb ff ff       	call   54 <printf>
 45c:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 460:	48 89 c2             	mov    %rax,%rdx
 463:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 643 <solicitar_presentar_datos+0x36d>
 46a:	48 89 c1             	mov    %rax,%rcx
 46d:	e8 8e fb ff ff       	call   0 <scanf>
 472:	f3 0f 10 45 e0       	movss  -0x20(%rbp),%xmm0
 477:	8b 45 e4             	mov    -0x1c(%rbp),%eax
 47a:	0f 28 c8             	movaps %xmm0,%xmm1
 47d:	66 0f 6e c0          	movd   %eax,%xmm0
 481:	e8 00 00 00 00       	call   486 <solicitar_presentar_datos+0x1b0>
 486:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 48a:	e9 f1 09 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 48f:	48 8d 05 d0 02 00 00 	lea    0x2d0(%rip),%rax        # 766 <solicitar_presentar_datos+0x490>
 496:	48 89 c1             	mov    %rax,%rcx
 499:	e8 b6 fb ff ff       	call   54 <printf>
 49e:	48 8d 45 dc          	lea    -0x24(%rbp),%rax
 4a2:	48 89 c2             	mov    %rax,%rdx
 4a5:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 685 <solicitar_presentar_datos+0x3af>
 4ac:	48 89 c1             	mov    %rax,%rcx
 4af:	e8 4c fb ff ff       	call   0 <scanf>
 4b4:	48 8d 05 f8 02 00 00 	lea    0x2f8(%rip),%rax        # 7b3 <solicitar_presentar_datos+0x4dd>
 4bb:	48 89 c1             	mov    %rax,%rcx
 4be:	e8 91 fb ff ff       	call   54 <printf>
 4c3:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
 4c7:	48 89 c2             	mov    %rax,%rdx
 4ca:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 6aa <solicitar_presentar_datos+0x3d4>
 4d1:	48 89 c1             	mov    %rax,%rcx
 4d4:	e8 27 fb ff ff       	call   0 <scanf>
 4d9:	f3 0f 10 45 d8       	movss  -0x28(%rbp),%xmm0
 4de:	8b 45 dc             	mov    -0x24(%rbp),%eax
 4e1:	0f 28 c8             	movaps %xmm0,%xmm1
 4e4:	66 0f 6e c0          	movd   %eax,%xmm0
 4e8:	e8 00 00 00 00       	call   4ed <solicitar_presentar_datos+0x217>
 4ed:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 4f1:	e9 8a 09 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 4f6:	e8 9d fc ff ff       	call   198 <mostrar_elegir_AP>
 4fb:	89 45 fc             	mov    %eax,-0x4(%rbp)
 4fe:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 502:	75 3a                	jne    53e <solicitar_presentar_datos+0x268>
 504:	48 8d 05 20 03 00 00 	lea    0x320(%rip),%rax        # 82b <solicitar_presentar_datos+0x555>
 50b:	48 89 c1             	mov    %rax,%rcx
 50e:	e8 41 fb ff ff       	call   54 <printf>
 513:	48 8d 45 d4          	lea    -0x2c(%rbp),%rax
 517:	48 89 c2             	mov    %rax,%rdx
 51a:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 6fa <solicitar_presentar_datos+0x424>
 521:	48 89 c1             	mov    %rax,%rcx
 524:	e8 d7 fa ff ff       	call   0 <scanf>
 529:	8b 45 d4             	mov    -0x2c(%rbp),%eax
 52c:	66 0f 6e c0          	movd   %eax,%xmm0
 530:	e8 00 00 00 00       	call   535 <solicitar_presentar_datos+0x25f>
 535:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 539:	e9 42 09 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 53e:	48 8d 05 20 03 00 00 	lea    0x320(%rip),%rax        # 865 <solicitar_presentar_datos+0x58f>
 545:	48 89 c1             	mov    %rax,%rcx
 548:	e8 07 fb ff ff       	call   54 <printf>
 54d:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 551:	48 89 c2             	mov    %rax,%rdx
 554:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 734 <solicitar_presentar_datos+0x45e>
 55b:	48 89 c1             	mov    %rax,%rcx
 55e:	e8 9d fa ff ff       	call   0 <scanf>
 563:	8b 45 d0             	mov    -0x30(%rbp),%eax
 566:	66 0f 6e c0          	movd   %eax,%xmm0
 56a:	e8 00 00 00 00       	call   56f <solicitar_presentar_datos+0x299>
 56f:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 573:	e9 08 09 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 578:	e8 1b fc ff ff       	call   198 <mostrar_elegir_AP>
 57d:	89 45 fc             	mov    %eax,-0x4(%rbp)
 580:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 584:	75 67                	jne    5ed <solicitar_presentar_datos+0x317>
 586:	48 8d 05 40 03 00 00 	lea    0x340(%rip),%rax        # 8cd <solicitar_presentar_datos+0x5f7>
 58d:	48 89 c1             	mov    %rax,%rcx
 590:	e8 bf fa ff ff       	call   54 <printf>
 595:	48 8d 45 cc          	lea    -0x34(%rbp),%rax
 599:	48 89 c2             	mov    %rax,%rdx
 59c:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 77c <solicitar_presentar_datos+0x4a6>
 5a3:	48 89 c1             	mov    %rax,%rcx
 5a6:	e8 55 fa ff ff       	call   0 <scanf>
 5ab:	48 8d 05 68 03 00 00 	lea    0x368(%rip),%rax        # 91a <solicitar_presentar_datos+0x644>
 5b2:	48 89 c1             	mov    %rax,%rcx
 5b5:	e8 9a fa ff ff       	call   54 <printf>
 5ba:	48 8d 45 c8          	lea    -0x38(%rbp),%rax
 5be:	48 89 c2             	mov    %rax,%rdx
 5c1:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 7a1 <solicitar_presentar_datos+0x4cb>
 5c8:	48 89 c1             	mov    %rax,%rcx
 5cb:	e8 30 fa ff ff       	call   0 <scanf>
 5d0:	f3 0f 10 45 c8       	movss  -0x38(%rbp),%xmm0
 5d5:	8b 45 cc             	mov    -0x34(%rbp),%eax
 5d8:	0f 28 c8             	movaps %xmm0,%xmm1
 5db:	66 0f 6e c0          	movd   %eax,%xmm0
 5df:	e8 00 00 00 00       	call   5e4 <solicitar_presentar_datos+0x30e>
 5e4:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 5e8:	e9 93 08 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 5ed:	48 8d 05 40 03 00 00 	lea    0x340(%rip),%rax        # 934 <solicitar_presentar_datos+0x65e>
 5f4:	48 89 c1             	mov    %rax,%rcx
 5f7:	e8 58 fa ff ff       	call   54 <printf>
 5fc:	48 8d 45 c4          	lea    -0x3c(%rbp),%rax
 600:	48 89 c2             	mov    %rax,%rdx
 603:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 7e3 <solicitar_presentar_datos+0x50d>
 60a:	48 89 c1             	mov    %rax,%rcx
 60d:	e8 ee f9 ff ff       	call   0 <scanf>
 612:	48 8d 05 68 03 00 00 	lea    0x368(%rip),%rax        # 981 <solicitar_presentar_datos+0x6ab>
 619:	48 89 c1             	mov    %rax,%rcx
 61c:	e8 33 fa ff ff       	call   54 <printf>
 621:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
 625:	48 89 c2             	mov    %rax,%rdx
 628:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 808 <solicitar_presentar_datos+0x532>
 62f:	48 89 c1             	mov    %rax,%rcx
 632:	e8 c9 f9 ff ff       	call   0 <scanf>
 637:	f3 0f 10 45 c0       	movss  -0x40(%rbp),%xmm0
 63c:	8b 45 c4             	mov    -0x3c(%rbp),%eax
 63f:	0f 28 c8             	movaps %xmm0,%xmm1
 642:	66 0f 6e c0          	movd   %eax,%xmm0
 646:	e8 00 00 00 00       	call   64b <solicitar_presentar_datos+0x375>
 64b:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 64f:	e9 2c 08 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 654:	e8 3f fb ff ff       	call   198 <mostrar_elegir_AP>
 659:	89 45 fc             	mov    %eax,-0x4(%rbp)
 65c:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 660:	75 67                	jne    6c9 <solicitar_presentar_datos+0x3f3>
 662:	48 8d 05 90 03 00 00 	lea    0x390(%rip),%rax        # 9f9 <solicitar_presentar_datos+0x723>
 669:	48 89 c1             	mov    %rax,%rcx
 66c:	e8 e3 f9 ff ff       	call   54 <printf>
 671:	48 8d 45 bc          	lea    -0x44(%rbp),%rax
 675:	48 89 c2             	mov    %rax,%rdx
 678:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 858 <solicitar_presentar_datos+0x582>
 67f:	48 89 c1             	mov    %rax,%rcx
 682:	e8 79 f9 ff ff       	call   0 <scanf>
 687:	48 8d 05 b8 03 00 00 	lea    0x3b8(%rip),%rax        # a46 <solicitar_presentar_datos+0x770>
 68e:	48 89 c1             	mov    %rax,%rcx
 691:	e8 be f9 ff ff       	call   54 <printf>
 696:	48 8d 45 b8          	lea    -0x48(%rbp),%rax
 69a:	48 89 c2             	mov    %rax,%rdx
 69d:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 87d <solicitar_presentar_datos+0x5a7>
 6a4:	48 89 c1             	mov    %rax,%rcx
 6a7:	e8 54 f9 ff ff       	call   0 <scanf>
 6ac:	f3 0f 10 45 b8       	movss  -0x48(%rbp),%xmm0
 6b1:	8b 45 bc             	mov    -0x44(%rbp),%eax
 6b4:	0f 28 c8             	movaps %xmm0,%xmm1
 6b7:	66 0f 6e c0          	movd   %eax,%xmm0
 6bb:	e8 00 00 00 00       	call   6c0 <solicitar_presentar_datos+0x3ea>
 6c0:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 6c4:	e9 b7 07 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 6c9:	48 8d 05 da 03 00 00 	lea    0x3da(%rip),%rax        # aaa <solicitar_presentar_datos+0x7d4>
 6d0:	48 89 c1             	mov    %rax,%rcx
 6d3:	e8 7c f9 ff ff       	call   54 <printf>
 6d8:	48 8d 45 b4          	lea    -0x4c(%rbp),%rax
 6dc:	48 89 c2             	mov    %rax,%rdx
 6df:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 8bf <solicitar_presentar_datos+0x5e9>
 6e6:	48 89 c1             	mov    %rax,%rcx
 6e9:	e8 12 f9 ff ff       	call   0 <scanf>
 6ee:	8b 45 b4             	mov    -0x4c(%rbp),%eax
 6f1:	66 0f 6e c0          	movd   %eax,%xmm0
 6f5:	e8 00 00 00 00       	call   6fa <solicitar_presentar_datos+0x424>
 6fa:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 6fe:	e9 7d 07 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 703:	e8 90 fa ff ff       	call   198 <mostrar_elegir_AP>
 708:	89 45 fc             	mov    %eax,-0x4(%rbp)
 70b:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 70f:	0f 85 94 00 00 00    	jne    7a9 <solicitar_presentar_datos+0x4d3>
 715:	48 8d 05 f8 03 00 00 	lea    0x3f8(%rip),%rax        # b14 <solicitar_presentar_datos+0x83e>
 71c:	48 89 c1             	mov    %rax,%rcx
 71f:	e8 30 f9 ff ff       	call   54 <printf>
 724:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 728:	48 89 c2             	mov    %rax,%rdx
 72b:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 90b <solicitar_presentar_datos+0x635>
 732:	48 89 c1             	mov    %rax,%rcx
 735:	e8 c6 f8 ff ff       	call   0 <scanf>
 73a:	48 8d 05 20 04 00 00 	lea    0x420(%rip),%rax        # b61 <solicitar_presentar_datos+0x88b>
 741:	48 89 c1             	mov    %rax,%rcx
 744:	e8 0b f9 ff ff       	call   54 <printf>
 749:	48 8d 45 ac          	lea    -0x54(%rbp),%rax
 74d:	48 89 c2             	mov    %rax,%rdx
 750:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 930 <solicitar_presentar_datos+0x65a>
 757:	48 89 c1             	mov    %rax,%rcx
 75a:	e8 a1 f8 ff ff       	call   0 <scanf>
 75f:	48 8d 05 48 04 00 00 	lea    0x448(%rip),%rax        # bae <solicitar_presentar_datos+0x8d8>
 766:	48 89 c1             	mov    %rax,%rcx
 769:	e8 e6 f8 ff ff       	call   54 <printf>
 76e:	48 8d 45 a8          	lea    -0x58(%rbp),%rax
 772:	48 89 c2             	mov    %rax,%rdx
 775:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 955 <solicitar_presentar_datos+0x67f>
 77c:	48 89 c1             	mov    %rax,%rcx
 77f:	e8 7c f8 ff ff       	call   0 <scanf>
 784:	f3 0f 10 4d a8       	movss  -0x58(%rbp),%xmm1
 789:	f3 0f 10 45 ac       	movss  -0x54(%rbp),%xmm0
 78e:	8b 45 b0             	mov    -0x50(%rbp),%eax
 791:	0f 28 d1             	movaps %xmm1,%xmm2
 794:	0f 28 c8             	movaps %xmm0,%xmm1
 797:	66 0f 6e c0          	movd   %eax,%xmm0
 79b:	e8 00 00 00 00       	call   7a0 <solicitar_presentar_datos+0x4ca>
 7a0:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 7a4:	e9 d7 06 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 7a9:	48 8d 05 70 04 00 00 	lea    0x470(%rip),%rax        # c20 <solicitar_presentar_datos+0x94a>
 7b0:	48 89 c1             	mov    %rax,%rcx
 7b3:	e8 9c f8 ff ff       	call   54 <printf>
 7b8:	48 8d 45 a4          	lea    -0x5c(%rbp),%rax
 7bc:	48 89 c2             	mov    %rax,%rdx
 7bf:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 99f <solicitar_presentar_datos+0x6c9>
 7c6:	48 89 c1             	mov    %rax,%rcx
 7c9:	e8 32 f8 ff ff       	call   0 <scanf>
 7ce:	48 8d 05 98 04 00 00 	lea    0x498(%rip),%rax        # c6d <solicitar_presentar_datos+0x997>
 7d5:	48 89 c1             	mov    %rax,%rcx
 7d8:	e8 77 f8 ff ff       	call   54 <printf>
 7dd:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 7e1:	48 89 c2             	mov    %rax,%rdx
 7e4:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 9c4 <solicitar_presentar_datos+0x6ee>
 7eb:	48 89 c1             	mov    %rax,%rcx
 7ee:	e8 0d f8 ff ff       	call   0 <scanf>
 7f3:	48 8d 05 c0 04 00 00 	lea    0x4c0(%rip),%rax        # cba <solicitar_presentar_datos+0x9e4>
 7fa:	48 89 c1             	mov    %rax,%rcx
 7fd:	e8 52 f8 ff ff       	call   54 <printf>
 802:	48 8d 45 9c          	lea    -0x64(%rbp),%rax
 806:	48 89 c2             	mov    %rax,%rdx
 809:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 9e9 <solicitar_presentar_datos+0x713>
 810:	48 89 c1             	mov    %rax,%rcx
 813:	e8 e8 f7 ff ff       	call   0 <scanf>
 818:	48 8d 05 e8 04 00 00 	lea    0x4e8(%rip),%rax        # d07 <solicitar_presentar_datos+0xa31>
 81f:	48 89 c1             	mov    %rax,%rcx
 822:	e8 2d f8 ff ff       	call   54 <printf>
 827:	48 8d 45 98          	lea    -0x68(%rbp),%rax
 82b:	48 89 c2             	mov    %rax,%rdx
 82e:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # a0e <solicitar_presentar_datos+0x738>
 835:	48 89 c1             	mov    %rax,%rcx
 838:	e8 c3 f7 ff ff       	call   0 <scanf>
 83d:	f3 0f 10 55 98       	movss  -0x68(%rbp),%xmm2
 842:	f3 0f 10 4d 9c       	movss  -0x64(%rbp),%xmm1
 847:	f3 0f 10 45 a0       	movss  -0x60(%rbp),%xmm0
 84c:	8b 45 a4             	mov    -0x5c(%rbp),%eax
 84f:	0f 28 da             	movaps %xmm2,%xmm3
 852:	0f 28 d1             	movaps %xmm1,%xmm2
 855:	0f 28 c8             	movaps %xmm0,%xmm1
 858:	66 0f 6e c0          	movd   %eax,%xmm0
 85c:	e8 00 00 00 00       	call   861 <solicitar_presentar_datos+0x58b>
 861:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 865:	e9 16 06 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 86a:	e8 29 f9 ff ff       	call   198 <mostrar_elegir_AP>
 86f:	89 45 fc             	mov    %eax,-0x4(%rbp)
 872:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 876:	75 3a                	jne    8b2 <solicitar_presentar_datos+0x5dc>
 878:	48 8d 05 10 05 00 00 	lea    0x510(%rip),%rax        # d8f <solicitar_presentar_datos+0xab9>
 87f:	48 89 c1             	mov    %rax,%rcx
 882:	e8 cd f7 ff ff       	call   54 <printf>
 887:	48 8d 45 94          	lea    -0x6c(%rbp),%rax
 88b:	48 89 c2             	mov    %rax,%rdx
 88e:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # a6e <solicitar_presentar_datos+0x798>
 895:	48 89 c1             	mov    %rax,%rcx
 898:	e8 63 f7 ff ff       	call   0 <scanf>
 89d:	8b 45 94             	mov    -0x6c(%rbp),%eax
 8a0:	66 0f 6e c0          	movd   %eax,%xmm0
 8a4:	e8 00 00 00 00       	call   8a9 <solicitar_presentar_datos+0x5d3>
 8a9:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 8ad:	e9 ce 05 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 8b2:	48 8d 05 10 05 00 00 	lea    0x510(%rip),%rax        # dc9 <solicitar_presentar_datos+0xaf3>
 8b9:	48 89 c1             	mov    %rax,%rcx
 8bc:	e8 93 f7 ff ff       	call   54 <printf>
 8c1:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 8c5:	48 89 c2             	mov    %rax,%rdx
 8c8:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # aa8 <solicitar_presentar_datos+0x7d2>
 8cf:	48 89 c1             	mov    %rax,%rcx
 8d2:	e8 29 f7 ff ff       	call   0 <scanf>
 8d7:	8b 45 90             	mov    -0x70(%rbp),%eax
 8da:	66 0f 6e c0          	movd   %eax,%xmm0
 8de:	e8 00 00 00 00       	call   8e3 <solicitar_presentar_datos+0x60d>
 8e3:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 8e7:	e9 94 05 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 8ec:	e8 a7 f8 ff ff       	call   198 <mostrar_elegir_AP>
 8f1:	89 45 fc             	mov    %eax,-0x4(%rbp)
 8f4:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 8f8:	0f 85 92 00 00 00    	jne    990 <solicitar_presentar_datos+0x6ba>
 8fe:	48 8d 05 30 05 00 00 	lea    0x530(%rip),%rax        # e35 <solicitar_presentar_datos+0xb5f>
 905:	48 89 c1             	mov    %rax,%rcx
 908:	e8 47 f7 ff ff       	call   54 <printf>
 90d:	48 8d 45 84          	lea    -0x7c(%rbp),%rax
 911:	48 89 c2             	mov    %rax,%rdx
 914:	48 8d 05 58 01 00 00 	lea    0x158(%rip),%rax        # a73 <solicitar_presentar_datos+0x79d>
 91b:	48 89 c1             	mov    %rax,%rcx
 91e:	e8 dd f6 ff ff       	call   0 <scanf>
 923:	48 8d 05 60 05 00 00 	lea    0x560(%rip),%rax        # e8a <continuar+0x1>
 92a:	48 89 c1             	mov    %rax,%rcx
 92d:	e8 22 f7 ff ff       	call   54 <printf>
 932:	48 8d 45 8c          	lea    -0x74(%rbp),%rax
 936:	48 89 c2             	mov    %rax,%rdx
 939:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # b19 <solicitar_presentar_datos+0x843>
 940:	48 89 c1             	mov    %rax,%rcx
 943:	e8 b8 f6 ff ff       	call   0 <scanf>
 948:	48 8d 05 90 05 00 00 	lea    0x590(%rip),%rax        # edf <continuar+0x56>
 94f:	48 89 c1             	mov    %rax,%rcx
 952:	e8 fd f6 ff ff       	call   54 <printf>
 957:	48 8d 45 88          	lea    -0x78(%rbp),%rax
 95b:	48 89 c2             	mov    %rax,%rdx
 95e:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # b3e <solicitar_presentar_datos+0x868>
 965:	48 89 c1             	mov    %rax,%rcx
 968:	e8 93 f6 ff ff       	call   0 <scanf>
 96d:	f3 0f 10 4d 88       	movss  -0x78(%rbp),%xmm1
 972:	f3 0f 10 45 8c       	movss  -0x74(%rbp),%xmm0
 977:	8b 45 84             	mov    -0x7c(%rbp),%eax
 97a:	0f 28 d1             	movaps %xmm1,%xmm2
 97d:	0f 28 c8             	movaps %xmm0,%xmm1
 980:	89 c1                	mov    %eax,%ecx
 982:	e8 00 00 00 00       	call   987 <solicitar_presentar_datos+0x6b1>
 987:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 98b:	e9 f0 04 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 990:	48 8d 05 30 05 00 00 	lea    0x530(%rip),%rax        # ec7 <continuar+0x3e>
 997:	48 89 c1             	mov    %rax,%rcx
 99a:	e8 b5 f6 ff ff       	call   54 <printf>
 99f:	48 8d 85 7c ff ff ff 	lea    -0x84(%rbp),%rax
 9a6:	48 89 c2             	mov    %rax,%rdx
 9a9:	48 8d 05 58 01 00 00 	lea    0x158(%rip),%rax        # b08 <solicitar_presentar_datos+0x832>
 9b0:	48 89 c1             	mov    %rax,%rcx
 9b3:	e8 48 f6 ff ff       	call   0 <scanf>
 9b8:	48 8d 05 60 05 00 00 	lea    0x560(%rip),%rax        # f1f <continuar+0x96>
 9bf:	48 89 c1             	mov    %rax,%rcx
 9c2:	e8 8d f6 ff ff       	call   54 <printf>
 9c7:	48 8d 45 80          	lea    -0x80(%rbp),%rax
 9cb:	48 89 c2             	mov    %rax,%rdx
 9ce:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # bae <solicitar_presentar_datos+0x8d8>
 9d5:	48 89 c1             	mov    %rax,%rcx
 9d8:	e8 23 f6 ff ff       	call   0 <scanf>
 9dd:	f3 0f 10 45 80       	movss  -0x80(%rbp),%xmm0
 9e2:	8b 85 7c ff ff ff    	mov    -0x84(%rbp),%eax
 9e8:	0f 28 c8             	movaps %xmm0,%xmm1
 9eb:	89 c1                	mov    %eax,%ecx
 9ed:	e8 00 00 00 00       	call   9f2 <solicitar_presentar_datos+0x71c>
 9f2:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 9f6:	e9 85 04 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 9fb:	e8 0a f8 ff ff       	call   20a <mostrar_elegir_SV>
 a00:	89 45 fc             	mov    %eax,-0x4(%rbp)
 a03:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 a07:	75 40                	jne    a49 <solicitar_presentar_datos+0x773>
 a09:	48 8d 05 b6 05 00 00 	lea    0x5b6(%rip),%rax        # fc6 <continuar+0x13d>
 a10:	48 89 c1             	mov    %rax,%rcx
 a13:	e8 3c f6 ff ff       	call   54 <printf>
 a18:	48 8d 85 78 ff ff ff 	lea    -0x88(%rbp),%rax
 a1f:	48 89 c2             	mov    %rax,%rdx
 a22:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # c02 <solicitar_presentar_datos+0x92c>
 a29:	48 89 c1             	mov    %rax,%rcx
 a2c:	e8 cf f5 ff ff       	call   0 <scanf>
 a31:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
 a37:	66 0f 6e c0          	movd   %eax,%xmm0
 a3b:	e8 00 00 00 00       	call   a40 <solicitar_presentar_datos+0x76a>
 a40:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 a44:	e9 37 04 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 a49:	48 8d 05 b6 05 00 00 	lea    0x5b6(%rip),%rax        # 1006 <continuar+0x17d>
 a50:	48 89 c1             	mov    %rax,%rcx
 a53:	e8 fc f5 ff ff       	call   54 <printf>
 a58:	48 8d 85 74 ff ff ff 	lea    -0x8c(%rbp),%rax
 a5f:	48 89 c2             	mov    %rax,%rdx
 a62:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # c42 <solicitar_presentar_datos+0x96c>
 a69:	48 89 c1             	mov    %rax,%rcx
 a6c:	e8 8f f5 ff ff       	call   0 <scanf>
 a71:	8b 85 74 ff ff ff    	mov    -0x8c(%rbp),%eax
 a77:	66 0f 6e c0          	movd   %eax,%xmm0
 a7b:	e8 00 00 00 00       	call   a80 <solicitar_presentar_datos+0x7aa>
 a80:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 a84:	e9 f7 03 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 a89:	e8 7c f7 ff ff       	call   20a <mostrar_elegir_SV>
 a8e:	89 45 fc             	mov    %eax,-0x4(%rbp)
 a91:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 a95:	0f 85 a6 00 00 00    	jne    b41 <solicitar_presentar_datos+0x86b>
 a9b:	48 8d 05 d8 05 00 00 	lea    0x5d8(%rip),%rax        # 107a <continuar+0x1f1>
 aa2:	48 89 c1             	mov    %rax,%rcx
 aa5:	e8 aa f5 ff ff       	call   54 <printf>
 aaa:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 ab1:	48 89 c2             	mov    %rax,%rdx
 ab4:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # c94 <solicitar_presentar_datos+0x9be>
 abb:	48 89 c1             	mov    %rax,%rcx
 abe:	e8 3d f5 ff ff       	call   0 <scanf>
 ac3:	48 8d 05 f8 05 00 00 	lea    0x5f8(%rip),%rax        # 10c2 <continuar+0x239>
 aca:	48 89 c1             	mov    %rax,%rcx
 acd:	e8 82 f5 ff ff       	call   54 <printf>
 ad2:	48 8d 85 6c ff ff ff 	lea    -0x94(%rbp),%rax
 ad9:	48 89 c2             	mov    %rax,%rdx
 adc:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # cbc <solicitar_presentar_datos+0x9e6>
 ae3:	48 89 c1             	mov    %rax,%rcx
 ae6:	e8 15 f5 ff ff       	call   0 <scanf>
 aeb:	48 8d 05 17 06 00 00 	lea    0x617(%rip),%rax        # 1109 <continuar+0x280>
 af2:	48 89 c1             	mov    %rax,%rcx
 af5:	e8 5a f5 ff ff       	call   54 <printf>
 afa:	48 8d 85 68 ff ff ff 	lea    -0x98(%rbp),%rax
 b01:	48 89 c2             	mov    %rax,%rdx
 b04:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # ce4 <solicitar_presentar_datos+0xa0e>
 b0b:	48 89 c1             	mov    %rax,%rcx
 b0e:	e8 ed f4 ff ff       	call   0 <scanf>
 b13:	f3 0f 10 8d 68 ff ff 	movss  -0x98(%rbp),%xmm1
 b1a:	ff 
 b1b:	f3 0f 10 85 6c ff ff 	movss  -0x94(%rbp),%xmm0
 b22:	ff 
 b23:	8b 85 70 ff ff ff    	mov    -0x90(%rbp),%eax
 b29:	0f 28 d1             	movaps %xmm1,%xmm2
 b2c:	0f 28 c8             	movaps %xmm0,%xmm1
 b2f:	66 0f 6e c0          	movd   %eax,%xmm0
 b33:	e8 00 00 00 00       	call   b38 <solicitar_presentar_datos+0x862>
 b38:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 b3c:	e9 3f 03 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 b41:	48 8d 05 d8 05 00 00 	lea    0x5d8(%rip),%rax        # 1120 <continuar+0x297>
 b48:	48 89 c1             	mov    %rax,%rcx
 b4b:	e8 04 f5 ff ff       	call   54 <printf>
 b50:	48 8d 85 64 ff ff ff 	lea    -0x9c(%rbp),%rax
 b57:	48 89 c2             	mov    %rax,%rdx
 b5a:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # d3a <solicitar_presentar_datos+0xa64>
 b61:	48 89 c1             	mov    %rax,%rcx
 b64:	e8 97 f4 ff ff       	call   0 <scanf>
 b69:	48 8d 05 f8 05 00 00 	lea    0x5f8(%rip),%rax        # 1168 <continuar+0x2df>
 b70:	48 89 c1             	mov    %rax,%rcx
 b73:	e8 dc f4 ff ff       	call   54 <printf>
 b78:	48 8d 85 60 ff ff ff 	lea    -0xa0(%rbp),%rax
 b7f:	48 89 c2             	mov    %rax,%rdx
 b82:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # d62 <solicitar_presentar_datos+0xa8c>
 b89:	48 89 c1             	mov    %rax,%rcx
 b8c:	e8 6f f4 ff ff       	call   0 <scanf>
 b91:	48 8d 05 17 06 00 00 	lea    0x617(%rip),%rax        # 11af <continuar+0x326>
 b98:	48 89 c1             	mov    %rax,%rcx
 b9b:	e8 b4 f4 ff ff       	call   54 <printf>
 ba0:	48 8d 85 5c ff ff ff 	lea    -0xa4(%rbp),%rax
 ba7:	48 89 c2             	mov    %rax,%rdx
 baa:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # d8a <solicitar_presentar_datos+0xab4>
 bb1:	48 89 c1             	mov    %rax,%rcx
 bb4:	e8 47 f4 ff ff       	call   0 <scanf>
 bb9:	f3 0f 10 8d 5c ff ff 	movss  -0xa4(%rbp),%xmm1
 bc0:	ff 
 bc1:	f3 0f 10 85 60 ff ff 	movss  -0xa0(%rbp),%xmm0
 bc8:	ff 
 bc9:	8b 85 64 ff ff ff    	mov    -0x9c(%rbp),%eax
 bcf:	0f 28 d1             	movaps %xmm1,%xmm2
 bd2:	0f 28 c8             	movaps %xmm0,%xmm1
 bd5:	66 0f 6e c0          	movd   %eax,%xmm0
 bd9:	e8 00 00 00 00       	call   bde <solicitar_presentar_datos+0x908>
 bde:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 be2:	e9 99 02 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 be7:	e8 1e f6 ff ff       	call   20a <mostrar_elegir_SV>
 bec:	89 45 fc             	mov    %eax,-0x4(%rbp)
 bef:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 bf3:	75 73                	jne    c68 <solicitar_presentar_datos+0x992>
 bf5:	48 8d 05 38 06 00 00 	lea    0x638(%rip),%rax        # 1234 <continuar+0x3ab>
 bfc:	48 89 c1             	mov    %rax,%rcx
 bff:	e8 50 f4 ff ff       	call   54 <printf>
 c04:	48 8d 85 58 ff ff ff 	lea    -0xa8(%rbp),%rax
 c0b:	48 89 c2             	mov    %rax,%rdx
 c0e:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # dee <solicitar_presentar_datos+0xb18>
 c15:	48 89 c1             	mov    %rax,%rcx
 c18:	e8 e3 f3 ff ff       	call   0 <scanf>
 c1d:	48 8d 05 58 06 00 00 	lea    0x658(%rip),%rax        # 127c <continuar+0x3f3>
 c24:	48 89 c1             	mov    %rax,%rcx
 c27:	e8 28 f4 ff ff       	call   54 <printf>
 c2c:	48 8d 85 54 ff ff ff 	lea    -0xac(%rbp),%rax
 c33:	48 89 c2             	mov    %rax,%rdx
 c36:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # e16 <solicitar_presentar_datos+0xb40>
 c3d:	48 89 c1             	mov    %rax,%rcx
 c40:	e8 bb f3 ff ff       	call   0 <scanf>
 c45:	f3 0f 10 85 54 ff ff 	movss  -0xac(%rbp),%xmm0
 c4c:	ff 
 c4d:	8b 85 58 ff ff ff    	mov    -0xa8(%rbp),%eax
 c53:	0f 28 c8             	movaps %xmm0,%xmm1
 c56:	66 0f 6e c0          	movd   %eax,%xmm0
 c5a:	e8 00 00 00 00       	call   c5f <solicitar_presentar_datos+0x989>
 c5f:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 c63:	e9 18 02 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 c68:	48 8d 05 38 06 00 00 	lea    0x638(%rip),%rax        # 12a7 <continuar+0x41e>
 c6f:	48 89 c1             	mov    %rax,%rcx
 c72:	e8 dd f3 ff ff       	call   54 <printf>
 c77:	48 8d 85 50 ff ff ff 	lea    -0xb0(%rbp),%rax
 c7e:	48 89 c2             	mov    %rax,%rdx
 c81:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # e61 <solicitar_presentar_datos+0xb8b>
 c88:	48 89 c1             	mov    %rax,%rcx
 c8b:	e8 70 f3 ff ff       	call   0 <scanf>
 c90:	48 8d 05 58 06 00 00 	lea    0x658(%rip),%rax        # 12ef <continuar+0x466>
 c97:	48 89 c1             	mov    %rax,%rcx
 c9a:	e8 b5 f3 ff ff       	call   54 <printf>
 c9f:	48 8d 85 4c ff ff ff 	lea    -0xb4(%rbp),%rax
 ca6:	48 89 c2             	mov    %rax,%rdx
 ca9:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # e89 <continuar>
 cb0:	48 89 c1             	mov    %rax,%rcx
 cb3:	e8 48 f3 ff ff       	call   0 <scanf>
 cb8:	f3 0f 10 85 4c ff ff 	movss  -0xb4(%rbp),%xmm0
 cbf:	ff 
 cc0:	8b 85 50 ff ff ff    	mov    -0xb0(%rbp),%eax
 cc6:	0f 28 c8             	movaps %xmm0,%xmm1
 cc9:	66 0f 6e c0          	movd   %eax,%xmm0
 ccd:	e8 00 00 00 00       	call   cd2 <solicitar_presentar_datos+0x9fc>
 cd2:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 cd6:	e9 a5 01 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 cdb:	e8 2a f5 ff ff       	call   20a <mostrar_elegir_SV>
 ce0:	89 45 fc             	mov    %eax,-0x4(%rbp)
 ce3:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 ce7:	75 40                	jne    d29 <solicitar_presentar_datos+0xa53>
 ce9:	48 8d 05 80 06 00 00 	lea    0x680(%rip),%rax        # 1370 <continuar+0x4e7>
 cf0:	48 89 c1             	mov    %rax,%rcx
 cf3:	e8 5c f3 ff ff       	call   54 <printf>
 cf8:	48 8d 85 48 ff ff ff 	lea    -0xb8(%rbp),%rax
 cff:	48 89 c2             	mov    %rax,%rdx
 d02:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # ee2 <continuar+0x59>
 d09:	48 89 c1             	mov    %rax,%rcx
 d0c:	e8 ef f2 ff ff       	call   0 <scanf>
 d11:	8b 85 48 ff ff ff    	mov    -0xb8(%rbp),%eax
 d17:	66 0f 6e c0          	movd   %eax,%xmm0
 d1b:	e8 00 00 00 00       	call   d20 <solicitar_presentar_datos+0xa4a>
 d20:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 d24:	e9 57 01 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 d29:	48 8d 05 80 06 00 00 	lea    0x680(%rip),%rax        # 13b0 <continuar+0x527>
 d30:	48 89 c1             	mov    %rax,%rcx
 d33:	e8 1c f3 ff ff       	call   54 <printf>
 d38:	48 8d 85 44 ff ff ff 	lea    -0xbc(%rbp),%rax
 d3f:	48 89 c2             	mov    %rax,%rdx
 d42:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # f22 <continuar+0x99>
 d49:	48 89 c1             	mov    %rax,%rcx
 d4c:	e8 af f2 ff ff       	call   0 <scanf>
 d51:	8b 85 44 ff ff ff    	mov    -0xbc(%rbp),%eax
 d57:	66 0f 6e c0          	movd   %eax,%xmm0
 d5b:	e8 00 00 00 00       	call   d60 <solicitar_presentar_datos+0xa8a>
 d60:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 d64:	e9 17 01 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 d69:	e8 9c f4 ff ff       	call   20a <mostrar_elegir_SV>
 d6e:	89 45 fc             	mov    %eax,-0x4(%rbp)
 d71:	83 7d fc 01          	cmpl   $0x1,-0x4(%rbp)
 d75:	75 73                	jne    dea <solicitar_presentar_datos+0xb14>
 d77:	48 8d 05 a0 06 00 00 	lea    0x6a0(%rip),%rax        # 141e <continuar+0x595>
 d7e:	48 89 c1             	mov    %rax,%rcx
 d81:	e8 ce f2 ff ff       	call   54 <printf>
 d86:	48 8d 85 40 ff ff ff 	lea    -0xc0(%rbp),%rax
 d8d:	48 89 c2             	mov    %rax,%rdx
 d90:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # f70 <continuar+0xe7>
 d97:	48 89 c1             	mov    %rax,%rcx
 d9a:	e8 61 f2 ff ff       	call   0 <scanf>
 d9f:	48 8d 05 c0 06 00 00 	lea    0x6c0(%rip),%rax        # 1466 <continuar+0x5dd>
 da6:	48 89 c1             	mov    %rax,%rcx
 da9:	e8 a6 f2 ff ff       	call   54 <printf>
 dae:	48 8d 85 3c ff ff ff 	lea    -0xc4(%rbp),%rax
 db5:	48 89 c2             	mov    %rax,%rdx
 db8:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # f98 <continuar+0x10f>
 dbf:	48 89 c1             	mov    %rax,%rcx
 dc2:	e8 39 f2 ff ff       	call   0 <scanf>
 dc7:	f3 0f 10 85 3c ff ff 	movss  -0xc4(%rbp),%xmm0
 dce:	ff 
 dcf:	8b 85 40 ff ff ff    	mov    -0xc0(%rbp),%eax
 dd5:	0f 28 c8             	movaps %xmm0,%xmm1
 dd8:	66 0f 6e c0          	movd   %eax,%xmm0
 ddc:	e8 00 00 00 00       	call   de1 <solicitar_presentar_datos+0xb0b>
 de1:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 de5:	e9 96 00 00 00       	jmp    e80 <solicitar_presentar_datos+0xbaa>
 dea:	48 8d 05 a0 06 00 00 	lea    0x6a0(%rip),%rax        # 1491 <continuar+0x608>
 df1:	48 89 c1             	mov    %rax,%rcx
 df4:	e8 5b f2 ff ff       	call   54 <printf>
 df9:	48 8d 85 38 ff ff ff 	lea    -0xc8(%rbp),%rax
 e00:	48 89 c2             	mov    %rax,%rdx
 e03:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # fe3 <continuar+0x15a>
 e0a:	48 89 c1             	mov    %rax,%rcx
 e0d:	e8 ee f1 ff ff       	call   0 <scanf>
 e12:	48 8d 05 e1 06 00 00 	lea    0x6e1(%rip),%rax        # 14fa <continuar+0x671>
 e19:	48 89 c1             	mov    %rax,%rcx
 e1c:	e8 33 f2 ff ff       	call   54 <printf>
 e21:	48 8d 85 34 ff ff ff 	lea    -0xcc(%rbp),%rax
 e28:	48 89 c2             	mov    %rax,%rdx
 e2b:	48 8d 05 d9 01 00 00 	lea    0x1d9(%rip),%rax        # 100b <continuar+0x182>
 e32:	48 89 c1             	mov    %rax,%rcx
 e35:	e8 c6 f1 ff ff       	call   0 <scanf>
 e3a:	f3 0f 10 85 34 ff ff 	movss  -0xcc(%rbp),%xmm0
 e41:	ff 
 e42:	8b 85 38 ff ff ff    	mov    -0xc8(%rbp),%eax
 e48:	0f 28 c8             	movaps %xmm0,%xmm1
 e4b:	66 0f 6e c0          	movd   %eax,%xmm0
 e4f:	e8 00 00 00 00       	call   e54 <solicitar_presentar_datos+0xb7e>
 e54:	f3 0f 2c c0          	cvttss2si %xmm0,%eax
 e58:	eb 26                	jmp    e80 <solicitar_presentar_datos+0xbaa>
 e5a:	48 8d 05 fe 06 00 00 	lea    0x6fe(%rip),%rax        # 155f <continuar+0x6d6>
 e61:	48 89 c1             	mov    %rax,%rcx
 e64:	e8 eb f1 ff ff       	call   54 <printf>
 e69:	eb 10                	jmp    e7b <solicitar_presentar_datos+0xba5>
 e6b:	48 8d 05 18 07 00 00 	lea    0x718(%rip),%rax        # 158a <continuar+0x701>
 e72:	48 89 c1             	mov    %rax,%rcx
 e75:	e8 da f1 ff ff       	call   54 <printf>
 e7a:	90                   	nop
 e7b:	b8 00 00 00 00       	mov    $0x0,%eax
 e80:	48 81 c4 f0 00 00 00 	add    $0xf0,%rsp
 e87:	5d                   	pop    %rbp
 e88:	c3                   	ret

0000000000000e89 <continuar>:
 e89:	55                   	push   %rbp
 e8a:	48 89 e5             	mov    %rsp,%rbp
 e8d:	48 83 ec 30          	sub    $0x30,%rsp
 e91:	48 8d 05 78 07 00 00 	lea    0x778(%rip),%rax        # 1610 <continuar+0x787>
 e98:	48 89 c1             	mov    %rax,%rcx
 e9b:	e8 b4 f1 ff ff       	call   54 <printf>
 ea0:	48 8d 45 ff          	lea    -0x1(%rbp),%rax
 ea4:	48 89 c2             	mov    %rax,%rdx
 ea7:	48 8d 05 a0 07 00 00 	lea    0x7a0(%rip),%rax        # 164e <continuar+0x7c5>
 eae:	48 89 c1             	mov    %rax,%rcx
 eb1:	e8 4a f1 ff ff       	call   0 <scanf>
 eb6:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
 eba:	3c 73                	cmp    $0x73,%al
 ebc:	74 0f                	je     ecd <continuar+0x44>
 ebe:	0f b6 45 ff          	movzbl -0x1(%rbp),%eax
 ec2:	3c 53                	cmp    $0x53,%al
 ec4:	74 07                	je     ecd <continuar+0x44>
 ec6:	b8 00 00 00 00       	mov    $0x0,%eax
 ecb:	eb 05                	jmp    ed2 <continuar+0x49>
 ecd:	b8 01 00 00 00       	mov    $0x1,%eax
 ed2:	48 83 c4 30          	add    $0x30,%rsp
 ed6:	5d                   	pop    %rbp
 ed7:	c3                   	ret
 ed8:	90                   	nop
 ed9:	90                   	nop
 eda:	90                   	nop
 edb:	90                   	nop
 edc:	90                   	nop
 edd:	90                   	nop
 ede:	90                   	nop
 edf:	90                   	nop
