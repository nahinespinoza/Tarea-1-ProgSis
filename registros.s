
registros.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <sscanf>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	48 83 ec 30          	sub    $0x30,%rsp
   8:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
   c:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  10:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  14:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
  18:	48 8d 45 20          	lea    0x20(%rbp),%rax
  1c:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  20:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  24:	48 8b 55 18          	mov    0x18(%rbp),%rdx
  28:	48 8b 45 10          	mov    0x10(%rbp),%rax
  2c:	49 89 c8             	mov    %rcx,%r8
  2f:	48 89 c1             	mov    %rax,%rcx
  32:	e8 00 00 00 00       	call   37 <sscanf+0x37>
  37:	89 45 fc             	mov    %eax,-0x4(%rbp)
  3a:	8b 45 fc             	mov    -0x4(%rbp),%eax
  3d:	48 83 c4 30          	add    $0x30,%rsp
  41:	5d                   	pop    %rbp
  42:	c3                   	ret

0000000000000043 <fprintf>:
  43:	55                   	push   %rbp
  44:	48 89 e5             	mov    %rsp,%rbp
  47:	48 83 ec 30          	sub    $0x30,%rsp
  4b:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  4f:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  53:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  57:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
  5b:	48 8d 45 20          	lea    0x20(%rbp),%rax
  5f:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  63:	48 8b 4d f0          	mov    -0x10(%rbp),%rcx
  67:	48 8b 55 18          	mov    0x18(%rbp),%rdx
  6b:	48 8b 45 10          	mov    0x10(%rbp),%rax
  6f:	49 89 c8             	mov    %rcx,%r8
  72:	48 89 c1             	mov    %rax,%rcx
  75:	e8 00 00 00 00       	call   7a <fprintf+0x37>
  7a:	89 45 fc             	mov    %eax,-0x4(%rbp)
  7d:	8b 45 fc             	mov    -0x4(%rbp),%eax
  80:	48 83 c4 30          	add    $0x30,%rsp
  84:	5d                   	pop    %rbp
  85:	c3                   	ret

0000000000000086 <printf>:
  86:	55                   	push   %rbp
  87:	53                   	push   %rbx
  88:	48 83 ec 38          	sub    $0x38,%rsp
  8c:	48 8d 6c 24 30       	lea    0x30(%rsp),%rbp
  91:	48 89 4d 20          	mov    %rcx,0x20(%rbp)
  95:	48 89 55 28          	mov    %rdx,0x28(%rbp)
  99:	4c 89 45 30          	mov    %r8,0x30(%rbp)
  9d:	4c 89 4d 38          	mov    %r9,0x38(%rbp)
  a1:	48 8d 45 28          	lea    0x28(%rbp),%rax
  a5:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  a9:	48 8b 5d f0          	mov    -0x10(%rbp),%rbx
  ad:	b9 01 00 00 00       	mov    $0x1,%ecx
  b2:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # b9 <printf+0x33>
  b9:	ff d0                	call   *%rax
  bb:	48 89 c1             	mov    %rax,%rcx
  be:	48 8b 45 20          	mov    0x20(%rbp),%rax
  c2:	49 89 d8             	mov    %rbx,%r8
  c5:	48 89 c2             	mov    %rax,%rdx
  c8:	e8 00 00 00 00       	call   cd <printf+0x47>
  cd:	89 45 fc             	mov    %eax,-0x4(%rbp)
  d0:	8b 45 fc             	mov    -0x4(%rbp),%eax
  d3:	48 83 c4 38          	add    $0x38,%rsp
  d7:	5b                   	pop    %rbx
  d8:	5d                   	pop    %rbp
  d9:	c3                   	ret

00000000000000da <snprintf>:
  da:	55                   	push   %rbp
  db:	48 89 e5             	mov    %rsp,%rbp
  de:	48 83 ec 30          	sub    $0x30,%rsp
  e2:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
  e6:	48 89 55 18          	mov    %rdx,0x18(%rbp)
  ea:	4c 89 45 20          	mov    %r8,0x20(%rbp)
  ee:	4c 89 4d 28          	mov    %r9,0x28(%rbp)
  f2:	48 8d 45 28          	lea    0x28(%rbp),%rax
  f6:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
  fa:	4c 8b 45 f0          	mov    -0x10(%rbp),%r8
  fe:	48 8b 4d 20          	mov    0x20(%rbp),%rcx
 102:	48 8b 55 18          	mov    0x18(%rbp),%rdx
 106:	48 8b 45 10          	mov    0x10(%rbp),%rax
 10a:	4d 89 c1             	mov    %r8,%r9
 10d:	49 89 c8             	mov    %rcx,%r8
 110:	48 89 c1             	mov    %rax,%rcx
 113:	e8 00 00 00 00       	call   118 <snprintf+0x3e>
 118:	89 45 fc             	mov    %eax,-0x4(%rbp)
 11b:	8b 45 fc             	mov    -0x4(%rbp),%eax
 11e:	48 83 c4 30          	add    $0x30,%rsp
 122:	5d                   	pop    %rbp
 123:	c3                   	ret

