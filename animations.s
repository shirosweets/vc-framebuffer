.ifndef _ANIMATIONS_S
.equ    _ANIMATIONS_S, 1

.include "app.s"

// NOTE delay
delay:
	add x8, xzr, xzr			// counter = 0
	add x8, x8, #0xFFF			// counter = 0xF...F (un numero enorme)
	lsl x8, x8, #11				// 3th = * 2^~10 (slow = 1s) // * 2^~9 (medium = ~0,3s)
delayloop:
	cbz x8, return
	ldur x9, [sp, #0]
	stur x9, [sp, #0]
	sub x8, x8, #1				// counter--
	b delayloop

.endif
