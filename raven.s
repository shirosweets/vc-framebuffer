.globl doRaven
doRaven:
	sub sp, sp, #8		//Reserva espacio en el stack
	stur x30, [sp, #0]	//Guarda la dir de retorno en el stack
	add x16, x21, 2		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 66		// R
	mov x14, 66		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 72		// R
	mov x14, 72		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 64		// R
	mov x14, 64		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 86		// R
	mov x14, 86		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 96		// R
	mov x14, 96		// G
	mov x15, 96		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 108		// R
	mov x14, 108		// G
	mov x15, 108		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 92		// R
	mov x14, 92		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 89		// R
	mov x14, 89		// G
	mov x15, 89		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 109		// R
	mov x14, 109		// G
	mov x15, 109		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 86		// R
	mov x14, 86		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 86		// R
	mov x14, 86		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 86		// R
	mov x14, 86		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 88		// R
	mov x14, 88		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 151		// R
	mov x14, 151		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 164		// R
	mov x14, 164		// G
	mov x15, 164		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 163		// R
	mov x14, 163		// G
	mov x15, 163		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 163		// R
	mov x14, 163		// G
	mov x15, 163		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 168		// R
	mov x14, 168		// G
	mov x15, 168		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 30		// R
	mov x14, 30		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 56		// R
	mov x14, 56		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 72		// R
	mov x14, 72		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 71		// R
	mov x14, 71		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 70		// R
	mov x14, 70		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 72		// R
	mov x14, 72		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 70		// R
	mov x14, 70		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 66		// R
	mov x14, 66		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 66		// R
	mov x14, 66		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 66		// R
	mov x14, 66		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 66		// R
	mov x14, 66		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 66		// R
	mov x14, 66		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 66		// R
	mov x14, 66		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 17		// R
	mov x14, 17		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 23		// R
	mov x14, 23		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 23		// R
	mov x14, 23		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 23		// R
	mov x14, 23		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 22		// R
	mov x14, 22		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 22		// R
	mov x14, 22		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 21		// R
	mov x14, 21		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 20		// R
	mov x14, 20		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 21		// R
	mov x14, 21		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 21		// R
	mov x14, 21		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 21		// R
	mov x14, 21		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 21		// R
	mov x14, 21		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 18		// R
	mov x14, 18		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 68		// R
	mov x14, 68		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 83		// R
	mov x14, 83		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 82		// R
	mov x14, 82		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 99		// R
	mov x14, 99		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 90		// R
	mov x14, 90		// G
	mov x15, 90		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 18		// R
	mov x14, 18		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 24		// R
	mov x14, 24		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 24		// R
	mov x14, 24		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 24		// R
	mov x14, 24		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 83		// R
	mov x14, 83		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 18		// R
	mov x14, 18		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 24		// R
	mov x14, 24		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 24		// R
	mov x14, 24		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 40		// R
	mov x14, 40		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 82		// R
	mov x14, 82		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 99		// R
	mov x14, 99		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 100		// R
	mov x14, 100		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 87		// R
	mov x14, 87		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 26		// R
	mov x14, 26		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 17		// R
	mov x14, 17		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 24		// R
	mov x14, 24		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 24		// R
	mov x14, 24		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 23		// R
	mov x14, 23		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 24		// R
	mov x14, 24		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 24		// R
	mov x14, 24		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 63		// R
	mov x14, 63		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 96		// R
	mov x14, 96		// G
	mov x15, 96		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 94		// R
	mov x14, 94		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 99		// R
	mov x14, 99		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 100		// R
	mov x14, 100		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 51		// R
	mov x14, 51		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 43		// R
	mov x14, 43		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 42		// R
	mov x14, 42		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 24		// R
	mov x14, 24		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 32		// R
	mov x14, 32		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 66		// R
	mov x14, 66		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 101		// R
	mov x14, 101		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 43		// R
	mov x14, 43		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 24		// R
	mov x14, 24		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 49		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 47		// R
	mov x14, 47		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 73		// R
	mov x14, 73		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 93		// R
	mov x14, 93		// G
	mov x15, 93		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 88		// R
	mov x14, 88		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 86		// R
	mov x14, 86		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 43		// R
	mov x14, 43		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 24		// R
	mov x14, 24		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 52		// R
	mov x14, 52		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 56		// R
	mov x14, 56		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 31		// R
	mov x14, 31		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 50		// R
	mov x14, 50		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 57		// R
	mov x14, 57		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 26		// R
	mov x14, 26		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 26		// R
	mov x14, 26		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 26		// R
	mov x14, 26		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 26		// R
	mov x14, 26		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 26		// R
	mov x14, 26		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 26		// R
	mov x14, 26		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 61		// R
	mov x14, 61		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 63		// R
	mov x14, 63		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 73		// R
	mov x14, 73		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 90		// R
	mov x14, 90		// G
	mov x15, 90		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 74		// R
	mov x14, 74		// G
	mov x15, 74		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 76		// R
	mov x14, 76		// G
	mov x15, 76		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 48		// R
	mov x14, 48		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 25		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 42		// R
	mov x14, 42		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 99		// R
	mov x14, 99		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 70		// R
	mov x14, 70		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 31		// R
	mov x14, 31		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 97		// R
	mov x14, 97		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 73		// R
	mov x14, 73		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 68		// R
	mov x14, 68		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 79		// R
	mov x14, 79		// G
	mov x15, 79		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 80		// R
	mov x14, 80		// G
	mov x15, 80		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 101		// R
	mov x14, 101		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 91		// R
	mov x14, 91		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 59		// R
	mov x14, 59		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 60		// R
	mov x14, 60		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 48		// R
	mov x14, 48		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 88		// R
	mov x14, 88		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 86		// R
	mov x14, 86		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 32		// R
	mov x14, 32		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 85		// R
	mov x14, 85		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 101		// R
	mov x14, 101		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 101		// R
	mov x14, 101		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 85		// R
	mov x14, 85		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 43		// R
	mov x14, 43		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 46		// R
	mov x14, 46		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 46		// R
	mov x14, 46		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 46		// R
	mov x14, 46		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 46		// R
	mov x14, 46		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 43		// R
	mov x14, 43		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 28		// R
	mov x14, 28		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 27		// R
	mov x14, 27		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 28		// R
	mov x14, 28		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 28		// R
	mov x14, 28		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 27		// R
	mov x14, 27		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 32		// R
	mov x14, 32		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 46		// R
	mov x14, 46		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 110		// R
	mov x14, 110		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 114		// R
	mov x14, 114		// G
	mov x15, 114		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 114		// R
	mov x14, 114		// G
	mov x15, 114		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 114		// R
	mov x14, 114		// G
	mov x15, 114		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 117		// R
	mov x14, 117		// G
	mov x15, 117		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 72		// R
	mov x14, 72		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 32		// R
	mov x14, 32		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 65		// R
	mov x14, 65		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 246		// R
	mov x14, 246		// G
	mov x15, 246		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 136		// R
	mov x14, 136		// G
	mov x15, 136		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 27		// R
	mov x14, 27		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 32		// R
	mov x14, 32		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 65		// R
	mov x14, 65		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 246		// R
	mov x14, 246		// G
	mov x15, 246		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 136		// R
	mov x14, 136		// G
	mov x15, 136		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 27		// R
	mov x14, 27		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 32		// R
	mov x14, 32		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 65		// R
	mov x14, 65		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 246		// R
	mov x14, 246		// G
	mov x15, 246		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 135		// R
	mov x14, 135		// G
	mov x15, 135		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 27		// R
	mov x14, 27		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 32		// R
	mov x14, 32		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 65		// R
	mov x14, 65		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 246		// R
	mov x14, 246		// G
	mov x15, 246		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 136		// R
	mov x14, 136		// G
	mov x15, 136		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 27		// R
	mov x14, 27		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 32		// R
	mov x14, 32		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 64		// R
	mov x14, 64		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 244		// R
	mov x14, 244		// G
	mov x15, 244		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 254		// R
	mov x14, 254		// G
	mov x15, 254		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 253		// R
	mov x14, 253		// G
	mov x15, 253		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 252		// R
	mov x14, 252		// G
	mov x15, 252		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 134		// R
	mov x14, 134		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 27		// R
	mov x14, 27		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 42		// R
	mov x14, 42		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 78		// R
	mov x14, 78		// G
	mov x15, 78		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 80		// R
	mov x14, 80		// G
	mov x15, 80		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 80		// R
	mov x14, 80		// G
	mov x15, 80		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 80		// R
	mov x14, 80		// G
	mov x15, 80		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 81		// R
	mov x14, 81		// G
	mov x15, 81		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 56		// R
	mov x14, 56		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 31		// R
	mov x14, 31		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 30		// R
	mov x14, 30		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 31		// R
	mov x14, 31		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 31		// R
	mov x14, 31		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 30		// R
	mov x14, 30		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 38		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 55		// R
	mov x14, 55		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 72		// R
	mov x14, 72		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 70		// R
	mov x14, 70		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 71		// R
	mov x14, 71		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 71		// R
	mov x14, 71		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 71		// R
	mov x14, 71		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 71		// R
	mov x14, 71		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 72		// R
	mov x14, 72		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 66		// R
	mov x14, 66		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 35		// R
	mov x14, 35		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 74		// R
	mov x14, 74		// G
	mov x15, 74		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 108		// R
	mov x14, 108		// G
	mov x15, 108		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 72		// R
	mov x14, 72		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 37		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 34		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 72		// R
	mov x14, 72		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 36		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 33		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 72		// R
	mov x14, 72		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 42		// R
	mov x14, 42		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 42		// R
	mov x14, 42		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 42		// R
	mov x14, 42		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 42		// R
	mov x14, 42		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 39		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 74		// R
	mov x14, 74		// G
	mov x15, 74		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 105		// R
	mov x14, 105		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 97		// R
	mov x14, 97		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 97		// R
	mov x14, 97		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 97		// R
	mov x14, 97		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 96		// R
	mov x14, 96		// G
	mov x15, 96		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 97		// R
	mov x14, 97		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 99		// R
	mov x14, 99		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 101		// R
	mov x14, 101		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 104		// R
	mov x14, 104		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 102		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 107		// R
	mov x14, 107		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 106		// R
	mov x14, 106		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 103		// R
	mov x14, 103		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	ldur x30, [sp, #0]		//Carga la direccion de retorno
	add sp, sp, #8			//Libera la memoria del stack
	ret
