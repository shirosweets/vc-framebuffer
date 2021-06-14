
.equ SCREEN_BYTES, 4*640*480
.equ SCREEN_PIXELS, 640*480
.data
	TOTAL_PIXELS: .dword SCREEN_PIXELS

.equ SCREEN_WIDTH, 		640
.equ SCREEN_HEIGH, 		480
.equ BITS_PER_PIXEL,  	32
.equ COLOR_1,			0xFF   // Color blanco R // 0xC7
.equ COLOR_2,			0xFFFF // Color blanco GB // 0x1607
.equ COLOR_NEGRO,		0x00

.globl drawPixel
drawPixel:
	// Args: y=x12  -- x=x16  -- colour=x18 -- BufferSwitch = x3
	sub sp, sp, #16
	str x8, [sp, 8]
	stur x30, [sp, #0]
	bl setPixel                     // ret : x0
	cbz x3, drawBuffer              // if x3 == 0 dibujar en el buffer
    b drawPrebuffer                 // else dibujar en el prebuffer

drawBuffer:
    mov x8, x0                      // Dibujamos el valor original x0
    b drawPixelEnd

drawPrebuffer:                      // then dibujar en x28
    add x8, x0, x28					// Traducción del buffer al prebuffer:
    sub x8, x8, x20					// x8 = x0 + (X28 - X20)

drawPixelEnd:
    stur w18, [x8]				// stur xN guarda 64bits, y stur wN guarda medio registro (32bits)
	ldur x30, [sp, #0]
	ldr x8, [sp, 8]
	add sp, sp, #16
	ret

.globl setPixel
setPixel:
	// Return:  x0 Pixel a pintar
	// Args: y=x12  -- x=x16
	mov x8, SCREEN_WIDTH
	mul x0, x12, x8   			// y * WIDTH
	add x0, x0, x16				// + x
	lsl x0, x0, 2				// *4
	add x0, x20, x0				// Pixel a pintar
	ret

.globl drawUpdate
drawUpdate:
	// x28 PreFrameBuffer
	// x20 FrameBuffer
	sub sp, sp, 40
	str x8, [sp, 32]
	str x7, [sp, 24]
	str x9, [sp, 16]
	str x10, [sp, 8]
	str lr, [sp]

	mov x8, x20
	mov x7, x28
	mov x9, 0
	ldr x10, TOTAL_PIXELS

updateLoop:
	ldr w6, [x7]
	str w6, [x8]
	add x8, x8, 4
	add x7, x7, 4

	cmp x9, x10
	b.eq endUpdate
	add x9, x9, 1
	b updateLoop

endUpdate:
	ldr lr, [sp]
	ldr x10, [sp, 8]
	ldr x9, [sp, 16]
	ldr x7, [sp, 24]
	ldr x8, [sp, 32]
	add sp, sp, 40
	ret

.globl drawUpdateWithCleanScreen
drawUpdateWithCleanScreen:
	// x28 PreFrameBuffer
	// x20 FrameBuffer
	sub sp, sp, 40
	str x8, [sp, 32]
	str x7, [sp, 24]
	str x9, [sp, 16]
	str x10, [sp, 8]
	str lr, [sp]
	mov x8, x20
	mov x7, x28
	mov x9, 0
	ldr x10, TOTAL_PIXELS
	mov w15, 0x00

updateLoopWithClean:
	str w15, [x7]
	str w15, [x8]
	add x8, x8, 4
	add x7, x7, 4
	cmp x9, x10
	b.eq endUpdateAndClean
	add x9, x9, 1
	b updateLoopWithClean

endUpdateAndClean:
	ldr x8, [sp, 32]
	ldr x7, [sp, 24]
	ldr x9, [sp, 16]
	ldr x10, [sp, 8]
	ldr lr, [sp]
	add sp, sp, 40
	ret

.globl setColour
setColour:
	// Return x18 Color a pintar
	// Args
	// x13 r
	// x14 g
	// x15 b
	// 24 bits
	sub sp, sp, #24
	str x13, [sp, #8]
	str x14, [sp, #0]
	str x15, [sp, #16]

	lsl x13, x13, 16			// Movemos 16 bits
	lsl x14, x14, 8				// Movemos 8 bits
	add x18, x13, x14			// R+G
	add x18, x18, x15			// RG+B

	ldr x13, [sp, #8]
	ldr x14, [sp, #0]
	ldr x15, [sp, #16]
	add sp, sp, #24
	ret
