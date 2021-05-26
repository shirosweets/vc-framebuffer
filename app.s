
.equ SCREEN_WIDTH, 		640
.equ SCREEN_HEIGH, 		480
.equ BITS_PER_PIXEL,  	32


.globl main
main:
	mov x20, x0
	mov x0, x20
	// X0 contiene la direccion base del framebuffer
	
	//---------------- CODE HERE ------------------------------------
	
	movz x10, 0xC7, lsl 16
	movk x10, 0x1585, lsl 00

	mov x2,SCREEN_HEIGH         // Y Size 
loop1:
	mov x1,SCREEN_WIDTH         // X Size
loop0:
	stur x10,[x0]	   			// Set color of pixel N
	bl delay					// Mini delay before drawing
	add x0,x0,4	   				// Next pixel
	sub x1,x1,1	   				// decrement X counter
	cbnz x1,loop0	  			// If not end row jump
	sub x2,x2,1	   				// Decrement Y counter
	cbnz x2,loop1	   			// if not last row, jump

	//---------------------------------------------------------------
	// Infinite Loop 

InfLoop: 
	b InfLoop


timeLoop:
	subi sp, sp, #16
	stur x1, [sp, #0]
	stur x2, [sp, #8]
	add x2, xzr, xzr
recTimeLoop:
	cmp x2, x1
	b.eq endTimeLoop
	addi x2, x2, #1
	b timeLoop
endTimeLoop:
	ldur x2, [sp, #8]
	ldur x1, [sp, #0]
	ret