0000000000000124 <validarUsuarioClave>:
 124:	55                   	push   %rbp
 125:	48 81 ec 10 01 00 00 	sub    $0x110,%rsp
 12c:	48 8d ac 24 80 00 00 	lea    0x80(%rsp),%rbp
 133:	00 
 134:	48 89 8d a0 00 00 00 	mov    %rcx,0xa0(%rbp)
 13b:	48 89 95 a8 00 00 00 	mov    %rdx,0xa8(%rbp)
 142:	48 8d 05 00 00 00 00 	lea    0x0(%rip),%rax        # 149 <validarUsuarioClave+0x25>
 149:	48 89 c2             	mov    %rax,%rdx
 14c:	48 8d 05 02 00 00 00 	lea    0x2(%rip),%rax        # 155 <validarUsuarioClave+0x31>
 153:	48 89 c1             	mov    %rax,%rcx
 156:	e8 00 00 00 00       	call   15b <validarUsuarioClave+0x37>
 15b:	48 89 85 88 00 00 00 	mov    %rax,0x88(%rbp)
 162:	48 83 bd 88 00 00 00 	cmpq   $0x0,0x88(%rbp)
 169:	00 
 16a:	75 7e                	jne    1ea <validarUsuarioClave+0xc6>
 16c:	48 8d 05 10 00 00 00 	lea    0x10(%rip),%rax        # 183 <validarUsuarioClave+0x5f>
 173:	48 89 c1             	mov    %rax,%rcx
 176:	e8 0b ff ff ff       	call   86 <printf>
 17b:	b8 00 00 00 00       	mov    $0x0,%eax
 180:	e9 9d 00 00 00       	jmp    222 <validarUsuarioClave+0xfe>
 185:	48 8d 4d a0          	lea    -0x60(%rbp),%rcx
 189:	48 8d 55 e0          	lea    -0x20(%rbp),%rdx
 18d:	48 8d 45 20          	lea    0x20(%rbp),%rax
 191:	49 89 c9             	mov    %rcx,%r9
 194:	49 89 d0             	mov    %rdx,%r8
 197:	48 8d 15 38 00 00 00 	lea    0x38(%rip),%rdx        # 1d6 <validarUsuarioClave+0xb2>
 19e:	48 89 c1             	mov    %rax,%rcx
 1a1:	e8 5a fe ff ff       	call   0 <sscanf>
 1a6:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
 1aa:	48 8b 8d a0 00 00 00 	mov    0xa0(%rbp),%rcx
 1b1:	48 89 c2             	mov    %rax,%rdx
 1b4:	e8 00 00 00 00       	call   1b9 <validarUsuarioClave+0x95>
 1b9:	85 c0                	test   %eax,%eax
 1bb:	75 2d                	jne    1ea <validarUsuarioClave+0xc6>
 1bd:	48 8d 45 a0          	lea    -0x60(%rbp),%rax
 1c1:	48 8b 8d a8 00 00 00 	mov    0xa8(%rbp),%rcx
 1c8:	48 89 c2             	mov    %rax,%rdx
 1cb:	e8 00 00 00 00       	call   1d0 <validarUsuarioClave+0xac>
 1d0:	85 c0                	test   %eax,%eax
 1d2:	75 16                	jne    1ea <validarUsuarioClave+0xc6>
 1d4:	48 8b 85 88 00 00 00 	mov    0x88(%rbp),%rax
 1db:	48 89 c1             	mov    %rax,%rcx
 1de:	e8 00 00 00 00       	call   1e3 <validarUsuarioClave+0xbf>
 1e3:	b8 01 00 00 00       	mov    $0x1,%eax
 1e8:	eb 38                	jmp    222 <validarUsuarioClave+0xfe>
 1ea:	48 8b 95 88 00 00 00 	mov    0x88(%rbp),%rdx
 1f1:	48 8d 45 20          	lea    0x20(%rbp),%rax
 1f5:	49 89 d0             	mov    %rdx,%r8
 1f8:	ba 64 00 00 00       	mov    $0x64,%edx
 1fd:	48 89 c1             	mov    %rax,%rcx
 200:	e8 00 00 00 00       	call   205 <validarUsuarioClave+0xe1>
 205:	48 85 c0             	test   %rax,%rax
 208:	0f 85 77 ff ff ff    	jne    185 <validarUsuarioClave+0x61>
 20e:	48 8b 85 88 00 00 00 	mov    0x88(%rbp),%rax
 215:	48 89 c1             	mov    %rax,%rcx
 218:	e8 00 00 00 00       	call   21d <validarUsuarioClave+0xf9>
 21d:	b8 00 00 00 00       	mov    $0x0,%eax
 222:	48 81 c4 10 01 00 00 	add    $0x110,%rsp
 229:	5d                   	pop    %rbp
 22a:	c3                   	ret

