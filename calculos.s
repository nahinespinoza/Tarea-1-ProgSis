
calculos.o:     file format pe-x86-64


Disassembly of section .text:

0000000000000000 <calcular_perimetro_triangulo>:
   0:	55                   	push   %rbp
   1:	48 89 e5             	mov    %rsp,%rbp
   4:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
   9:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
   e:	f3 0f 11 55 20       	movss  %xmm2,0x20(%rbp)
  13:	f3 0f 10 45 10       	movss  0x10(%rbp),%xmm0
  18:	f3 0f 58 45 18       	addss  0x18(%rbp),%xmm0
  1d:	f3 0f 58 45 20       	addss  0x20(%rbp),%xmm0
  22:	5d                   	pop    %rbp
  23:	c3                   	ret

0000000000000024 <calcular_perimetro_paralelogramo>:
  24:	55                   	push   %rbp
  25:	48 89 e5             	mov    %rsp,%rbp
  28:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
  2d:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
  32:	f3 0f 10 45 10       	movss  0x10(%rbp),%xmm0
  37:	0f 28 c8             	movaps %xmm0,%xmm1
  3a:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  3e:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
  43:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  47:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  4b:	5d                   	pop    %rbp
  4c:	c3                   	ret

000000000000004d <calcular_perimetro_cuadrado>:
  4d:	55                   	push   %rbp
  4e:	48 89 e5             	mov    %rsp,%rbp
  51:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
  56:	f3 0f 10 4d 10       	movss  0x10(%rbp),%xmm1
  5b:	f3 0f 10 05 00 00 00 	movss  0x0(%rip),%xmm0        # 63 <calcular_perimetro_cuadrado+0x16>
  62:	00 
  63:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  67:	5d                   	pop    %rbp
  68:	c3                   	ret

0000000000000069 <calcular_perimetro_rectangulo>:
  69:	55                   	push   %rbp
  6a:	48 89 e5             	mov    %rsp,%rbp
  6d:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
  72:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
  77:	f3 0f 10 45 10       	movss  0x10(%rbp),%xmm0
  7c:	0f 28 c8             	movaps %xmm0,%xmm1
  7f:	f3 0f 58 c8          	addss  %xmm0,%xmm1
  83:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
  88:	f3 0f 58 c0          	addss  %xmm0,%xmm0
  8c:	f3 0f 58 c1          	addss  %xmm1,%xmm0
  90:	5d                   	pop    %rbp
  91:	c3                   	ret

0000000000000092 <calcular_perimetro_rombo>:
  92:	55                   	push   %rbp
  93:	48 89 e5             	mov    %rsp,%rbp
  96:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
  9b:	f3 0f 10 4d 10       	movss  0x10(%rbp),%xmm1
  a0:	f3 0f 10 05 00 00 00 	movss  0x0(%rip),%xmm0        # a8 <calcular_perimetro_rombo+0x16>
  a7:	00 
  a8:	f3 0f 59 c1          	mulss  %xmm1,%xmm0
  ac:	5d                   	pop    %rbp
  ad:	c3                   	ret

00000000000000ae <calcular_perimetro_trapecio>:
  ae:	55                   	push   %rbp
  af:	48 89 e5             	mov    %rsp,%rbp
  b2:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
  b7:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
  bc:	f3 0f 11 55 20       	movss  %xmm2,0x20(%rbp)
  c1:	f3 0f 11 5d 28       	movss  %xmm3,0x28(%rbp)
  c6:	f3 0f 10 45 10       	movss  0x10(%rbp),%xmm0
  cb:	f3 0f 58 45 18       	addss  0x18(%rbp),%xmm0
  d0:	f3 0f 58 45 20       	addss  0x20(%rbp),%xmm0
  d5:	f3 0f 58 45 28       	addss  0x28(%rbp),%xmm0
  da:	5d                   	pop    %rbp
  db:	c3                   	ret

00000000000000dc <calcular_perimetro_circulo>:
  dc:	55                   	push   %rbp
  dd:	48 89 e5             	mov    %rsp,%rbp
  e0:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
  e5:	66 0f ef c9          	pxor   %xmm1,%xmm1
  e9:	f3 0f 5a 4d 10       	cvtss2sd 0x10(%rbp),%xmm1
  ee:	f2 0f 10 05 08 00 00 	movsd  0x8(%rip),%xmm0        # fe <calcular_perimetro_circulo+0x22>
  f5:	00 
  f6:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
  fa:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
  fe:	5d                   	pop    %rbp
  ff:	c3                   	ret

