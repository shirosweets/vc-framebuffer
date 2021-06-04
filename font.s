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
doE:
	// @Diego

.globl doI
// NOTE i
doI:
	// @Diego

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

.globl doDm
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