000000000000022b <registrarEnBitacora>:
 22b:	55                   	push   %rbp
 22c:	48 89 e5             	mov    %rsp,%rbp
 22f:	48 83 ec 60          	sub    $0x60,%rsp
 233:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
 237:	48 89 55 18          	mov    %rdx,0x18(%rbp)
 23b:	48 8d 05 41 00 00 00 	lea    0x41(%rip),%rax        # 283 <registrarEnBitacora+0x58>
 242:	48 89 c2             	mov    %rax,%rdx
 245:	48 8d 05 43 00 00 00 	lea    0x43(%rip),%rax        # 28f <registrarEnBitacora+0x64>
 24c:	48 89 c1             	mov    %rax,%rcx
 24f:	e8 00 00 00 00       	call   254 <registrarEnBitacora+0x29>
 254:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
 258:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
 25d:	75 11                	jne    270 <registrarEnBitacora+0x45>
 25f:	48 8d 05 50 00 00 00 	lea    0x50(%rip),%rax        # 2b6 <registrarEnBitacora+0x8b>
 266:	48 89 c1             	mov    %rax,%rcx
 269:	e8 18 fe ff ff       	call   86 <printf>
 26e:	eb 74                	jmp    2e4 <registrarEnBitacora+0xb9>
 270:	b9 00 00 00 00       	mov    $0x0,%ecx
 275:	e8 00 00 00 00       	call   27a <registrarEnBitacora+0x4f>
 27a:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
 27e:	48 8d 45 e8          	lea    -0x18(%rbp),%rax
 282:	48 89 c1             	mov    %rax,%rcx
 285:	e8 00 00 00 00       	call   28a <registrarEnBitacora+0x5f>
 28a:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
 28e:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
 292:	48 8d 45 d0          	lea    -0x30(%rbp),%rax
 296:	49 89 d1             	mov    %rdx,%r9
 299:	4c 8d 05 79 00 00 00 	lea    0x79(%rip),%r8        # 319 <registrarOperacion+0x2f>
 2a0:	ba 14 00 00 00       	mov    $0x14,%edx
 2a5:	48 89 c1             	mov    %rax,%rcx
 2a8:	e8 00 00 00 00       	call   2ad <registrarEnBitacora+0x82>
 2ad:	4c 8b 45 10          	mov    0x10(%rbp),%r8
 2b1:	48 8d 4d d0          	lea    -0x30(%rbp),%rcx
 2b5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 2b9:	48 8b 55 18          	mov    0x18(%rbp),%rdx
 2bd:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
 2c2:	4d 89 c1             	mov    %r8,%r9
 2c5:	49 89 c8             	mov    %rcx,%r8
 2c8:	48 8d 15 82 00 00 00 	lea    0x82(%rip),%rdx        # 351 <registrarOperacion+0x67>
 2cf:	48 89 c1             	mov    %rax,%rcx
 2d2:	e8 6c fd ff ff       	call   43 <fprintf>
 2d7:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
 2db:	48 89 c1             	mov    %rax,%rcx
 2de:	e8 00 00 00 00       	call   2e3 <registrarEnBitacora+0xb8>
 2e3:	90                   	nop
 2e4:	48 83 c4 60          	add    $0x60,%rsp
 2e8:	5d                   	pop    %rbp
 2e9:	c3                   	ret

00000000000002ea <registrarOperacion>:
 2ea:	55                   	push   %rbp
 2eb:	48 89 e5             	mov    %rsp,%rbp
 2ee:	48 81 ec 90 00 00 00 	sub    $0x90,%rsp
 2f5:	48 89 4d 10          	mov    %rcx,0x10(%rbp)
 2f9:	48 89 55 18          	mov    %rdx,0x18(%rbp)
 2fd:	48 8b 55 18          	mov    0x18(%rbp),%rdx
 301:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 305:	49 89 d1             	mov    %rdx,%r9
 308:	4c 8d 05 91 00 00 00 	lea    0x91(%rip),%r8        # 3a0 <registrarOperacion+0xb6>
 30f:	ba 64 00 00 00       	mov    $0x64,%edx
 314:	48 89 c1             	mov    %rax,%rcx
 317:	e8 be fd ff ff       	call   da <snprintf>
 31c:	48 8d 45 90          	lea    -0x70(%rbp),%rax
 320:	48 8b 4d 10          	mov    0x10(%rbp),%rcx
 324:	48 89 c2             	mov    %rax,%rdx
 327:	e8 ff fe ff ff       	call   22b <registrarEnBitacora>
 32c:	90                   	nop
 32d:	48 81 c4 90 00 00 00 	add    $0x90,%rsp
 334:	5d                   	pop    %rbp
 335:	c3                   	ret
 336:	90                   	nop
 337:	90                   	nop
 338:	90                   	nop
 339:	90                   	nop
 33a:	90                   	nop
 33b:	90                   	nop
 33c:	90                   	nop
 33d:	90                   	nop
 33e:	90                   	nop
 33f:	90                   	nop
