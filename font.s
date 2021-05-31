.ifndef _FONT_S
.equ    _FONT_S, 1

.include "app.s"

// Font https://www.dafont.com/es/minitel.font?text=console

// NOTE a
doA:
	// @Vale

// NOTE e
doE:
	// @Diego

// NOTE i
doI:
	// @Diego

// NOTE o
doO:
	// @Diego

// NOTE D
doDm:
	// @Diego

// NOTE l
doL:
	// @Vale

// NOTE s
doS:
	// @Vale

// NOTE p
doP:
	// @Vale

// NOTE m
doM:
	// @Diego

// NOTE n
doN:
	// @Vale

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


// NOTE t
doT:
	// @Vale

// NOTE z
doZ:
	// @Diego

// NOTE G
doGm:
	// @Diego

// NOTE g
doG:
	//	@Diego

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

.endif
