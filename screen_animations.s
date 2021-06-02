//.ifndef _SCREEN_ANIMATIONS_S
//.equ    _SCREEN_ANIMATIONS_S, 1

//.include "app.s"

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

//.endif
