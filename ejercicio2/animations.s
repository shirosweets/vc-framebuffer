
.globl delay
// NOTE delay
delay:
	add x8, xzr, xzr			// counter = 0
	add x8, x8, #0xFFF			// counter = 0xF...F (un numero enorme)
	lsl x8, x8, #10				// 3th = * 2^~10 (slow = 1s) // * 2^~9 (medium = ~0,3s)

delayloop:
	cbz x8, delayEnd
	ldur x9, [sp, #0]
	stur x9, [sp, #0]
	sub x8, x8, #1				// counter--
	b delayloop

delayEnd:
	ret

.globl fastDelay
// NOTE fastDelay
fastDelay:
	add x8, xzr, xzr			// counter = 0
	add x8, x8, #0xFFF			// counter = 0xF...F (un numero enorme)
	lsl x8, x8, #2				// 3th = * 2^~10 (slow = 1s) // * 2^~9 (medium = ~0,3s)

fastDelayloop:
	cbz x8, fastDelayEnd
	ldur x9, [sp, #0]
	stur x9, [sp, #0]
	sub x8, x8, #1				// counter--
	b fastDelayloop

fastDelayEnd:
	ret

.globl longDelay
// NOTE longDelay
longDelay:
	sub sp, sp, 16
	str x8, [sp, 8]
	str x9, [sp]

	mov x8, 0
	add x8, x8, #0xFFF
	lsl x8, x8, 15

ldelayloop:
	cbz x8, ldelayEnd
	ldur x9, [sp, #0]
	stur x9, [sp, #0]
	sub x8, x8, #1				// counter--
	b ldelayloop

ldelayEnd:
	ldr x9, [sp]
	ldr x8, [sp, 8]
	add sp, sp, 16
	ret

.globl lineAnimation
// NOTE lineAnimation
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
	mov x9, #85					// inc = 85

case1:	// r == 255 && b == 0 && g < 255 	---> 	g += inc   	(Rojo>>>Amarillo)
	cbnz x15, case3 			// b != 0 -> next case
	cmp x13, #255				// NOTA: Legal
	b.ne case2					// r != 255 -> next case
	cmp x14, #255
	b.eq case2					// g == 255 -> next case
	add x14, x14, x9			// g += inc
	b endRgbAnimation

case2:	// g == 255 && b == 0 && r > 0		---> 	r -= inc	(Amarillo>>>>Verde)
	cmp x14, #255
	b.ne case4					// g != 255  -> next case
	cmp x13, xzr
	b.le case3					// r <= 0
	cbnz x15, case3				// b != 0  -> next case
	cbz x13, case3				// r == 0  -> next case
	sub x13, x13, x9			// r -= inc
	b endRgbAnimation

case3:	// g == 255 && r == 0 && b < 255	--->	b += inc 	(Verde>>>>Celeste)
	cbnz x13, case5				// r != 0 -> next case
	cmp x14, #255
	b.ne case4					// g != 255 -> next case
	cmp x15, #255
	b.eq case4					// b == 255 -> next case
	add x15, x15, x9			// b += inc
	b endRgbAnimation

case4:	// b == 255 && r == 0 && g > 0		--->	g -= inc	(Cyan>>>>Azul)
	cmp x15, #255
	b.ne case6 					// b != 255 -> no es ni case4 ni case5
	cbnz x13, case5				// r != 0 -> next case
	cbz x14, case5				// g == 0 -> next case
	sub x14, x14, x9			// g -= inc
	b endRgbAnimation

case5:	// b == 255 && g == 0 && r < 255	--->	r += inc	(Azul>>>>Violeta)
	cmp x13, #255
	b.eq case6					// r == 255 --> last case
	add x13, x13, x9			// r += inc
	b endRgbAnimation

case6:	// r == 255	&& g == 0 && b > 0		--->	b -= inc	(Violeta>>>>Rojo)
	sub x15, x15, x9			// b -= inc
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

.globl doSceneEye
// NOTE dpScemeEue
doSceneEye:
	//sub sp, sp, #???				// Guardamos 1 lugar del stack
	stur x30, [sp, #0]			// Registro 30 para el RET en el stack
	// Ojo

	//

endDoSceneEye:
	ret

.globl rgbLinesAnim
// NOTE rgbLinesAnim
rgbLinesAnim:
	sub sp, sp, #24				// Guardamos 1 lugar del stack
	stur x5, [sp, #16]
	stur x3, [sp, #8]
	stur x30, [sp, #0]			// Registro 30 para el RET en el stack
	mov x3, #1					// Buffer secundario
	mov x5, xzr
	mov x13, #255				// R Inicial
	mov x14, #0					// G Inicial
	mov x15, #0					// B Inicial
	bl setColour

rgbLinesAnimLoop:
	cmp x5, #319				// Si x5 ya terminó
	b.ge rgbLinesAnimEnd
	mov x21, #295
	mov x22, xzr
	mov x23, #50
	mov x24, #480
	bl doRectangle
	bl rgbAnimation
	bl setColour
	mov x21, #320
	mov x22, #240
	mov x23, x5
	bl doCircle
	add x23, x23, #1
	bl doCircle
	bl rgbAnimation
	bl setColour
	mov x21, xzr

rgbLinesAnimSubLoop:
	cmp x21, #640
	b.ge rgbLinesAnimSubEnd
	mov x22, xzr				// y = 0
	mov x23, #640				// x = WIDTH
	sub x23, x23, x21			// x = WIDTH - x21
	sub x23, x23, #1			// x = WIDTH - x21 - 1
	mov x24, #480
	bl drawLine
	add x21, x21, #1
	add x23, x23, #1
	bl drawLine
	bl rgbAnimation
	bl setColour
	add x21, x21, #1
	b rgbLinesAnimSubLoop

rgbLinesAnimSubEnd:
	add x5, x5, #1
	bl drawUpdate
	bl fastDelay
	b rgbLinesAnimLoop

rgbLinesAnimEnd:
	ldur x30, [sp, #0]			// Registro 30 para el RET en el stack
	ldur x3, [sp, #8]
	ldur x5, [sp, #16]
	add sp, sp, #24				// Guardamos 1 lugar del stack
	ret