0000000000000100 <calcular_perimetro_poligono_regular>:
 100:	55                   	push   %rbp
 101:	48 89 e5             	mov    %rsp,%rbp
 104:	89 4d 10             	mov    %ecx,0x10(%rbp)
 107:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 10c:	66 0f ef c0          	pxor   %xmm0,%xmm0
 110:	f3 0f 2a 45 10       	cvtsi2ssl 0x10(%rbp),%xmm0
 115:	f3 0f 59 45 18       	mulss  0x18(%rbp),%xmm0
 11a:	5d                   	pop    %rbp
 11b:	c3                   	ret

000000000000011c <calcular_area_triangulo>:
 11c:	55                   	push   %rbp
 11d:	48 89 e5             	mov    %rsp,%rbp
 120:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 125:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 12a:	f3 0f 10 45 10       	movss  0x10(%rbp),%xmm0
 12f:	f3 0f 59 45 18       	mulss  0x18(%rbp),%xmm0
 134:	f3 0f 10 0d 10 00 00 	movss  0x10(%rip),%xmm1        # 14c <calcular_area_paralelogramo+0xa>
 13b:	00 
 13c:	f3 0f 5e c1          	divss  %xmm1,%xmm0
 140:	5d                   	pop    %rbp
 141:	c3                   	ret

0000000000000142 <calcular_area_paralelogramo>:
 142:	55                   	push   %rbp
 143:	48 89 e5             	mov    %rsp,%rbp
 146:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 14b:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 150:	f3 0f 10 45 10       	movss  0x10(%rbp),%xmm0
 155:	f3 0f 59 45 18       	mulss  0x18(%rbp),%xmm0
 15a:	5d                   	pop    %rbp
 15b:	c3                   	ret

000000000000015c <calcular_area_cuadrado>:
 15c:	55                   	push   %rbp
 15d:	48 89 e5             	mov    %rsp,%rbp
 160:	48 83 ec 20          	sub    $0x20,%rsp
 164:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 169:	66 0f ef d2          	pxor   %xmm2,%xmm2
 16d:	f3 0f 5a 55 10       	cvtss2sd 0x10(%rbp),%xmm2
 172:	66 48 0f 7e d0       	movq   %xmm2,%rax
 177:	f2 0f 10 05 18 00 00 	movsd  0x18(%rip),%xmm0        # 197 <calcular_area_rectangulo>
 17e:	00 
 17f:	66 0f 28 c8          	movapd %xmm0,%xmm1
 183:	66 48 0f 6e c0       	movq   %rax,%xmm0
 188:	e8 00 00 00 00       	call   18d <calcular_area_cuadrado+0x31>
 18d:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 191:	48 83 c4 20          	add    $0x20,%rsp
 195:	5d                   	pop    %rbp
 196:	c3                   	ret

0000000000000197 <calcular_area_rectangulo>:
 197:	55                   	push   %rbp
 198:	48 89 e5             	mov    %rsp,%rbp
 19b:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 1a0:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 1a5:	f3 0f 10 45 10       	movss  0x10(%rbp),%xmm0
 1aa:	f3 0f 59 45 18       	mulss  0x18(%rbp),%xmm0
 1af:	5d                   	pop    %rbp
 1b0:	c3                   	ret

00000000000001b1 <calcular_area_rombo>:
 1b1:	55                   	push   %rbp
 1b2:	48 89 e5             	mov    %rsp,%rbp
 1b5:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 1ba:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 1bf:	f3 0f 10 45 10       	movss  0x10(%rbp),%xmm0
 1c4:	f3 0f 59 45 18       	mulss  0x18(%rbp),%xmm0
 1c9:	f3 0f 10 0d 10 00 00 	movss  0x10(%rip),%xmm1        # 1e1 <calcular_area_trapecio+0xa>
 1d0:	00 
 1d1:	f3 0f 5e c1          	divss  %xmm1,%xmm0
 1d5:	5d                   	pop    %rbp
 1d6:	c3                   	ret

