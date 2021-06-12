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

.globl doEm
// NOTE e
doEm:	// REVIEW Done
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

	mov x23, 10
	add x22, x22, 10
	sub x21, x21, 5
	bl doHorizontalLine
	add x21, x21, 11
	sub x22, x22, 7
	mov x23, 6
	bl vertLine
	sub x21, x21, 14
	sub x22, x22, 1
	mov x23, 14
	bl doHorizontalLine
	sub x21, x21, 1
	add x22, x22, 1
	mov x23, 14
	bl vertLine
	add x21, x21, 1
	add x22, x22, 15
	mov x23, 14
	bl doHorizontalLine

	ldur x23, [sp, #24]
	ldur x22, [sp, #16]
	ldur x21, [sp, #8]
	ldur lr, [sp]
	add sp, sp, 32
	ret

.globl doIm
// NOTE i
doIm:			//REVIEW Done
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
	bl drawPixel
	sub x21, x21, 5
	add x22, x22, 5
	mov x23, 5
	bl doHorizontalLine	
	add x21, x21, 5
	mov x23, 15
	bl vertLine
	sub x21, x21, 8
	add x22, x22, 15
	mov x23, 15
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
	// @Diego
	sub sp, sp, 24
	stur x22, [sp, #16]
	stur x21, [sp, #8]
	stur lr, [sp]

	bl doCircle

endO:
	stur lr, [sp]
	stur x21, [sp, #8]
	stur x22, [sp, #16]
	add sp, sp, 24
	ret

.globl doDm
// NOTE D
doDm:	// REVIEW Solucionado
	// @Diego
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

dIzq:
	add x12, x12, 1
	bl drawPixel
	cmp x9, 20
	b.eq preDDer
	add x9, x9, 1
	b dIzq

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
	cmp x9, 10
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
	add sp, sp, 24
	ret

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
doM:	// REVIEW Done
	// @Diego
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

endM:
	ldur x22, [sp, #16]
	ldur x21, [sp, #8]
	ldur lr, [sp]
	add sp, sp, 24
	ret

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
doZ:	// REVIEW Done
	// @Diego
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
	add x21, x21, 20
	add x16, x16, 20

doZDiag:
	bl drawPixel
	add x22, x22, 1
	sub x21, x21, 1
	sub x16, x16, 1
	add x12, x12, 1
	cmp x9, 20
	b.eq doZBot
	add x9, x9, 1
	b doZDiag

doZBot:
	mov x23, 20
	bl doHorizontalLine

endZ:
	ldur x22, [sp]
	ldur x21, [sp, 8]
	ldur lr, [sp, 16]
	add sp, sp, 24
	ret

.globl doGm
// NOTE G
doGm:	//REVIEW Done
	// @Diego
	// Args
	// x21 x inicial
	// x22 y inicial
	// x18 color
	// AUX fun:
	// doVertLine
	sub sp, sp, 40
	stur x21, [sp, 32]
	stur x22, [sp, 24]
	stur x18, [sp, 16]
	stur x23, [sp, 8]
	stur lr, [sp]
	mov x16, x21
	mov x12, x22
	mov x23, 3
	mov x9, 0
	bl doHorizontalLine
	add x16, x16, 3

doGmStart:
	bl drawPixel
	add x12, x12, 1
	add x16, x16, 1
	cmp x9, 5
	b.eq preDoGMDiag
	add x9, x9, 1
	b doGmStart

preDoGMDiag:
	mov x9, 0
	mov x16, x21
	mov x12, x22

doGMDiag:
	bl drawPixel
	add x12, x12, 1
	sub x16, x16, 1
	cmp x9, 5
	b.eq preDoGMDiagR
	add x9, x9, 1
	b doGMDiag

preDoGMDiagR:
	mov x21, x16
	mov x22, x12
	mov x23, 10
	bl vertLine

doGMDiagR:
	bl drawPixel
	add x12, x12, 1
	add x16, x16, 1
	cmp x9, 0
	b.eq doGMbot
	sub x9, x9, 1
	b doGMDiagR

doGMbot:
	mov x21, x16
	mov x22, x12
	mov x23, 5
	bl doHorizontalLine
	add x16, x16, 5
	mov x9, 0

doGMdiagUR:
	bl drawPixel
	add x16, x16, 1
	sub x12, x12, 1
	cmp x9, 5
	b.eq doGend
	add x9, x9, 1
	b doGMdiagUR

doGend:
	mov x22, x12
	mov x21, x16
	sub x22, x22, 5
	mov x23, 5
	bl vertLine
	sub x21, x21, 10
	mov x23, 10
	bl doHorizontalLine

endGm:
	ldur x21, [sp, 32]
	ldur x22, [sp, 24]
	ldur x18, [sp, 16]
	ldur x23, [sp, 8]
	ldur lr, [sp]
	add sp, sp, 40
	ret

.globl doG
// NOTE g
doG:
	// @Diego
	// Args
	// x21 x inicial
	// x22 y inicial
	// x18 color
	sub sp, sp, 40
	stur x21, [sp, 32]
	stur x22, [sp, 24]
	stur x18, [sp, 16]
	stur x23, [sp, 8]
	stur lr, [sp]
	mov x16, x21
	mov x12, x22
	mov x23, 3
	mov x9, 0
	bl doCircle
	add x16, x16, x23
	add x16, x16, x23
	add x12, x12, x23
	add x12, x12, 1

doGDiag:
	bl drawPixel
	add x12, x12, 1
	sub x16, x16, 1
	cmp x9, 10
	b.eq endG
	add x9, x9, 1
	b doGDiag

endG:
	ldur x21, [sp, 32]
	ldur x22, [sp, 24]
	ldur x18, [sp, 16]
	ldur x23, [sp, 8]
	ldur lr, [sp]
	add sp, sp, 40
	ret

.globl doDiego
// NOTE Diego
doDiego:
	// @Diego
	// Args
	// x21 x
	// x22 y
	// w18 color
	// x23 for O
	sub sp, sp, 40
	stur x23, [sp, 32]
	stur x21, [sp, 24]
	stur x22, [sp, 16]
	stur w18, [sp, 8]
	stur lr, [sp]

	bl doDm

	add x21, x21, 50
	bl doI

	add x21, x21, 50
	bl doE

	add x21, x21, 50
	bl doGm

	add x21, x21, 50
	add x22, x22, 10
	mov x23, 10
	bl doO

	// bl doGm
	// bl doI
	// bl doM
	// bl doE
	// bl doN
	// bl doE
	// bl doZ
	ldur lr, [sp]
	ldur w18, [sp, 8]
	ldur x22, [sp, 16]
	ldur x21, [sp, 24]
	ldur x23, [sp, 32]
	add sp, sp, 40
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
