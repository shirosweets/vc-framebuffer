// Font https://www.dafont.com/es/minitel.font?text=console

.equ SCREEN_WIDTH, 		640
.equ SCREEN_HEIGH, 		480
.equ BITS_PER_PIXEL,  	32
.equ COLOR_1,			0xFF   // Color blanco R // 0xC7
.equ COLOR_2,			0xFFFF // Color blanco GB // 0x1607
.equ COLOR_NEGRO,		0x00

.globl doAm
// NOTE a minus
doAm:	// 16x8
	sub sp, sp, 32
	str x21, [sp, 24]
	str x22, [sp, 16]
	str x23, [sp, 8]
	str lr, [sp]

	sub x22, x22, 19
	mov x23, 19
	bl vertLine
	add x21, x21, 1
	sub x22, x22, 1
	mov x23, 10
	bl doHorizontalLine
	add x21, x21, 11
	add x22, x22, 1
	mov x23, 19
	bl vertLine
	add x22, x22, 10
	sub x21, x21, 10
	mov x23, 10
	bl doHorizontalLine

	ldr lr, [sp]
	ldr x23, [sp, 8]
	ldr x22, [sp, 16]
	ldr x21, [sp, 24]
	add sp, sp, 32
	ret

.globl doA
doA:	// 16x8
	sub sp, sp, 32
	str x21, [sp, 24]
	str x22, [sp, 16]
	str x23, [sp, 8]
	str lr, [sp]

	add x21, x21, 1
	mov x23, 5
	bl doHorizontalLine
	
	sub x21, x21, 1
	sub x22, x22, 7
	mov x23, 6
	bl vertLine

	add x21, x21, 1
	sub x22, x22, 1
	mov x23, 4
	bl doHorizontalLine

	add x21, x21, 4
	add x22, x22, 1
	mov x23, 1
	bl doHorizontalLine
	
	add x21, x21, 1
	sub x22, x22, 1
	mov x23, 8
	bl vertLine

	add x22, x22, 7
	sub x21, x21, 1
	mov x23, 1
	bl vertLine

	ldr lr, [sp]
	ldr x23, [sp, 8]
	ldr x22, [sp, 16]
	ldr x21, [sp, 24]
	add sp, sp, 32
	ret