00000000000001d7 <calcular_area_trapecio>:
 1d7:	55                   	push   %rbp
 1d8:	48 89 e5             	mov    %rsp,%rbp
 1db:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 1e0:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 1e5:	f3 0f 11 55 20       	movss  %xmm2,0x20(%rbp)
 1ea:	f3 0f 10 45 10       	movss  0x10(%rbp),%xmm0
 1ef:	f3 0f 58 45 18       	addss  0x18(%rbp),%xmm0
 1f4:	f3 0f 59 45 20       	mulss  0x20(%rbp),%xmm0
 1f9:	f3 0f 10 0d 10 00 00 	movss  0x10(%rip),%xmm1        # 211 <calcular_area_circulo+0xa>
 200:	00 
 201:	f3 0f 5e c1          	divss  %xmm1,%xmm0
 205:	5d                   	pop    %rbp
 206:	c3                   	ret

0000000000000207 <calcular_area_circulo>:
 207:	55                   	push   %rbp
 208:	48 89 e5             	mov    %rsp,%rbp
 20b:	48 83 ec 20          	sub    $0x20,%rsp
 20f:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 214:	66 0f ef d2          	pxor   %xmm2,%xmm2
 218:	f3 0f 5a 55 10       	cvtss2sd 0x10(%rbp),%xmm2
 21d:	66 48 0f 7e d0       	movq   %xmm2,%rax
 222:	f2 0f 10 05 18 00 00 	movsd  0x18(%rip),%xmm0        # 242 <calcular_area_circulo+0x3b>
 229:	00 
 22a:	66 0f 28 c8          	movapd %xmm0,%xmm1
 22e:	66 48 0f 6e c0       	movq   %rax,%xmm0
 233:	e8 00 00 00 00       	call   238 <calcular_area_circulo+0x31>
 238:	f2 0f 10 0d 20 00 00 	movsd  0x20(%rip),%xmm1        # 260 <calcular_area_poligono_regular+0x12>
 23f:	00 
 240:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 244:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 248:	48 83 c4 20          	add    $0x20,%rsp
 24c:	5d                   	pop    %rbp
 24d:	c3                   	ret

000000000000024e <calcular_area_poligono_regular>:
 24e:	55                   	push   %rbp
 24f:	48 89 e5             	mov    %rsp,%rbp
 252:	48 83 ec 30          	sub    $0x30,%rsp
 256:	89 4d 10             	mov    %ecx,0x10(%rbp)
 259:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 25e:	f3 0f 11 55 20       	movss  %xmm2,0x20(%rbp)
 263:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
 268:	8b 45 10             	mov    0x10(%rbp),%eax
 26b:	0f 28 c8             	movaps %xmm0,%xmm1
 26e:	89 c1                	mov    %eax,%ecx
 270:	e8 8b fe ff ff       	call   100 <calcular_perimetro_poligono_regular>
 275:	66 0f 7e c0          	movd   %xmm0,%eax
 279:	89 45 fc             	mov    %eax,-0x4(%rbp)
 27c:	f3 0f 10 45 fc       	movss  -0x4(%rbp),%xmm0
 281:	f3 0f 59 45 20       	mulss  0x20(%rbp),%xmm0
 286:	f3 0f 10 0d 10 00 00 	movss  0x10(%rip),%xmm1        # 29e <calcular_superficie_cubo+0x6>
 28d:	00 
 28e:	f3 0f 5e c1          	divss  %xmm1,%xmm0
 292:	48 83 c4 30          	add    $0x30,%rsp
 296:	5d                   	pop    %rbp
 297:	c3                   	ret

0000000000000298 <calcular_superficie_cubo>:
 298:	55                   	push   %rbp
 299:	48 89 e5             	mov    %rsp,%rbp
 29c:	48 83 ec 20          	sub    $0x20,%rsp
 2a0:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 2a5:	66 0f ef d2          	pxor   %xmm2,%xmm2
 2a9:	f3 0f 5a 55 10       	cvtss2sd 0x10(%rbp),%xmm2
 2ae:	66 48 0f 7e d0       	movq   %xmm2,%rax
 2b3:	f2 0f 10 05 18 00 00 	movsd  0x18(%rip),%xmm0        # 2d3 <calcular_superficie_cubo+0x3b>
 2ba:	00 
 2bb:	66 0f 28 c8          	movapd %xmm0,%xmm1
 2bf:	66 48 0f 6e c0       	movq   %rax,%xmm0
 2c4:	e8 00 00 00 00       	call   2c9 <calcular_superficie_cubo+0x31>
 2c9:	f2 0f 10 0d 28 00 00 	movsd  0x28(%rip),%xmm1        # 2f9 <calcular_volumen_cubo+0x1a>
 2d0:	00 
 2d1:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 2d5:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 2d9:	48 83 c4 20          	add    $0x20,%rsp
 2dd:	5d                   	pop    %rbp
 2de:	c3                   	ret

