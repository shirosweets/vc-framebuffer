//.ifndef _ANIMATIONS_S
//.equ    _ANIMATIONS_S, 1

//.include "app.s"

.globl delay
// NOTE delay
delay:
	add x8, xzr, xzr			// counter = 0
	add x8, x8, #0xFFF			// counter = 0xF...F (un numero enorme)
	lsl x8, x8, #11				// 3th = * 2^~10 (slow = 1s) // * 2^~9 (medium = ~0,3s)
delayloop:
	cbz x8, delayEnd
	ldur x9, [sp, #0]
	stur x9, [sp, #0]
	sub x8, x8, #1				// counter--
	b delayloop

delayEnd:
	ret

.globl lineAnimation
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
rgbAnimation:
	// Args
	// x13 r actual
	// x14 g actual
	// x15 b actual
	// setColour -> x18

	// x = 128, r = 255, g = 0, b = 0
	// ...Rojo (255, 0, 0) -> Naranja (255, 128, 0) -> Amarillo (255, 255, 0)...
	// --r >= g && r == 255 && g < 255 -> g = g + 128-borrar?-
	// r == 255 && b == 0 && g < 255 -> g = g + 128

	// x = 128, r = 255, g = 255, b = 0
	// Amarillo (255, 255, 0) -> Verde claro (128, 255, 0) -> Verde (0, 255, 0)...
	// --r == g && r == 255 -> r = r - 128-borrar?-
	// b == 0 && g == 255 && r > 0 -> r = r - 128

	// Verde (0, 255, 0) -> Verde lima? (0, 255, 128) -> Celeste (0, 255, 255)...
	// r == 0 && g == 255 && b<g -> b = b + 128

	// Celeste (0, 255, 255) -> Mar (0, 128, 255) -> Azul (0, 0, 255)...
	// r == 0 && b == 255 && g > 0 -> g = g - 128

	// Azul (0, 0, 255) -> Morado (128, 0, 255) -> Rosa (255, 0, 255)...
	// -> r = r + 128

	// Rosa (255, 0, 255) -> Pink2 (255, 0, 128) -> Rojo (255, 0, 0)...
	// -> b = b - 128

	// x = 85
	// 0 -> 85 -> 170 -> 255

	////////////////////////////////////////
	// x13 r actual
	// x14 g actual
	// x15 b actual
	// ------ inc = 85 ------
case1:	// r == 255 && b == 0 && g < 255 	---> 	g += inc   	(Rojo>>>Amarillo)
	cbz x15, case3 // no es case1 ni case2

case2:	// g == 255 && b == 0 && r > 0		---> 	r -= inc	(Amarillo->->->Verde)
	//cbz, x, case

case3:	// g == 255 && r == 0 && b < 255	--->	b += inc 	(Verde>>>Cyan)
	//cbz, x, case5

case4:	// b == 255 && r == 0 && g > 0		--->	g -= inc	(Cyan>>>Azul)
	//cbz, x, case5

case5:	// b == 255 && g == 0 && r < 255	--->	r += inc	(Azul>>>Violeta)
		// (0, 0, 255) -> (85, 0, 255) -> (170, 0, 255) -> (255, 0, 255)

case6:	// r == 255	&& g == 0 && b > 0		--->	b -= inc	(Violeta>>>Rojo)
	

	////////////////////////////////////////
	// Sencuencia "ciclo por ciclo"
	// case 1
	// (255, 0, 0) -> (255, 85, 0) -> (255, 170, 0) -> (255, 255, 0)
	// case 2
	// (255, 255, 0) -> (170, 255, 0) -> (85, 255, 0) -> (0, 255, 0)
	// case 3
	// (0, 255, 0) -> (0, 255, 85) -> (0, 255, 170) -> (0, 255, 255)
	// case 4
	// (0, 255, 255) -> (0, 170, 255) -> (0, 85, 255) -> (0, 0, 255)
	// case 5
	// (255, 0, 255) -> (255, 0, 170) -> (255, 0, 85) -> (255, 0, 0)

endRgbAnimation:
	ret

//.endif
