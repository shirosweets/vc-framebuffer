
.equ SCREEN_WIDTH, 		640
.equ SCREEN_HEIGH, 		480

.data
	WHITE:				.word 0xFFFFFF

.globl animationTest
animationTest:
	sub sp, sp, #8
	stur x30, [sp, #0]  		// Guardamos el return pointer en memoria
	mov x18, xzr				// Empieza en negro
antestloop:
	bl paintScreen				// Pinta la pantalla
	bl delay
	add x18, x18, #1
	mov x8, WHITE
	cmp x18, x8
	b.ne antestloop
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria	ret
	add sp, sp, #8
	ret

.globl circleAnimation1
circleAnimation1:
	sub sp, sp, #8
	stur x30, [sp, #0]  		// Guardamos el return pointer en memoria
	mov x21, 320
	mov x22, 240
	mov x23, 10					// x23 = Radio
	mov x24, 30					// x24 = Color
	// circloop1...

circloop1:
	mov x13, x24				// R
	mov x14, 10					// G
	mov x15, x24					// B
	bl setColour				// R+G+B = Naranja
	bl doCircle
	add x23, x23, #1			// r++
	bl doCircle
	bl delay
	add x23, x23, #2			// r++
	mov x8, #255
	cmp x24, x8
	b.eq circlend
	add x24, x24, #1			// colour++
	b circloop1

circlend:
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria	ret
	add sp, sp, #8
	ret

.globl circleAnimation2
circleAnimation2:
	sub sp, sp, #8
	stur x30, [sp, #0]  		// Guardamos el return pointer en memoria
	mov x21, 320
	mov x22, 240
	mov x23, 10					// x23 = Radio
	mov x24, 30					// x24 = Color
	// circloop2...

circ2loop1:
	mov x13, x24				// R
	mov x14, 10					// G
	mov x15, 10					// B
	bl setColour				// R+G+B = Naranja
	bl doCircle
	add x23, x23, #1			// r++
	bl doCircle
	add x23, x23, #1			// r++
	bl doCircle
	bl delay
	add x23, x23, #1			// r++
	mov x8, #255
	cmp x24, x8
	b.eq circ2lend
	add x24, x24, #1			// colour++
	b circ2loop1

circ2lend:
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria	ret
	add sp, sp, #8
	ret

.globl cleanScreen
cleanScreen: 	// Pinta toda la pantalla de negro
	sub sp, sp, #16
	stur lr, [sp]				// Guardo el link register para no pisarlo
	stur x30, [sp, #8]  		// Guardamos el return pointer en memoria
	mov x13, xzr				// R
	mov x14, xzr				// G
	mov x15, xzr				// B
	bl setColour				// Negro
	bl paintScreen
	ldur x30, [sp, #8]  		// Guardamos el return pointer en memoria ret
	ldur lr, [sp]				// Devuelvo el link register
	add sp, sp, #16
	ret

.globl cleanScreenBuffer
cleanScreenBuffer: 	// Pinta toda la pantalla de negro
	sub sp, sp, #16
	stur lr, [sp]				// Guardo el link register para no pisarlo
	stur x30, [sp, #8]  		// Guardamos el return pointer en memoria
	mov x13, xzr				// R
	mov x14, xzr				// G
	mov x15, xzr				// B
	bl setColour				// Negro
	bl paintScreenBuffer
	ldur x30, [sp, #8]  		// Guardamos el return pointer en memoria ret
	ldur lr, [sp]				// Devuelvo el link register
	add sp, sp, #16
	ret

.globl paintScreenBuffer
paintScreenBuffer:	// 320w 240h -> 76800 + 240
	// Return -> nada
	// Args: x18 Colour
	mov x0, x20					// Origen del frameBuffer
	mov x8, SCREEN_WIDTH
	mov x9, SCREEN_HEIGH
	mul x8, x8, x9  			// x8 contador de pixeles a pintar
	// paintScreenBufferLoop...

paintScreenBufferLoop:
	stur w18, [x0]	   			// Set color of pixel N
	add x0, x0, 4	   			// Next pixel
	sub x8, x8, 1	   			// decrement pixel counter
	cbnz x8, paintScreenBufferLoop	// If not end row jump
	ret

.globl paintScreen
paintScreen:	// 320w 240h -> 76800 + 240
	// Return -> nada
	// Args: x18 Colour
	adr x28, PreFrameBuffer		// Origen del frameBuffer
	mov x8, SCREEN_WIDTH
	mov x9, SCREEN_HEIGH
	mul x8, x8, x9  			// x8 contador de pixeles a pintar
	// paintScreenLoop...

paintScreenLoop:
	stur w18, [x28]	   			// Set color of pixel N
	add x28, x28, 4	   			// Next pixel
	sub x8, x8, 1	   			// decrement pixel counter
	cbnz x8, paintScreenLoop	// If not end row jump
	ret
