//.ifndef _ANIMATIONS_S
//.equ    _ANIMATIONS_S, 1

//.include "app.s"

.globl delay
// NOTE delay
delay:
	add x8, xzr, xzr			// counter = 0
	add x8, x8, #0xFFF			// counter = 0xF...F (un numero enorme)
	lsl x8, x8, #8				// 3th = * 2^~10 (slow = 1s) // * 2^~9 (medium = ~0,3s)

delayloop:
	cbz x8, delayEnd
	ldur x9, [sp, #0]
	stur x9, [sp, #0]
	sub x8, x8, #1				// counter--
	b delayloop

delayEnd:
	ret

.globl lineAnimation
// FIXME lineAnimation
lineAnimation:
	sub sp, sp, #8				// Guardamos 1 lugar del stack
	stur x30, [sp, #0]			// Registro 30 para el RET en el stack

	mov x4, 320
	mov x5, 140
	mov x6, 10
	mov x7, 260

lineAnimationLoop:
	mov x13, 255				// R
	mov x14, 0					// G
	mov x15, 0					// B
	bl setColour				// R+G+B = Rojo
	mov x8, #260
	cmp x8, x6
	b.eq endlineAnimation
	mov x21, x4
	mov x22, x5
	mov x23, x6
	mov x24, x7
	bl drawLine
	bl delay
	bl cleanScreen
	mov x13, 0					// R
	mov x14, 255				// G
	mov x15, 0					// B
	bl setColour				// R+G+B = Rojo
	sub x21, x4, #1
	sub x22, x5, #1
	mov x23, #3
	bl doSquare
	sub x21, x6, #1
	sub x22, x7, #1
	bl doSquare
	add x6, x6, #1
	sub x4, x4, #1
	b lineAnimationLoop

endlineAnimation:
	ldur x30, [sp, #0]			// Carga lo que guardó en el stack
	add sp, sp, #8				// Libera el stack
	ret

.globl rgbAnimation
// NOTE rgbAnimation
rgbAnimation:
	// Args
	// x13 r actual
	// x14 g actual
	// x15 b actual
	mov x9, #85				// inc = 85

case1:	// r == 255 && b == 0 && g < 255 	---> 	g += inc   	(Rojo>>>Amarillo)
	cbnz x15, case3 		// b != 0 -> next case
	cmp x13, #255			// NOTA: Legal
	b.ne case2				// r != 255 -> next case
	cmp x14, #255
	b.eq case2				// g == 255 -> next case
	add x14, x14, x9		// g += inc
	b endRgbAnimation

case2:	// g == 255 && b == 0 && r > 0		---> 	r -= inc	(Amarillo>>>>Verde)
	cmp x14, #255
	b.ne case4				// g != 255  -> next case
	cmp x13, xzr
	b.le case3				// r <= 0
	cbnz x15, case3			// b != 0  -> next case
	cbz x13, case3			// r == 0  -> next case
	sub x13, x13, x9		// r -= inc
	b endRgbAnimation

case3:	// g == 255 && r == 0 && b < 255	--->	b += inc 	(Verde>>>>Celeste)
	cbnz x13, case5			// r != 0 -> next case
	cmp x14, #255
	b.ne case4				// g != 255 -> next case
	cmp x15, #255
	b.eq case4				// b == 255 -> next case
	add x15, x15, x9		// b += inc
	b endRgbAnimation

case4:	// b == 255 && r == 0 && g > 0		--->	g -= inc	(Cyan>>>>Azul)
	cmp x15, #255
	b.ne case6 				// b != 255 -> no es ni case4 ni case5
	cbnz x13, case5			// r != 0 -> next case
	cbz x14, case5			// g == 0 -> next case
	sub x14, x14, x9		// g -= inc
	b endRgbAnimation

case5:	// b == 255 && g == 0 && r < 255	--->	r += inc	(Azul>>>>Violeta)
	cmp x13, #255
	b.eq case6				// r == 255 --> last case
	add x13, x13, x9		// r += inc
	b endRgbAnimation

case6:	// r == 255	&& g == 0 && b > 0		--->	b -= inc	(Violeta>>>>Rojo)
	sub x15, x15, x9		// b -= inc
	b endRgbAnimation

endRgbAnimation:
	ret

	////////////////////////////////////////
	// Sencuencia "ciclo por ciclo"
	// case 1
	// Rojo (255, 0, 0) -> (255, 85, 0) -> (255, 170, 0) -> (255, 255, 0)
	// case 2
	// (255, 255, 0) -> (170, 255, 0) -> (85, 255, 0) -> (0, 255, 0)
	// case 3
	// (0, 255, 0) -> (0, 255, 85) -> (0, 255, 170) -> Celeste (0, 255, 255)
	// case 4
	// (0, 255, 255) -> (0, 170, 255) -> (0, 85, 255) -> (0, 0, 255)
	// case 5
	// (0, 0, 255) -> (85, 0, 255) -> (170, 0, 255) -> (255, 0, 255)
	// case 6
	// (255, 0, 255) -> (255, 0, 170) -> (255, 0, 85) -> (255, 0, 0)

//.endif

.globl rgbcycletest
rgbcycletest:
	mov x13, 255				// R
	mov x14, 0					// G
	mov x15, 0					// B
rgbaniloop:
	bl setColour
	bl paintScreen
	bl delay
	bl rgbAnimation
	b rgbaniloop