.globl doEm
// NOTE E
doEm:
	// Args
	// x21 x lugar dónde empiezo a dibujar la figura
	// x22 y lugar dónde empiezo a dibujar la figura
	// w18 color
	// Usa:
	// x23 para la funcion doHorizontalLine
	sub sp, sp, 32
	stur lr, [sp]
	stur x21, [sp, #8]
	stur x22, [sp, #16]
	stur x23, [sp, #24]
	mov x9, #0

doETop:
	mov x23, 15
	bl doHorizontalLine
	mov x16, x21
	mov x12, x22

doEDown:
	bl drawPixel
	add x12, x12, #1
	add x22, x22, #1
	cmp x9, #10
	b.eq drawEMid
	cmp x9, #20
	b.eq drawEBot
	add x9, x9, #1
	b doEDown

drawEMid:
	mov x23, 10
	bl doHorizontalLine
	add x9, x9, #1
	b doEDown


drawEBot:
	mov x23, 15
	bl doHorizontalLine
	b endE

endE:
	ldur x23, [sp, #24]
	ldur x22, [sp, #16]
	ldur x21, [sp, #8]
	ldur lr, [sp]
	ret

.globl doE
// NOTE e minus
doE:	// 16x8
	// Args
	// x21 x lugar dónde empiezo a dibujar la figura
	// x22 y lugar dónde empiezo a dibujar la figura
	// w18 color
	// Usa:
	// x23 para la función doHorizontalLine
	sub sp, sp, #32
	stur lr, [sp]
	stur x21, [sp, #8]
	stur x22, [sp, #16]
	stur x23, [sp, #24]

	add x21, x21, 1
	mov x23, 6
	bl doHorizontalLine			// Linea h inferior
	sub x21, x21, 1
	sub x22, x22, 7
	mov x23, 6
	bl vertLine					// Linea vert izquierda
	add x21, x21, 1
	sub x22, x22, 1
	mov x23, 5
	bl doHorizontalLine			// Linea sup
	add x21, x21, 5
	add x22, x22, 1
	mov x23, 2
	bl vertLine					// Linea v derecha
	sub x21, x21, 5
	add x22, x22, 2
	mov x23, 5
	bl doHorizontalLine			// Linea intermedia

	ldur x23, [sp, #24]
	ldur x22, [sp, #16]
	ldur x21, [sp, #8]
	ldur lr, [sp]
	add sp, sp, #32
	ret

.globl doIm
// NOTE I
doIm:
	// Args
	// x21 x lugar dónde empiezo a dibujar la figura
	// x22 y lugar dónde empiezo a dibujar la figura
	// w18 color
	sub sp, sp, 40
	stur lr, [sp]
	stur x21, [sp, #8]
	stur x22, [sp, #16]
	stur x23, [sp, #24]
	stur x24, [sp, #32]
	mov x16, x21
	mov x12, x22
	mov x10, x23
	mov x9, 0

drawITop:
	mov x23, 20
	bl doHorizontalLine
	add x22, x22, 1
	bl doHorizontalLine
	mov x16, x21
	mov x12, x22
	add x16, x16, 10

doIDown:
	bl drawPixel
	add x12, x12, #1
	cmp x9, #20
	b.eq drawIBot
	add x9, x9, #1
	b doIDown

drawIBot:
	mov x23, 20
	ldur x21, [sp, #8]
	ldur x22, [sp, #16]
	add x22, x22, 20
	bl doHorizontalLine
	add x22, x22, 1
	bl doHorizontalLine

endI:
	ldur x24, [sp, #32]
	ldur x23, [sp, #24]
	ldur x22, [sp, #16]
	ldur x21, [sp, #8]
	ldur lr, [sp]
	add sp, sp, 40
	ret

.globl doI
// NOTE i
doI:
	// Args
	// x21 x lugar dónde empiezo a dibujar la figura
	// x22 y lugar dónde empiezo a dibujar la figura
	// w18 color
	sub sp, sp, 40
	stur lr, [sp]
	stur x21, [sp, #8]
	stur x22, [sp, #16]
	stur x23, [sp, #24]
	stur x24, [sp, #32]

	mov x23, 10
	bl doHorizontalLine
	add x21, x21, 5
	sub x22, x22, 10
	mov x23, 10
	bl vertLine
	sub x22, x22, 3
	mov x23, 1
	bl doHorizontalLine
	add x22, x22, 3
	sub x21, x21, 3
	mov x23, 3
	bl doHorizontalLine

	ldur x24, [sp, #32]
	ldur x23, [sp, #24]
	ldur x22, [sp, #16]
	ldur x21, [sp, #8]
	ldur lr, [sp]
	add sp, sp, 40
	ret

.globl doO
// NOTE o
doO:
	sub sp, sp, #32
	str x23, [sp, #24]
	stur x22, [sp, #16]
	stur x21, [sp, #8]
	stur lr, [sp]

	add x21, x21, 1

	mov x23, 7						// Cant de pixeles
	bl doHorizontalLine				// Linea h inferior
	add x21, x21, 7
	sub x22, x22, 8
	mov x23, 7
	bl vertLine						// Linea v derecha
	sub x21, x21, 7
	sub x22, x22, 1
	bl doHorizontalLine				// Linea h superior
	sub x21, x21, 1
	add x22, x22, 1

	bl vertLine						// Linea v izquierda

	ldr lr, [sp]
	ldr x21, [sp, #8]
	ldr x22, [sp, #16]
	ldr x23, [sp, #24]
	add sp, sp, #32
	ret

.globl doDm
// NOTE D
doDm:
	// Args
	// x21 x inicial
	// x22 y inicial
	// w18 color
	// Uses
	// x23 par doHorizontalLine
	sub sp, sp, 24
	stur lr, [sp]
	stur x21, [sp, #8]
	stur x22, [sp, #16]
	mov x16, x21
	mov x12, x22
	mov x9, 0

	sub x22, x22, 20
	mov x23, 20
	bl vertLine

preDDer:
	mov x23, 5
	bl doHorizontalLine
	add x21, x21, 6
	add x22, x22, 1
	mov x16, x21
	mov x12, x22
	bl drawPixel
	add x16, x16, 1
	add x12, x12, 1
	bl drawPixel
	add x16, x16, 1
	add x12, x12, 1
	bl drawPixel
	add x16, x16, 1
	add x12, x12, 1
	bl drawPixel
	add x16, x16, 1
	add x12, x12, 1
	bl drawPixel
	mov x9, 0

dDer:
	add x12, x12, 1
	bl drawPixel
	cmp x9, 9
	b.eq dDoIzq
	add x9, x9, 1
	b dDer

dDoIzq:
	sub x16, x16, 1
	add x12, x12, 1
	bl drawPixel
	sub x16, x16, 1
	add x12, x12, 1
	bl drawPixel
	sub x16, x16, 1
	add x12, x12, 1
	bl drawPixel
	sub x16, x16, 1
	add x12, x12, 1
	bl drawPixel
	sub x16, x16, 1
	add x12, x12, 1
	bl drawPixel
	sub x16, x16, 1
	bl drawPixel
	sub x16, x16, 1
	bl drawPixel
	sub x16, x16, 1
	bl drawPixel
	sub x16, x16, 1
	bl drawPixel
	b endD

endD:
	ldur x22, [sp, #16]
	ldur x21, [sp, #8]
	ldur lr, [sp]
	add sp, sp, #24
	ret

.globl doL
// NOTE l minus
doL:	// 16x8
	// Args
	// x21 x inicial
	// x22 y inicial
	// x23 w
	// w18 color
	sub sp, sp, #32
	str x21, [sp, #24]
	str x22, [sp, #16]
	str x23, [sp, #8]
	str lr, [sp]

	add x21, x21, 2
	mov x23, 8
	bl doHorizontalLine
	add x21, x21, 4
	sub x22, x22, 17
	mov x23, 16
	bl vertLine
	sub x21, x21, 3
	mov x23, 4
	bl doHorizontalLine

	ldr lr, [sp]
	ldr x21, [sp, #24]
	ldr x22, [sp, #16]
	ldr x23, [sp, #8]
	add sp, sp, #32
	ret

.globl doS
// NOTE s minus
doS:	// 16x8
	// Args
	// x21 x inicial
	// x22 y inicial
	// x23 w
	// w18 color
	sub sp, sp, #24
	str x21, [sp, #16]
	str x22, [sp, #8]
	str lr, [sp]

	mov x23, 8
	bl doHorizontalLine
	add x21, x21, 8
	sub x22, x22, 3
	mov x23, 3
	bl vertLine
	sub x21, x21, 7
	sub x22, x22, 1
	mov x23, 7
	bl doHorizontalLine
	sub x21, x21, 1
	sub x22, x22, 3
	mov x23, 3
	bl vertLine
	add x21, x21, 1
	sub x22, x22, 1
	mov x23, 7
	bl doHorizontalLine

	ldr lr, [sp]
	ldr x22, [sp, #8]
	ldr x21, [sp, #16]
	add sp, sp, #24
	ret

.globl doP
// NOTE p
doP:	// 16x8
	// Args
	// x21 x inicial
	// x22 y inicial
	// x23 w
	// w18 color
	sub sp, sp, 32
	str x23, [sp, 24]
	str x21, [sp, 16]
	str x22, [sp, 8]
	str lr, [sp]

	mov x23, 9
	bl doHorizontalLine
	add x21, x21, 8
	sub x22, x22, 4
	mov x23, 3
	bl vertLine
	sub x21, x21, 8
	sub x22, x22, 1
	mov x23, 8
	bl doHorizontalLine
	mov x23, 12
	bl vertLine

	ldr lr, [sp]
	ldr x23, [sp, 24]
	ldr x21, [sp, 16]
	ldr x22, [sp, 8]
	add sp, sp, 32
	ret

.globl doM
// NOTE m
doM:
	// Args
	// x21 x inicial
	// x22 y inicial
	// w18 color
	// Uses
	// x23 par doHorizontalLine
	sub sp, sp, 24
	stur lr, [sp]
	stur x21, [sp, #8]
	stur x22, [sp, #16]

	sub x22, x22, 8
	mov x23, 8
	bl vertLine

	mov x23, 5
	bl doHorizontalLine
	add x21, x21, 6
	add x22, x22, 1
	mov x23, 7
	bl vertLine
	add x21, x21, 1
	sub x22, x22, 1
	mov x23, 5
	bl doHorizontalLine
	add x21, x21, 6
	add x22, x22, 1
	mov x23, 7
	bl vertLine


/*
doPalo:
	add x12, x12, 1
	bl drawPixel
	cmp x9, 20
	b.eq doMr
	add x9, x9, 1
	b doPalo

doMr:
	mov x12, x22
	mov x9, 0
doMrLoop:
	add x16, x16, 1
	add x12, x12, 1
	bl drawPixel
	cmp x9, 10
	b.eq doMrUp
	add x9, x9, 1
	b doMrLoop

doMrUp:
	add x16, x16, 1
	sub x12, x12, 1
	bl drawPixel
	cmp x9, 0
	b.eq doPaloD
	sub x9, x9, 1
	b doMrUp

doPaloD:
	add x12, x12, 1
	bl drawPixel
	cmp x9, 20
	b.eq endM
	add x9, x9, 1
	b doPaloD
*/

endM:
	ldur x22, [sp, #16]
	ldur x21, [sp, #8]
	ldur lr, [sp]
	add sp, sp, 24
	ret

.globl doN
// NOTE n
doN:
	// Args
	// x21 x
	// x22 y
	sub sp, sp, 32
	str x21, [sp, 24]
	str x22, [sp, 16]
	str x23, [sp, 8]
	str lr, [sp]

	sub x22, x22, 8
	mov x23, 8
	bl vertLine
	mov x23, 5
	bl doHorizontalLine
	add x21, x21, 6
	add x22, x22, 1
	mov x23, 7
	bl vertLine

	ldr lr, [sp]
	ldr x23, [sp, 8]
	ldr x22, [sp, 16]
	ldr x21, [sp, 24]
	add sp, sp, 32
	ret

.globl doVm
// NOTE V
doVm:
	sub sp, sp, 32
	str x21, [sp, 24]
	str x22, [sp, 16]
	str x23, [sp, 8]
	str lr, [sp]

	sub x22, x22, 20
	mov x23, 5
	bl vertLine

	add x21, x21, 6
	bl vertLine
	sub x21, x21, 6

	add x21, x21, 1
	add x22, x22, 6
	bl vertLine

	add x21, x21, 4
	bl vertLine
	sub x21, x21, 4

	add x21, x21, 1
	add x22, x22, 6
	bl vertLine

	add x21, x21, 2
	bl vertLine
	sub x21, x21, 2

	add x21, x21, 1
	add x22, x22, 6
	bl vertLine

	ldr lr, [sp]
	ldr x23, [sp, 8]
	ldr x22, [sp, 16]
	ldr x21, [sp, 24]
	add sp, sp, 32
	ret

.globl doZzzeta
// NOTE doZzzeta
doZzzeta:
	// Args
	// x21 x inicial
	// x22 y inicial
	// x18 Color
	// Usa:
	// x23 para doHorizontalLine
	sub sp, sp, 24
	stur lr, [sp, 16]
	stur x21, [sp, 8]
	stur x22, [sp]
	mov x16, x21
	mov x12, x22
	mov x9, 0

	mov x23, 20
	bl doHorizontalLine
	add x21, x21, 19
	mov x16, x21

doZDiagz:
	bl drawPixel
	sub x22, x22, 1
	add x21, x21, 1
	add x16, x16, 1
	sub x12, x12, 1
	cmp x9, 19
	b.eq doZBotz
	add x9, x9, 1
	b doZDiagz

doZBotz:
	mov x23, 20
	bl doHorizontalLine

endZz:
	ldur x22, [sp]
	ldur x21, [sp, 8]
	ldur lr, [sp, 16]
	add sp, sp, 24
	ret

.globl doZ
// NOTE z minus
doZ:
	// Args
	// x21 x inicial
	// x22 y inicial
	// x18 Color
	// Usa:
	// x23 para doHorizontalLine
	sub sp, sp, 24
	stur lr, [sp, 16]
	stur x21, [sp, 8]
	stur x22, [sp]
	mov x16, x21
	mov x12, x22
	mov x9, 0

	sub x22, x22, 8

	mov x23, 8
	bl doHorizontalLine
	add x21, x21, 8
	mov x16, x21
	mov x12, x22

doZDiag:
	bl drawPixel
	add x22, x22, 1
	sub x21, x21, 1
	sub x16, x16, 1
	add x12, x12, 1
	cmp x9, 7
	b.eq doZBot
	add x9, x9, 1
	b doZDiag

doZBot:
	mov x23, 8
	bl doHorizontalLine

endZ:
	ldur x22, [sp]
	ldur x21, [sp, 8]
	ldur lr, [sp, 16]
	add sp, sp, 24
	ret

.globl doGm
// NOTE G mayus
doGm:
	// Args
	// x21 x inicial
	// x22 y inicial
	// w18 color
	// AUX fun:
	// doVertLine
	sub sp, sp, 32
	stur x21, [sp, 24]
	stur x22, [sp, 16]
	stur x23, [sp, 8]
	stur lr, [sp]

	add x21, x21, 1				// Ignoramos el primer pixel
	mov x23, 10
	bl doHorizontalLine			// Linea h inferior

	add x21, x21, 10
	sub x22, x22, 6
	mov x23, 5
	bl vertLine

	sub x21, x21, 5
	mov x23, 5
	bl doHorizontalLine

	sub x21, x21, 5
	sub x22, x22, 9
	mov x23, 14
	bl vertLine					// Linea v izquierda

	add x21, x21, 1
	sub x22, x22, 1
	mov x23, 9
	bl doHorizontalLine			// Linea h superior

	add x21, x21, 9
	add x22, x22, 1
	mov x23, 1
	bl vertLine

	ldur lr, [sp]
	ldur x23, [sp, 8]
	ldur x22, [sp, 16]
	ldur x21, [sp, 24]
	add sp, sp, 32
	ret

.globl doG
// NOTE g minus
doG:	// 16x8
	// Args
	// x21 x inicial
	// x22 y inicial
	// w18 color
	// x23 = w = 16
	sub sp, sp, #48
	stur x9, [sp, #40]		// x1
	stur x10, [sp, #32]		// x2
	stur x21, [sp, #24]
	stur x22, [sp, #16]
	stur x23, [sp, #8]
	stur lr, [sp]

	add x21, x21, 1				// Ignoramos el primer pixel
	mov x23, 7
	bl doHorizontalLine			// Linea h inferior
	add x21, x21, 7
	mov x10, x22				// yih
	sub x22, x22, 7
	mov x9, x21					// xih
	bl vertLine					// Linea v derecha
	sub x21, x21, 7
	mov x23, 7
	bl doHorizontalLine

	sub x21, x21, 1				// Ignoramos el primer pixel
	add x22, x22, 1
	mov x23, 5

	bl vertLine					// Linea v izq

	mov x21, x9
	mov x22, x10

	mov x23, 6					// hago la line hacia abajo
	bl vertLine

	add x22, x22, 7
	sub x21, x21, 6
	mov x23, 6
	bl doHorizontalLine
	sub x22, x22, 1
	sub x21, x21, 1

	mov x23, 1
	bl doHorizontalLine

	ldur lr, [sp]
	ldur x23, [sp, #8]
	ldur x22, [sp, #16]
	ldur x21, [sp, #24]
	ldur x10, [sp, #32]
	ldur x9, [sp, #40]
	add sp, sp, #48
	ret

.globl doT
// NOTE doT minus
doT:	// 16x8
	sub sp, sp, 32
	str lr, [sp]
	str x23, [sp, 8]
	str x22, [sp, 16]
	str x21, [sp, 24]

	add x21, x21, 1
	mov x23, 3
	bl doHorizontalLine
	sub x21, x21, 1
	sub x22, x22, 17
	mov x23, 16
	bl vertLine

	add x22, x22, 7
	mov x23, 4
	bl doHorizontalLine

	ldr lr, [sp]
	ldr x23, [sp, 8]
	ldr x22, [sp, 16]
	ldr x21, [sp, 24]
	add sp, sp, 32
	ret

.globl doDiego
// NOTE Diego
doDiego:
	// Args
	// x21 x
	// x22 y
	// w18 color
	// x23 for O
	sub sp, sp, #40
	str x18, [sp, #32]
	str x23, [sp, #24]
	str x22, [sp, #16]
	str x21, [sp, #8]
	str lr, [sp]

	bl doDm

	add x21, x21, 15			// Espacio entre letras
	bl doI

	add x21, x21, 15			// Espacio entre letras
	bl doE

	add x21, x21, 15			// Espacio entre letras
	bl doG

	add x21, x21, 15			// Espacio entre letras
	bl doO

	add x21, x21, 30			// Espacio entre letras
	bl doGm

	add x21, x21, 15			// Espacio entre letras
	bl doI

	add x21, x21, 15			// Espacio entre letras
	bl doM

	add x21, x21, 20			// Espacio entre letras
	bl doE

	add x21, x21, 14			// Espacio entre letras
	bl doN

	add x21, x21, 15			// Espacio entre letras
	bl doE

	add x21, x21, 15			// Espacio entre letras
	bl doZ

endDiego:
	ldr lr, [sp]
	ldr x21, [sp, #8]
	ldr x22, [sp, #16]
	ldr x23, [sp, #24]
	ldr x18, [sp, #32]
	add sp, sp, #40
	ret

.globl doValentinaVispo
// NOTE Vale
doValentinaVispo:
	// @Valentina Vispo
	// x21 xo
	// x22 yo
	// w18 Colour
	sub sp, sp, #40
	str x18, [sp, #32]
	str x23, [sp, #24]
	str x22, [sp, #16]
	str x21, [sp, #8]
	str lr, [sp]

	bl doVm

	add x21, x21, 15			// Espacio entre letras
	bl doA

	add x21, x21, 15			// Espacio entre letras
	bl doL

	add x21, x21, 15			// Espacio entre letras
	bl doE

	add x21, x21, 15			// Espacio entre letras
	bl doN

	add x21, x21, 15			// Espacio entre letras
	bl doT

	add x21, x21, 15			// Espacio entre letras
	bl doI

	add x21, x21, 15			// Espacio entre letras
	bl doN

	add x21, x21, 15			// Espacio entre letras
	bl doA

	add x21, x21, 30			// Espacio entre letras
	bl doVm

	add x21, x21, 10			// Espacio entre letras
	bl doI

	add x21, x21, 15			// Espacio entre letras
	bl doS

	add x21, x21, 15			// Espacio entre letras
	bl doP

	add x21, x21, 15			// Espacio entre letras
	bl doO

endDoValentinaVispo:
	ldr lr, [sp]
	ldr x21, [sp, #8]
	ldr x22, [sp, #16]
	ldr x23, [sp, #24]
	ldr x18, [sp, #32]
	add sp, sp, #40
	ret
