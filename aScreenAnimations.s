
.equ SCREEN_WIDTH, 		640
.equ SCREEN_HEIGH, 		480

.data
	WHITE:				.word 0xFFFFFF

.globl animationTest
// NOTE Animation Test
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
// NOTE circle Animation 1
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
// NOTE circle Animation 2
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

// BL sobreescribe el registro x30 y RET lee el registro x30 //
// BL (Break and link -> funciones) es para salto incondicional, cambia el program counter y cambia el registro x30 //
// B (Break dentro de funciones) es para saltos condicionales cambia el program counter //

.globl cleanScreen
// NOTE cleanScreen
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

.globl paintScreen
// NOTE paintScreen
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

// TODO revisar
/*
drawBorder:
	// Args
	// x18 colour
	sub sp, sp, #8				// Guardo el link register para no sobreescribirlo
	stur lr, [sp]

	mov x16, 0					// Guardo la posicion en x a la que quiero llegar
	mov x12, SCREEN_HEIGH		// Guardo la posicion y donde quiero llegar
	bl setPixel
	ldur x9, [x0]

	mov x16, SCREEN_WIDTH
	mov x12, SCREEN_HEIGH
	bl setPixel
	stur x18, [x0]

drawLeft:
	bl setPixel
	stur x18, [x0]
	sub x16, x16, #1
	cmp x9, x0
	b.eq preDrawUp
	b drawLeft

preDrawUp:
	mov x9, #0
drawUp:
	bl setPixel
	stur x18, [x0]
	sub x12, x12, #1
	cmp x9, x0
	b.eq preDrawRight
	b drawUp

preDrawRight:
	mov x12, #0
	mov x16, SCREEN_WIDTH
	bl setPixel
	ldur x9, [x0]
drawRight:
	bl setPixel
	stur x18, [x0]
	sub x16, x16, #1
	cmp x9, x0
	b.eq preDrawDown
	b drawRight

preDrawDown:
	mov x12, SCREEN_HEIGH
	mov x16, SCREEN_WIDTH
	bl setPixel
	ldur x9, [x0]
drawDown:
	bl setPixel
	stur x18, [x0]
	add x12, x12, #1
	cmp x9, x0
	b.eq endBorder
	b drawDown

endBorder:
	ldur lr, [sp]
	add sp, sp, #8
	ret
 */
/*
endDraw:
	// TODO

borderLoop:
	// TODO Hacer
	b borderLoop

borderEnd:
	// TODO
*/
