// Font https://www.dafont.com/es/minitel.font?text=console

.equ SCREEN_WIDTH, 		640
.equ SCREEN_HEIGH, 		480
.equ BITS_PER_PIXEL,  	32
.equ COLOR_1,			0xFF   // Color blanco R // 0xC7
.equ COLOR_2,			0xFFFF // Color blanco GB // 0x1607
.equ COLOR_NEGRO,		0x00

/*
	All fonts allways start on lower right coordinate
	Upper case, 20xW -> w depends of font
	Lower case, 16xW -> w depends of font
 */

.globl doA
// NOTE a
doA:
	// @Vale
	// Args
	// 

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
// NOTE e
doE:
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

	mov x23, 11
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
	mov x23, 16
	bl vertLine
	add x21, x21, 1
	add x22, x22, 17
	mov x23, 14
	bl doHorizontalLine

	ldur x23, [sp, #24]
	ldur x22, [sp, #16]
	ldur x21, [sp, #8]
	ldur lr, [sp]
	add sp, sp, 32
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
doO:	// 16x8 -> wx(w/2)
	// Args
	// x21 x
	// x22 y
	// w18 color
	sub sp, sp, 32
	str x23, [sp, 24]
	stur x22, [sp, 16]
	stur x21, [sp, 8]
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

	ldur lr, [sp]
	ldur x21, [sp, #8]
	ldur x22, [sp, #16]
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

	mov x23, 16
	bl vertLine

	mov x23, 5
	bl doHorizontalLine
	add x21, x21, 6
	add x22, x22, 1
	mov x23, 15
	bl vertLine
	add x21, x21, 1
	sub x22, x22, 1
	mov x23, 5
	bl doHorizontalLine
	add x21, x21, 6
	add x22, x22, 1
	mov x23, 15
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

	add x22, x22, 5

	mov x23, 15
	bl vertLine
	mov x23, 9
	bl doHorizontalLine
	add x21, x21, 10
	add x22, x22, 1
	mov x23, 14
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
	// @Vale
	// x16 x
	// x12 y
	// x0
	// Pixel superior izquierdo
/*
	mov x8, SCREEN_WIDTH
	mul x28, x12, x8   			// y * WIDTH
	add x28, x28, x16				// + x
	lsl x28, x28, 2				// *4
	add x28, x20, x28				// Pixel inicial a pintar
 */
	// TODO

	ret

.globl doT
// NOTE t
doT:
	// @Vale

.globl doZ
// NOTE z
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

	mov x23, 10
	bl doHorizontalLine
	add x21, x21, 10
	add x16, x16, 9

doZDiag:
	bl drawPixel
	sub x22, x22, 1
	sub x21, x21, 1
	sub x16, x16, 1
	add x12, x12, 1
	cmp x9, 15
	b.eq doZBot
	add x9, x9, 1
	b doZDiag

doZBot:

	mov x23, 10
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
	// x18 color
	// AUX fun:
	// doVertLine
	sub sp, sp, 40
	stur x21, [sp, 32]
	stur x22, [sp, 24]
	stur x18, [sp, 16]
	stur x23, [sp, 8]
	stur lr, [sp]
	mov x23, 11
	mov x9, 0
	bl doHorizontalLine
	add x16, x16, 3

	add x21, x21, 11
	add x22, x22, 1
	mov x23, 3
	bl vertLine

	sub x21, x21, 12
	mov x23, 18
	bl vertLine

	add x21, x21, 1
	add x22, x22, 19
	mov x23, 10
	bl doHorizontalLine

	add x21, x21, 11
	sub x22, x22, 8
	mov x23, 7
	bl vertLine

	sub x21, x21, 5
	mov x23, 5
	bl doHorizontalLine

	ldur x21, [sp, 32]
	ldur x22, [sp, 24]
	ldur x18, [sp, 16]
	ldur x23, [sp, 8]
	ldur lr, [sp]
	add sp, sp, 40
	ret

.globl doG
// NOTE g minus
doG:	// 16x8
	// Args
	// x21 x inicial
	// x22 y inicial
	// w18 color
	// x23 = w = 16
	sub sp, sp, 48
	//stur x18, [sp, #48]
	mov x3, 0
	stur x9, [sp, 40]		// x1
	stur x10, [sp, 32]		// x2
	stur x21, [sp, 24]
	stur x22, [sp, 16]
	stur x23, [sp, 8]
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
	ldur x23, [sp, 8]
	ldur x22, [sp, 16]
	ldur x21, [sp, 24]
	ldur x10, [sp, 32]
	ldur x9, [sp, 40]
	//ldur x18, [sp, #48]
	add sp, sp, 48
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
	stur x23, [sp, #32]
	stur x21, [sp, #24]
	stur x22, [sp, #16]
	stur w18, [sp, #8]
	stur lr, [sp]

	//mov x1, x23					// x1 = x21 = x
	//mov x2, x22					// x2 = x22 = y
	//mov x10, x23				// x10 = x23 = w

	bl doDm

	add x21, x21, 25			// Espacio entre letras
	bl doI

	add x21, x21, 25			// Espacio entre letras
	bl doE

	add x21, x21, 25			// Espacio entre letras
	//add x22, x22, 10			// El y no debería variar...
	//bl doG				// FIXME
	sub x22, x22, 10

	//add x21, x21, 25
	//mov x23, x10
	// FIXME
	mov x21, 100				// x
	mov x22, 380				// y
	mov x23, 16					// w
	add x21, x21, 25			// Espacio entre letras
	bl doO

	//sub x22, x22, 8
	//add x21, x21, 50
	//bl doGm
	//add x21, x21, 25
	//bl doI
	//add x21, x21, 10
	//add x22, x22, 5
	//bl doM
	//sub x22, x22, 5
	//add x21, x21, 30
	//bl doE
	//add x21, x21, 15
	//bl doN
	//add x21, x21, 25
	//bl doE
	//add x21, x21, 15
	//bl doZ

endDiego:
	//mov x23, x1
	//mov x22, x2
	//mov x23, x10
	ldur lr, [sp]
	ldur w18, [sp, #8]
	ldur x22, [sp, #16]
	ldur x21, [sp, #24]
	ldur x23, [sp, #32]
	add sp, sp, #40
	ret

.globl doValentinaVispo
// NOTE Vale
doValentinaVispo:
	// @Valentina Vispo
	// x16 xo
	// x12 yo
	// w cantidad de pixeles ((2*w)xw)
	// w18 Colour
	mov x16, 450 // Diego x = 350
	mov x12, 200 // Diego y = 100
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