00000000000002df <calcular_volumen_cubo>:
 2df:	55                   	push   %rbp
 2e0:	48 89 e5             	mov    %rsp,%rbp
 2e3:	48 83 ec 20          	sub    $0x20,%rsp
 2e7:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 2ec:	66 0f ef d2          	pxor   %xmm2,%xmm2
 2f0:	f3 0f 5a 55 10       	cvtss2sd 0x10(%rbp),%xmm2
 2f5:	66 48 0f 7e d0       	movq   %xmm2,%rax
 2fa:	f2 0f 10 05 30 00 00 	movsd  0x30(%rip),%xmm0        # 332 <calcular_superficie_cuboide+0x18>
 301:	00 
 302:	66 0f 28 c8          	movapd %xmm0,%xmm1
 306:	66 48 0f 6e c0       	movq   %rax,%xmm0
 30b:	e8 00 00 00 00       	call   310 <calcular_volumen_cubo+0x31>
 310:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 314:	48 83 c4 20          	add    $0x20,%rsp
 318:	5d                   	pop    %rbp
 319:	c3                   	ret

000000000000031a <calcular_superficie_cuboide>:
 31a:	55                   	push   %rbp
 31b:	48 89 e5             	mov    %rsp,%rbp
 31e:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 323:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 328:	f3 0f 11 55 20       	movss  %xmm2,0x20(%rbp)
 32d:	f3 0f 10 45 10       	movss  0x10(%rbp),%xmm0
 332:	0f 28 c8             	movaps %xmm0,%xmm1
 335:	f3 0f 59 4d 18       	mulss  0x18(%rbp),%xmm1
 33a:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
 33f:	f3 0f 59 45 20       	mulss  0x20(%rbp),%xmm0
 344:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 348:	f3 0f 58 c8          	addss  %xmm0,%xmm1
 34c:	f3 0f 10 45 10       	movss  0x10(%rbp),%xmm0
 351:	f3 0f 59 45 20       	mulss  0x20(%rbp),%xmm0
 356:	f3 0f 58 c0          	addss  %xmm0,%xmm0
 35a:	f3 0f 58 c1          	addss  %xmm1,%xmm0
 35e:	5d                   	pop    %rbp
 35f:	c3                   	ret

0000000000000360 <calcular_volumen_cuboide>:
 360:	55                   	push   %rbp
 361:	48 89 e5             	mov    %rsp,%rbp
 364:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 369:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 36e:	f3 0f 11 55 20       	movss  %xmm2,0x20(%rbp)
 373:	f3 0f 10 45 10       	movss  0x10(%rbp),%xmm0
 378:	f3 0f 59 45 18       	mulss  0x18(%rbp),%xmm0
 37d:	f3 0f 59 45 20       	mulss  0x20(%rbp),%xmm0
 382:	5d                   	pop    %rbp
 383:	c3                   	ret

0000000000000384 <calcular_superficie_cilindro_recto>:
 384:	55                   	push   %rbp
 385:	48 89 e5             	mov    %rsp,%rbp
 388:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 38d:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 392:	66 0f ef c9          	pxor   %xmm1,%xmm1
 396:	f3 0f 5a 4d 10       	cvtss2sd 0x10(%rbp),%xmm1
 39b:	f2 0f 10 05 08 00 00 	movsd  0x8(%rip),%xmm0        # 3ab <calcular_superficie_cilindro_recto+0x27>
 3a2:	00 
 3a3:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 3a7:	f3 0f 10 45 18       	movss  0x18(%rbp),%xmm0
 3ac:	f3 0f 58 45 10       	addss  0x10(%rbp),%xmm0
 3b1:	f3 0f 5a c0          	cvtss2sd %xmm0,%xmm0
 3b5:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 3b9:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 3bd:	5d                   	pop    %rbp
 3be:	c3                   	ret

