
main.o:     file format pe-x86-64


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

00000000000000a8 <main>:
  a8:	55                   	push   %rbp
  a9:	48 89 e5             	mov    %rsp,%rbp
  ac:	48 81 ec b0 00 00 00 	sub    $0xb0,%rsp
  b3:	e8 00 00 00 00       	call   b8 <main+0x10>
  b8:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%rbp)
  bf:	c7 45 fc 03 00 00 00 	movl   $0x3,-0x4(%rbp)
  c6:	e9 e5 00 00 00       	jmp    1b0 <main+0x108>
  cb:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # d2 <main+0x2a>
  d2:	48 89 c1             	mov    %rax,%rcx
  d5:	e8 7a ff ff ff       	call   54 <printf>
  da:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
  de:	48 89 c2             	mov    %rax,%rdx
  e1:	48 8d 05 15 00 00 00 	lea    0x15(%rip),%rax        # fd <main+0x55>
  e8:	48 89 c1             	mov    %rax,%rcx
  eb:	e8 10 ff ff ff       	call   0 <scanf>
  f0:	48 8d 05 18 00 00 00 	lea    0x18(%rip),%rax        # 10f <main+0x67>
  f7:	48 89 c1             	mov    %rax,%rcx
  fa:	e8 55 ff ff ff       	call   54 <printf>
  ff:	48 8d 85 70 ff ff ff 	lea    -0x90(%rbp),%rax
 106:	48 89 c2             	mov    %rax,%rdx
 109:	48 8d 05 15 00 00 00 	lea    0x15(%rip),%rax        # 125 <main+0x7d>
 110:	48 89 c1             	mov    %rax,%rcx
 113:	e8 e8 fe ff ff       	call   0 <scanf>
 118:	48 8d 95 70 ff ff ff 	lea    -0x90(%rbp),%rdx
 11f:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 123:	48 89 c1             	mov    %rax,%rcx
 126:	e8 00 00 00 00       	call   12b <main+0x83>
 12b:	85 c0                	test   %eax,%eax
 12d:	74 24                	je     153 <main+0xab>
 12f:	48 8d 05 2b 00 00 00 	lea    0x2b(%rip),%rax        # 161 <main+0xb9>
 136:	48 89 c1             	mov    %rax,%rcx
 139:	e8 16 ff ff ff       	call   54 <printf>
 13e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 142:	48 8d 15 47 00 00 00 	lea    0x47(%rip),%rdx        # 190 <main+0xe8>
 149:	48 89 c1             	mov    %rax,%rcx
 14c:	e8 00 00 00 00       	call   151 <main+0xa9>
 151:	eb 67                	jmp    1ba <main+0x112>
 153:	83 6d fc 01          	subl   $0x1,-0x4(%rbp)
 157:	8b 45 fc             	mov    -0x4(%rbp),%eax
 15a:	89 c2                	mov    %eax,%edx
 15c:	48 8d 05 68 00 00 00 	lea    0x68(%rip),%rax        # 1cb <main+0x123>
 163:	48 89 c1             	mov    %rax,%rcx
 166:	e8 e9 fe ff ff       	call   54 <printf>
 16b:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 16f:	48 8d 15 a0 00 00 00 	lea    0xa0(%rip),%rdx        # 216 <main+0x16e>
 176:	48 89 c1             	mov    %rax,%rcx
 179:	e8 00 00 00 00       	call   17e <main+0xd6>
 17e:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
 182:	75 2c                	jne    1b0 <main+0x108>
 184:	48 8d 05 c7 00 00 00 	lea    0xc7(%rip),%rax        # 252 <main+0x1aa>
 18b:	48 89 c1             	mov    %rax,%rcx
 18e:	e8 c1 fe ff ff       	call   54 <printf>
 193:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 197:	48 8d 15 d9 00 00 00 	lea    0xd9(%rip),%rdx        # 277 <main+0x1cf>
 19e:	48 89 c1             	mov    %rax,%rcx
 1a1:	e8 00 00 00 00       	call   1a6 <main+0xfe>
 1a6:	b8 01 00 00 00       	mov    $0x1,%eax
 1ab:	e9 30 03 00 00       	jmp    4e0 <main+0x438>
 1b0:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
 1b4:	0f 8f 11 ff ff ff    	jg     cb <main+0x23>
 1ba:	e8 00 00 00 00       	call   1bf <main+0x117>
 1bf:	48 8d 05 f4 00 00 00 	lea    0xf4(%rip),%rax        # 2ba <main+0x212>
 1c6:	48 89 c1             	mov    %rax,%rcx
 1c9:	e8 86 fe ff ff       	call   54 <printf>
 1ce:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
 1d2:	48 89 c2             	mov    %rax,%rdx
 1d5:	48 8d 05 0a 01 00 00 	lea    0x10a(%rip),%rax        # 2e6 <main+0x23e>
 1dc:	48 89 c1             	mov    %rax,%rcx
 1df:	e8 1c fe ff ff       	call   0 <scanf>
 1e4:	8b 45 f0             	mov    -0x10(%rbp),%eax
 1e7:	89 c1                	mov    %eax,%ecx
 1e9:	e8 00 00 00 00       	call   1ee <main+0x146>
 1ee:	66 0f ef c0          	pxor   %xmm0,%xmm0
 1f2:	f3 0f 2a c0          	cvtsi2ss %eax,%xmm0
 1f6:	f3 0f 11 45 f4       	movss  %xmm0,-0xc(%rbp)
 1fb:	8b 45 f0             	mov    -0x10(%rbp),%eax
 1fe:	83 f8 0d             	cmp    $0xd,%eax
 201:	0f 87 7c 02 00 00    	ja     483 <main+0x3db>
 207:	89 c0                	mov    %eax,%eax
 209:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
 210:	00 
 211:	48 8d 05 cc 01 00 00 	lea    0x1cc(%rip),%rax        # 3e4 <main+0x33c>
 218:	8b 04 02             	mov    (%rdx,%rax,1),%eax
 21b:	48 98                	cltq
 21d:	48 8d 15 cc 01 00 00 	lea    0x1cc(%rip),%rdx        # 3f0 <main+0x348>
 224:	48 01 d0             	add    %rdx,%rax
 227:	ff e0                	jmp    *%rax
 229:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 22e:	0f 28 c8             	movaps %xmm0,%xmm1
 231:	48 8d 05 0d 01 00 00 	lea    0x10d(%rip),%rax        # 345 <main+0x29d>
 238:	48 89 c1             	mov    %rax,%rcx
 23b:	e8 00 00 00 00       	call   240 <main+0x198>
 240:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 244:	48 8d 15 0d 01 00 00 	lea    0x10d(%rip),%rdx        # 358 <main+0x2b0>
 24b:	48 89 c1             	mov    %rax,%rcx
 24e:	e8 00 00 00 00       	call   253 <main+0x1ab>
 253:	e9 3b 02 00 00       	jmp    493 <main+0x3eb>
 258:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 25d:	0f 28 c8             	movaps %xmm0,%xmm1
 260:	48 8d 05 18 01 00 00 	lea    0x118(%rip),%rax        # 37f <main+0x2d7>
 267:	48 89 c1             	mov    %rax,%rcx
 26a:	e8 00 00 00 00       	call   26f <main+0x1c7>
 26f:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 273:	48 8d 15 18 01 00 00 	lea    0x118(%rip),%rdx        # 392 <main+0x2ea>
 27a:	48 89 c1             	mov    %rax,%rcx
 27d:	e8 00 00 00 00       	call   282 <main+0x1da>
 282:	e9 0c 02 00 00       	jmp    493 <main+0x3eb>
 287:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 28c:	0f 28 c8             	movaps %xmm0,%xmm1
 28f:	48 8d 05 26 01 00 00 	lea    0x126(%rip),%rax        # 3bc <main+0x314>
 296:	48 89 c1             	mov    %rax,%rcx
 299:	e8 00 00 00 00       	call   29e <main+0x1f6>
 29e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 2a2:	48 8d 15 26 01 00 00 	lea    0x126(%rip),%rdx        # 3cf <main+0x327>
 2a9:	48 89 c1             	mov    %rax,%rcx
 2ac:	e8 00 00 00 00       	call   2b1 <main+0x209>
 2b1:	e9 dd 01 00 00       	jmp    493 <main+0x3eb>
 2b6:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 2bb:	0f 28 c8             	movaps %xmm0,%xmm1
 2be:	48 8d 05 2f 01 00 00 	lea    0x12f(%rip),%rax        # 3f4 <main+0x34c>
 2c5:	48 89 c1             	mov    %rax,%rcx
 2c8:	e8 00 00 00 00       	call   2cd <main+0x225>
 2cd:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 2d1:	48 8d 15 2f 01 00 00 	lea    0x12f(%rip),%rdx        # 407 <main+0x35f>
 2d8:	48 89 c1             	mov    %rax,%rcx
 2db:	e8 00 00 00 00       	call   2e0 <main+0x238>
 2e0:	e9 ae 01 00 00       	jmp    493 <main+0x3eb>
 2e5:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 2ea:	0f 28 c8             	movaps %xmm0,%xmm1
 2ed:	48 8d 05 3b 01 00 00 	lea    0x13b(%rip),%rax        # 42f <main+0x387>
 2f4:	48 89 c1             	mov    %rax,%rcx
 2f7:	e8 00 00 00 00       	call   2fc <main+0x254>
 2fc:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 300:	48 8d 15 3b 01 00 00 	lea    0x13b(%rip),%rdx        # 442 <main+0x39a>
 307:	48 89 c1             	mov    %rax,%rcx
 30a:	e8 00 00 00 00       	call   30f <main+0x267>
 30f:	e9 7f 01 00 00       	jmp    493 <main+0x3eb>
 314:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 319:	0f 28 c8             	movaps %xmm0,%xmm1
 31c:	48 8d 05 41 01 00 00 	lea    0x141(%rip),%rax        # 464 <main+0x3bc>
 323:	48 89 c1             	mov    %rax,%rcx
 326:	e8 00 00 00 00       	call   32b <main+0x283>
 32b:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 32f:	48 8d 15 41 01 00 00 	lea    0x141(%rip),%rdx        # 477 <main+0x3cf>
 336:	48 89 c1             	mov    %rax,%rcx
 339:	e8 00 00 00 00       	call   33e <main+0x296>
 33e:	e9 50 01 00 00       	jmp    493 <main+0x3eb>
 343:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 348:	0f 28 c8             	movaps %xmm0,%xmm1
 34b:	48 8d 05 4a 01 00 00 	lea    0x14a(%rip),%rax        # 49c <main+0x3f4>
 352:	48 89 c1             	mov    %rax,%rcx
 355:	e8 00 00 00 00       	call   35a <main+0x2b2>
 35a:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 35e:	48 8d 15 4a 01 00 00 	lea    0x14a(%rip),%rdx        # 4af <main+0x407>
 365:	48 89 c1             	mov    %rax,%rcx
 368:	e8 00 00 00 00       	call   36d <main+0x2c5>
 36d:	e9 21 01 00 00       	jmp    493 <main+0x3eb>
 372:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 377:	0f 28 c8             	movaps %xmm0,%xmm1
 37a:	48 8d 05 53 01 00 00 	lea    0x153(%rip),%rax        # 4d4 <main+0x42c>
 381:	48 89 c1             	mov    %rax,%rcx
 384:	e8 00 00 00 00       	call   389 <main+0x2e1>
 389:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 38d:	48 8d 15 53 01 00 00 	lea    0x153(%rip),%rdx        # 4e7 <main+0x43f>
 394:	48 89 c1             	mov    %rax,%rcx
 397:	e8 00 00 00 00       	call   39c <main+0x2f4>
 39c:	e9 f2 00 00 00       	jmp    493 <main+0x3eb>
 3a1:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 3a6:	0f 28 c8             	movaps %xmm0,%xmm1
 3a9:	48 8d 05 65 01 00 00 	lea    0x165(%rip),%rax        # 515 <main+0x46d>
 3b0:	48 89 c1             	mov    %rax,%rcx
 3b3:	e8 00 00 00 00       	call   3b8 <main+0x310>
 3b8:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 3bc:	48 8d 15 65 01 00 00 	lea    0x165(%rip),%rdx        # 528 <main+0x480>
 3c3:	48 89 c1             	mov    %rax,%rcx
 3c6:	e8 00 00 00 00       	call   3cb <main+0x323>
 3cb:	e9 c3 00 00 00       	jmp    493 <main+0x3eb>
 3d0:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 3d5:	0f 28 c8             	movaps %xmm0,%xmm1
 3d8:	48 8d 05 6a 01 00 00 	lea    0x16a(%rip),%rax        # 549 <main+0x4a1>
 3df:	48 89 c1             	mov    %rax,%rcx
 3e2:	e8 00 00 00 00       	call   3e7 <main+0x33f>
 3e7:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 3eb:	48 8d 15 6a 01 00 00 	lea    0x16a(%rip),%rdx        # 55c <main+0x4b4>
 3f2:	48 89 c1             	mov    %rax,%rcx
 3f5:	e8 00 00 00 00       	call   3fa <main+0x352>
 3fa:	e9 94 00 00 00       	jmp    493 <main+0x3eb>
 3ff:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 404:	0f 28 c8             	movaps %xmm0,%xmm1
 407:	48 8d 05 72 01 00 00 	lea    0x172(%rip),%rax        # 580 <main+0x4d8>
 40e:	48 89 c1             	mov    %rax,%rcx
 411:	e8 00 00 00 00       	call   416 <main+0x36e>
 416:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 41a:	48 8d 15 72 01 00 00 	lea    0x172(%rip),%rdx        # 593 <main+0x4eb>
 421:	48 89 c1             	mov    %rax,%rcx
 424:	e8 00 00 00 00       	call   429 <main+0x381>
 429:	eb 68                	jmp    493 <main+0x3eb>
 42b:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 430:	0f 28 c8             	movaps %xmm0,%xmm1
 433:	48 8d 05 81 01 00 00 	lea    0x181(%rip),%rax        # 5bb <main+0x513>
 43a:	48 89 c1             	mov    %rax,%rcx
 43d:	e8 00 00 00 00       	call   442 <main+0x39a>
 442:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 446:	48 8d 15 81 01 00 00 	lea    0x181(%rip),%rdx        # 5ce <main+0x526>
 44d:	48 89 c1             	mov    %rax,%rcx
 450:	e8 00 00 00 00       	call   455 <main+0x3ad>
 455:	eb 3c                	jmp    493 <main+0x3eb>
 457:	f3 0f 10 45 f4       	movss  -0xc(%rbp),%xmm0
 45c:	0f 28 c8             	movaps %xmm0,%xmm1
 45f:	48 8d 05 88 01 00 00 	lea    0x188(%rip),%rax        # 5ee <main+0x546>
 466:	48 89 c1             	mov    %rax,%rcx
 469:	e8 00 00 00 00       	call   46e <main+0x3c6>
 46e:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 472:	48 8d 15 88 01 00 00 	lea    0x188(%rip),%rdx        # 601 <main+0x559>
 479:	48 89 c1             	mov    %rax,%rcx
 47c:	e8 00 00 00 00       	call   481 <main+0x3d9>
 481:	eb 10                	jmp    493 <main+0x3eb>
 483:	48 8d 05 9c 01 00 00 	lea    0x19c(%rip),%rax        # 626 <main+0x57e>
 48a:	48 89 c1             	mov    %rax,%rcx
 48d:	e8 c2 fb ff ff       	call   54 <printf>
 492:	90                   	nop
 493:	8b 45 f0             	mov    -0x10(%rbp),%eax
 496:	85 c0                	test   %eax,%eax
 498:	75 15                	jne    4af <main+0x407>
 49a:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 49e:	48 8d 15 b1 01 00 00 	lea    0x1b1(%rip),%rdx        # 656 <main+0x5ae>
 4a5:	48 89 c1             	mov    %rax,%rcx
 4a8:	e8 00 00 00 00       	call   4ad <main+0x405>
 4ad:	eb 19                	jmp    4c8 <main+0x420>
 4af:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 4b3:	48 89 c1             	mov    %rax,%rcx
 4b6:	e8 00 00 00 00       	call   4bb <main+0x413>
 4bb:	89 45 f8             	mov    %eax,-0x8(%rbp)
 4be:	83 7d f8 00          	cmpl   $0x0,-0x8(%rbp)
 4c2:	0f 85 f2 fc ff ff    	jne    1ba <main+0x112>
 4c8:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
 4cc:	48 8d 15 b1 01 00 00 	lea    0x1b1(%rip),%rdx        # 684 <main+0x5dc>
 4d3:	48 89 c1             	mov    %rax,%rcx
 4d6:	e8 00 00 00 00       	call   4db <main+0x433>
 4db:	b8 00 00 00 00       	mov    $0x0,%eax
 4e0:	48 81 c4 b0 00 00 00 	add    $0xb0,%rsp
 4e7:	5d                   	pop    %rbp
 4e8:	c3                   	ret
 4e9:	90                   	nop
 4ea:	90                   	nop
 4eb:	90                   	nop
 4ec:	90                   	nop
 4ed:	90                   	nop
 4ee:	90                   	nop
 4ef:	90                   	nop
