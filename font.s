//.ifndef _FONT_S
//.equ    _FONT_S, 1

//.include "app.s"

// Font https://www.dafont.com/es/minitel.font?text=console

.equ SCREEN_WIDTH, 		640
.equ SCREEN_HEIGH, 		480
.equ BITS_PER_PIXEL,  	32
.equ COLOR_1,			0xFF   // Color blanco R // 0xC7
.equ COLOR_2,			0xFFFF // Color blanco GB // 0x1607
.equ COLOR_NEGRO,		0x00

.globl doA
// NOTE a
doA:
	// @Vale

.globl doE
// NOTE e
doE:	// REVIEW Done
	// @Diego
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

.globl doI
// NOTE i
doI:			//REVIEW Done
	// @Diego
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

.globl doO
// NOTE o
doO:
	// @Diego

.globl doDm
// NOTE D
doDm:
	// @Diego

.globl doL
// NOTE l
doL:
	// @Vale

.globl doS
// NOTE s
doS:
	// @Vale

.globl doP
// NOTE p
doP:
	// @Vale

.globl doM
// NOTE m
doM:
	// @Diego

.globl doN
// NOTE n
doN:
	// @Vale

.globl doVm
// NOTE V
doVm:
	// @Vale
	// x16 x
	// x12 y
	// x0
	// Pixel superior izquierdo
	mov x8, SCREEN_WIDTH
	mul x0, x12, x8   			// y * WIDTH
	add x0, x0, x16				// + x
	lsl x0, x0, 2				// *4
	add x0, x20, x0				// Pixel inicial a pintar

	// TODO

	ret

.globl doT
// NOTE t
doT:
	// @Vale

.globl doZ
// NOTE z
doZ:
	// @Diego

.globl doGm
// NOTE G
doGm:
	// @Diego

.globl doG
// NOTE g
doG:
	//@Diego

.globl doDiego
// NOTE Diego
doDiego:
	// @Diego
	// bl doDm
	// bl doI
	// bl doE
	// bl doG
	// bl doO

	// bl doGm
	// bl doI
	// bl doM
	// bl doE
	// bl doN
	// bl doE
	// bl doZ
	ret

.globl doValentinaVispo
// NOTE Vale
doValentinaVispo:
	// @Valentina Vispo
	// x16 xo
	// x12 yo
	// w cantidad de pixeles ((2*w)xw)
	// x18 Colour
	bl doVm
	// bl doA
	// bl doL
	// bl doE
	// bl doN
	// bl doT
	// bl doI
	// bl doN
	// bl doA

	// bl doVm
	// bl doI
	// bl doS
	// bl doP
	// bl doO
	ret

//.endif