00000000000003bf <calcular_volumen_cilindro_recto>:
 3bf:	55                   	push   %rbp
 3c0:	48 89 e5             	mov    %rsp,%rbp
 3c3:	48 83 ec 20          	sub    $0x20,%rsp
 3c7:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 3cc:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 3d1:	66 0f ef d2          	pxor   %xmm2,%xmm2
 3d5:	f3 0f 5a 55 10       	cvtss2sd 0x10(%rbp),%xmm2
 3da:	66 48 0f 7e d0       	movq   %xmm2,%rax
 3df:	f2 0f 10 05 18 00 00 	movsd  0x18(%rip),%xmm0        # 3ff <calcular_volumen_cilindro_recto+0x40>
 3e6:	00 
 3e7:	66 0f 28 c8          	movapd %xmm0,%xmm1
 3eb:	66 48 0f 6e c0       	movq   %rax,%xmm0
 3f0:	e8 00 00 00 00       	call   3f5 <calcular_volumen_cilindro_recto+0x36>
 3f5:	f2 0f 10 0d 20 00 00 	movsd  0x20(%rip),%xmm1        # 41d <calcular_superficie_esfera+0x5>
 3fc:	00 
 3fd:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 401:	66 0f ef c0          	pxor   %xmm0,%xmm0
 405:	f3 0f 5a 45 18       	cvtss2sd 0x18(%rbp),%xmm0
 40a:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 40e:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 412:	48 83 c4 20          	add    $0x20,%rsp
 416:	5d                   	pop    %rbp
 417:	c3                   	ret

0000000000000418 <calcular_superficie_esfera>:
 418:	55                   	push   %rbp
 419:	48 89 e5             	mov    %rsp,%rbp
 41c:	48 83 ec 20          	sub    $0x20,%rsp
 420:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 425:	66 0f ef d2          	pxor   %xmm2,%xmm2
 429:	f3 0f 5a 55 10       	cvtss2sd 0x10(%rbp),%xmm2
 42e:	66 48 0f 7e d0       	movq   %xmm2,%rax
 433:	f2 0f 10 05 18 00 00 	movsd  0x18(%rip),%xmm0        # 453 <calcular_superficie_esfera+0x3b>
 43a:	00 
 43b:	66 0f 28 c8          	movapd %xmm0,%xmm1
 43f:	66 48 0f 6e c0       	movq   %rax,%xmm0
 444:	e8 00 00 00 00       	call   449 <calcular_superficie_esfera+0x31>
 449:	f2 0f 10 0d 38 00 00 	movsd  0x38(%rip),%xmm1        # 489 <calcular_volumen_esfera+0x2a>
 450:	00 
 451:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 455:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 459:	48 83 c4 20          	add    $0x20,%rsp
 45d:	5d                   	pop    %rbp
 45e:	c3                   	ret

000000000000045f <calcular_volumen_esfera>:
 45f:	55                   	push   %rbp
 460:	48 89 e5             	mov    %rsp,%rbp
 463:	48 83 ec 20          	sub    $0x20,%rsp
 467:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 46c:	66 0f ef d2          	pxor   %xmm2,%xmm2
 470:	f3 0f 5a 55 10       	cvtss2sd 0x10(%rbp),%xmm2
 475:	66 48 0f 7e d0       	movq   %xmm2,%rax
 47a:	f2 0f 10 05 30 00 00 	movsd  0x30(%rip),%xmm0        # 4b2 <calcular_superficie_cono_circular_recto+0xc>
 481:	00 
 482:	66 0f 28 c8          	movapd %xmm0,%xmm1
 486:	66 48 0f 6e c0       	movq   %rax,%xmm0
 48b:	e8 00 00 00 00       	call   490 <calcular_volumen_esfera+0x31>
 490:	f2 0f 10 0d 20 00 00 	movsd  0x20(%rip),%xmm1        # 4b8 <calcular_superficie_cono_circular_recto+0x12>
 497:	00 
 498:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 49c:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 4a0:	48 83 c4 20          	add    $0x20,%rsp
 4a4:	5d                   	pop    %rbp
 4a5:	c3                   	ret

00000000000004a6 <calcular_superficie_cono_circular_recto>:
 4a6:	55                   	push   %rbp
 4a7:	48 89 e5             	mov    %rsp,%rbp
 4aa:	48 83 ec 20          	sub    $0x20,%rsp
 4ae:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 4b3:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 4b8:	66 0f ef db          	pxor   %xmm3,%xmm3
 4bc:	f3 0f 5a 5d 10       	cvtss2sd 0x10(%rbp),%xmm3
 4c1:	66 48 0f 7e d8       	movq   %xmm3,%rax
 4c6:	f2 0f 10 05 18 00 00 	movsd  0x18(%rip),%xmm0        # 4e6 <calcular_superficie_cono_circular_recto+0x40>
 4cd:	00 
 4ce:	66 0f 28 c8          	movapd %xmm0,%xmm1
 4d2:	66 48 0f 6e c0       	movq   %rax,%xmm0
 4d7:	e8 00 00 00 00       	call   4dc <calcular_superficie_cono_circular_recto+0x36>
 4dc:	f2 0f 10 0d 20 00 00 	movsd  0x20(%rip),%xmm1        # 504 <calcular_superficie_cono_circular_recto+0x5e>
 4e3:	00 
 4e4:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 4e8:	66 0f ef d2          	pxor   %xmm2,%xmm2
 4ec:	f3 0f 5a 55 10       	cvtss2sd 0x10(%rbp),%xmm2
 4f1:	f2 0f 10 05 20 00 00 	movsd  0x20(%rip),%xmm0        # 519 <calcular_volumen_cono_circular_recto+0x1>
 4f8:	00 
 4f9:	f2 0f 59 d0          	mulsd  %xmm0,%xmm2
 4fd:	66 0f ef c0          	pxor   %xmm0,%xmm0
 501:	f3 0f 5a 45 18       	cvtss2sd 0x18(%rbp),%xmm0
 506:	f2 0f 59 c2          	mulsd  %xmm2,%xmm0
 50a:	f2 0f 58 c1          	addsd  %xmm1,%xmm0
 50e:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 512:	48 83 c4 20          	add    $0x20,%rsp
 516:	5d                   	pop    %rbp
 517:	c3                   	ret

0000000000000518 <calcular_volumen_cono_circular_recto>:
 518:	55                   	push   %rbp
 519:	48 89 e5             	mov    %rsp,%rbp
 51c:	48 83 ec 20          	sub    $0x20,%rsp
 520:	f3 0f 11 45 10       	movss  %xmm0,0x10(%rbp)
 525:	f3 0f 11 4d 18       	movss  %xmm1,0x18(%rbp)
 52a:	66 0f ef d2          	pxor   %xmm2,%xmm2
 52e:	f3 0f 5a 55 10       	cvtss2sd 0x10(%rbp),%xmm2
 533:	66 48 0f 7e d0       	movq   %xmm2,%rax
 538:	f2 0f 10 05 18 00 00 	movsd  0x18(%rip),%xmm0        # 558 <calcular_volumen_cono_circular_recto+0x40>
 53f:	00 
 540:	66 0f 28 c8          	movapd %xmm0,%xmm1
 544:	66 48 0f 6e c0       	movq   %rax,%xmm0
 549:	e8 00 00 00 00       	call   54e <calcular_volumen_cono_circular_recto+0x36>
 54e:	f2 0f 10 0d 20 00 00 	movsd  0x20(%rip),%xmm1        # 576 <calcular_volumen_cono_circular_recto+0x5e>
 555:	00 
 556:	f2 0f 59 c8          	mulsd  %xmm0,%xmm1
 55a:	66 0f ef c0          	pxor   %xmm0,%xmm0
 55e:	f3 0f 5a 45 18       	cvtss2sd 0x18(%rbp),%xmm0
 563:	f2 0f 59 c1          	mulsd  %xmm1,%xmm0
 567:	f2 0f 10 0d 30 00 00 	movsd  0x30(%rip),%xmm1        # 59f <calcular_volumen_cono_circular_recto+0x87>
 56e:	00 
 56f:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
 573:	f2 0f 5a c0          	cvtsd2ss %xmm0,%xmm0
 577:	48 83 c4 20          	add    $0x20,%rsp
 57b:	5d                   	pop    %rbp
 57c:	c3                   	ret
 57d:	90                   	nop
 57e:	90                   	nop
 57f:	90                   	nop
