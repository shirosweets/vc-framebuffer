.include "draw.s"

.globl doOwl
doOwl:
	sub sp, sp, #8		//Reserva espacio en el stack
	stur x30, [sp, #0]	//Guarda la dir de retorno en el stack
	add x16, x21, 2		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 30		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 29		// R
	mov x14, 21		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 30		// R
	mov x14, 22		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 31		// R
	mov x14, 23		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 30		// R
	mov x14, 22		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 28		// R
	mov x14, 22		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 30		// R
	mov x14, 22		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 30		// R
	mov x14, 21		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 30		// R
	mov x14, 22		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 2		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 36		// R
	mov x14, 26		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 11		// R
	mov x14, 1		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 12		// R
	mov x14, 2		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 11		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 12		// R
	mov x14, 2		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 13		// R
	mov x14, 1		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 13		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 14		// R
	mov x14, 10		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 3		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 19		// R
	mov x14, 15		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 25		// R
	mov x14, 20		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 25		// R
	mov x14, 20		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 16		// R
	mov x14, 12		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 75		// R
	mov x14, 69		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 128		// R
	mov x14, 120		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 125		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 125		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 125		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 126		// R
	mov x14, 117		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 125		// R
	mov x14, 116		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 125		// R
	mov x14, 116		// G
	mov x15, 108		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 127		// R
	mov x14, 120		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 104		// R
	mov x14, 85		// G
	mov x15, 74		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 75		// R
	mov x14, 42		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 70		// R
	mov x14, 43		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 26		// R
	mov x14, 21		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 24		// R
	mov x14, 19		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 25		// R
	mov x14, 20		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 25		// R
	mov x14, 20		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 26		// R
	mov x14, 22		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 26		// R
	mov x14, 22		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 25		// R
	mov x14, 20		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 4		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 26		// R
	mov x14, 21		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 18		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 13		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 13		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 4		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 82		// R
	mov x14, 76		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 244		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 242		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 206		// R
	mov x14, 178		// G
	mov x15, 161		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 138		// R
	mov x14, 73		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 102		// R
	mov x14, 58		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 17		// R
	mov x14, 10		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 15		// R
	mov x14, 10		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 17		// R
	mov x14, 11		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 17		// R
	mov x14, 10		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 14		// R
	mov x14, 7		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 13		// R
	mov x14, 6		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 13		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 5		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 15		// R
	mov x14, 7		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 85		// R
	mov x14, 77		// G
	mov x15, 69		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 97		// R
	mov x14, 88		// G
	mov x15, 79		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 94		// R
	mov x14, 85		// G
	mov x15, 75		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 88		// R
	mov x14, 79		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 138		// R
	mov x14, 130		// G
	mov x15, 120		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 254		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 254		// R
	mov x14, 249		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 218		// R
	mov x14, 197		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 175		// R
	mov x14, 131		// G
	mov x15, 116		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 138		// R
	mov x14, 104		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 57		// R
	mov x14, 33		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 58		// R
	mov x14, 32		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 58		// R
	mov x14, 33		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 61		// R
	mov x14, 36		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 85		// R
	mov x14, 71		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 88		// R
	mov x14, 79		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 88		// R
	mov x14, 77		// G
	mov x15, 69		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 92		// R
	mov x14, 82		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 6		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 73		// R
	mov x14, 65		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 20		// R
	mov x14, 15		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 13		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 157		// R
	mov x14, 150		// G
	mov x15, 139		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 243		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 246		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 250		// R
	mov x14, 246		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 250		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 217		// R
	mov x14, 197		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 139		// R
	mov x14, 78		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 139		// R
	mov x14, 77		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 137		// R
	mov x14, 80		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 145		// R
	mov x14, 92		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 224		// R
	mov x14, 208		// G
	mov x15, 194		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 236		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 235		// R
	mov x14, 225		// G
	mov x15, 212		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 245		// R
	mov x14, 234		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 107		// R
	mov x14, 98		// G
	mov x15, 90		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 9		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 19		// R
	mov x14, 10		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 18		// R
	mov x14, 10		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 7		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 23		// R
	mov x14, 15		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 62		// R
	mov x14, 54		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 58		// R
	mov x14, 49		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 174		// R
	mov x14, 166		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 224		// R
	mov x14, 205		// G
	mov x15, 191		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 157		// R
	mov x14, 110		// G
	mov x15, 93		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 154		// R
	mov x14, 104		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 138		// R
	mov x14, 81		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 142		// R
	mov x14, 89		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 208		// R
	mov x14, 184		// G
	mov x15, 165		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 220		// R
	mov x14, 203		// G
	mov x15, 188		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 230		// R
	mov x14, 217		// G
	mov x15, 203		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 243		// R
	mov x14, 232		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 130		// R
	mov x14, 120		// G
	mov x15, 111		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 49		// R
	mov x14, 40		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 58		// R
	mov x14, 49		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 59		// R
	mov x14, 50		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 8		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 60		// R
	mov x14, 52		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 22		// R
	mov x14, 17		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 19		// R
	mov x14, 12		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 185		// R
	mov x14, 180		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 249		// R
	mov x14, 242		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 248		// R
	mov x14, 239		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 254		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 254		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 254		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 254		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 255		// R
	mov x14, 248		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 250		// R
	mov x14, 241		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 247		// R
	mov x14, 241		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 231		// R
	mov x14, 213		// G
	mov x15, 198		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 142		// R
	mov x14, 86		// G
	mov x15, 75		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 140		// R
	mov x14, 78		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 140		// R
	mov x14, 83		// G
	mov x15, 67		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 140		// R
	mov x14, 87		// G
	mov x15, 75		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 208		// R
	mov x14, 185		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 233		// R
	mov x14, 230		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 227		// R
	mov x14, 219		// G
	mov x15, 208		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 223		// R
	mov x14, 215		// G
	mov x15, 204		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 224		// R
	mov x14, 216		// G
	mov x15, 205		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 232		// R
	mov x14, 223		// G
	mov x15, 212		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 168		// R
	mov x14, 160		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 17		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 16		// R
	mov x14, 9		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 17		// R
	mov x14, 10		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 9		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 19		// R
	mov x14, 13		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 33		// R
	mov x14, 20		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 30		// R
	mov x14, 16		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 191		// R
	mov x14, 185		// G
	mov x15, 175		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 248		// R
	mov x14, 240		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 233		// R
	mov x14, 226		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 231		// R
	mov x14, 225		// G
	mov x15, 212		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 231		// R
	mov x14, 226		// G
	mov x15, 213		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 232		// R
	mov x14, 226		// G
	mov x15, 212		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 236		// R
	mov x14, 224		// G
	mov x15, 212		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 238		// R
	mov x14, 224		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 245		// R
	mov x14, 235		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 251		// R
	mov x14, 247		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 234		// R
	mov x14, 220		// G
	mov x15, 204		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 142		// R
	mov x14, 87		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 137		// R
	mov x14, 79		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 138		// R
	mov x14, 79		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 140		// R
	mov x14, 80		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 208		// R
	mov x14, 184		// G
	mov x15, 168		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 234		// R
	mov x14, 229		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 232		// R
	mov x14, 223		// G
	mov x15, 212		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 231		// R
	mov x14, 224		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 232		// R
	mov x14, 224		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 239		// R
	mov x14, 231		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 178		// R
	mov x14, 169		// G
	mov x15, 159		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 39		// R
	mov x14, 29		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 38		// R
	mov x14, 28		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 39		// R
	mov x14, 29		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 10		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 41		// R
	mov x14, 31		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 23		// R
	mov x14, 18		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 31		// R
	mov x14, 19		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 113		// R
	mov x14, 67		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 127		// R
	mov x14, 73		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 217		// R
	mov x14, 200		// G
	mov x15, 185		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 215		// R
	mov x14, 210		// G
	mov x15, 197		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 53		// R
	mov x14, 47		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 42		// R
	mov x14, 34		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 45		// R
	mov x14, 39		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 47		// R
	mov x14, 39		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 89		// R
	mov x14, 35		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 105		// R
	mov x14, 30		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 188		// R
	mov x14, 158		// G
	mov x15, 147		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 242		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 234		// R
	mov x14, 219		// G
	mov x15, 201		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 142		// R
	mov x14, 85		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 137		// R
	mov x14, 77		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 137		// R
	mov x14, 80		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 139		// R
	mov x14, 83		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 208		// R
	mov x14, 185		// G
	mov x15, 169		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 236		// R
	mov x14, 227		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 230		// R
	mov x14, 223		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 231		// R
	mov x14, 222		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 228		// R
	mov x14, 221		// G
	mov x15, 208		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 222		// R
	mov x14, 216		// G
	mov x15, 204		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 221		// R
	mov x14, 216		// G
	mov x15, 203		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 222		// R
	mov x14, 217		// G
	mov x15, 204		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 213		// R
	mov x14, 208		// G
	mov x15, 196		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 53		// R
	mov x14, 45		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 11		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 17		// R
	mov x14, 10		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 20		// R
	mov x14, 15		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 29		// R
	mov x14, 16		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 128		// R
	mov x14, 73		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 143		// R
	mov x14, 83		// G
	mov x15, 67		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 217		// R
	mov x14, 197		// G
	mov x15, 179		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 250		// R
	mov x14, 245		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 250		// R
	mov x14, 241		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 249		// R
	mov x14, 241		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 251		// R
	mov x14, 241		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 205		// R
	mov x14, 196		// G
	mov x15, 185		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 31		// R
	mov x14, 24		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 18		// R
	mov x14, 9		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 16		// R
	mov x14, 7		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 17		// R
	mov x14, 6		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 62		// R
	mov x14, 2		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 78		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 173		// R
	mov x14, 137		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 247		// R
	mov x14, 239		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 248		// R
	mov x14, 245		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 251		// R
	mov x14, 246		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 235		// R
	mov x14, 219		// G
	mov x15, 204		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 143		// R
	mov x14, 92		// G
	mov x15, 80		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 141		// R
	mov x14, 82		// G
	mov x15, 67		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 139		// R
	mov x14, 80		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 140		// R
	mov x14, 82		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 208		// R
	mov x14, 184		// G
	mov x15, 170		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 231		// R
	mov x14, 224		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 232		// R
	mov x14, 224		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 238		// R
	mov x14, 230		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 254		// R
	mov x14, 249		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 255		// R
	mov x14, 248		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 242		// R
	mov x14, 237		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 59		// R
	mov x14, 50		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 12		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 23		// R
	mov x14, 15		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 20		// R
	mov x14, 14		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 28		// R
	mov x14, 16		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 122		// R
	mov x14, 73		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 140		// R
	mov x14, 82		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 157		// R
	mov x14, 108		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 162		// R
	mov x14, 118		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 216		// R
	mov x14, 192		// G
	mov x15, 180		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 237		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 214		// R
	mov x14, 191		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 117		// R
	mov x14, 53		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 131		// R
	mov x14, 84		// G
	mov x15, 81		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 192		// R
	mov x14, 185		// G
	mov x15, 183		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 182		// R
	mov x14, 179		// G
	mov x15, 178		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 46		// R
	mov x14, 39		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 15		// R
	mov x14, 9		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 34		// R
	mov x14, 10		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 38		// R
	mov x14, 7		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 87		// R
	mov x14, 39		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 122		// R
	mov x14, 56		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 177		// R
	mov x14, 140		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 251		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 248		// R
	mov x14, 236		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 224		// R
	mov x14, 208		// G
	mov x15, 193		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 216		// R
	mov x14, 195		// G
	mov x15, 178		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 149		// R
	mov x14, 96		// G
	mov x15, 77		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 138		// R
	mov x14, 79		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 209		// R
	mov x14, 185		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 231		// R
	mov x14, 224		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 238		// R
	mov x14, 230		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 247		// R
	mov x14, 239		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 247		// R
	mov x14, 239		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 248		// R
	mov x14, 241		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 204		// R
	mov x14, 197		// G
	mov x15, 185		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 190		// R
	mov x14, 186		// G
	mov x15, 178		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 82		// R
	mov x14, 75		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 13		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 16		// R
	mov x14, 10		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 15		// R
	mov x14, 12		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 25		// R
	mov x14, 13		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 123		// R
	mov x14, 72		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 141		// R
	mov x14, 83		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 137		// R
	mov x14, 75		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 133		// R
	mov x14, 69		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 206		// R
	mov x14, 178		// G
	mov x15, 164		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 245		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 253		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 200		// R
	mov x14, 172		// G
	mov x15, 162		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 65		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 102		// R
	mov x14, 46		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 249		// R
	mov x14, 241		// G
	mov x15, 241		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 241		// R
	mov x14, 240		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 56		// R
	mov x14, 50		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 11		// R
	mov x14, 6		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 18		// R
	mov x14, 12		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 16		// R
	mov x14, 13		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 54		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 80		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 155		// R
	mov x14, 106		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 245		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 253		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 245		// R
	mov x14, 238		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 153		// R
	mov x14, 103		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 137		// R
	mov x14, 78		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 208		// R
	mov x14, 185		// G
	mov x15, 170		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 231		// R
	mov x14, 224		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 240		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 251		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 248		// R
	mov x14, 245		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 79		// R
	mov x14, 73		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 4		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 14		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 18		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 36		// R
	mov x14, 33		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 24		// R
	mov x14, 17		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 44		// R
	mov x14, 27		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 92		// R
	mov x14, 54		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 98		// R
	mov x14, 56		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 134		// R
	mov x14, 76		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 140		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 139		// R
	mov x14, 80		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 137		// R
	mov x14, 80		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 164		// R
	mov x14, 118		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 180		// R
	mov x14, 141		// G
	mov x15, 125		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 212		// R
	mov x14, 187		// G
	mov x15, 173		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 233		// R
	mov x14, 217		// G
	mov x15, 205		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 188		// R
	mov x14, 153		// G
	mov x15, 143		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 179		// R
	mov x14, 142		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 150		// R
	mov x14, 100		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 142		// R
	mov x14, 90		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 75		// R
	mov x14, 19		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 60		// R
	mov x14, 3		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 64		// R
	mov x14, 6		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 64		// R
	mov x14, 5		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 78		// R
	mov x14, 4		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 87		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 114		// R
	mov x14, 43		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 147		// R
	mov x14, 94		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 179		// R
	mov x14, 137		// G
	mov x15, 130		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 244		// R
	mov x14, 231		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 152		// R
	mov x14, 102		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 137		// R
	mov x14, 79		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 207		// R
	mov x14, 185		// G
	mov x15, 168		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 234		// R
	mov x14, 228		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 232		// R
	mov x14, 223		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 241		// R
	mov x14, 233		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 251		// R
	mov x14, 241		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 250		// R
	mov x14, 233		// G
	mov x15, 192		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 251		// R
	mov x14, 233		// G
	mov x15, 191		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 188		// R
	mov x14, 180		// G
	mov x15, 169		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 163		// R
	mov x14, 156		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 102		// R
	mov x14, 94		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 15		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 18		// R
	mov x14, 11		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 12		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 43		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 137		// R
	mov x14, 79		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 146		// R
	mov x14, 85		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 140		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 140		// R
	mov x14, 80		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 140		// R
	mov x14, 80		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 140		// R
	mov x14, 80		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 138		// R
	mov x14, 76		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 129		// R
	mov x14, 68		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 187		// R
	mov x14, 148		// G
	mov x15, 133		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 248		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 246		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 219		// R
	mov x14, 203		// G
	mov x15, 192		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 80		// R
	mov x14, 11		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 73		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 80		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 83		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 83		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 82		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 81		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 81		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 77		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 67		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 124		// R
	mov x14, 71		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 249		// G
	mov x15, 243		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 243		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 243		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 243		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 250		// R
	mov x14, 247		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 249		// R
	mov x14, 245		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 243		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 243		// R
	mov x14, 232		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 149		// R
	mov x14, 96		// G
	mov x15, 78		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 132		// R
	mov x14, 72		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 206		// R
	mov x14, 184		// G
	mov x15, 167		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 232		// R
	mov x14, 230		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 231		// R
	mov x14, 224		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 241		// R
	mov x14, 233		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 253		// R
	mov x14, 242		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 252		// R
	mov x14, 240		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 251		// R
	mov x14, 226		// G
	mov x15, 164		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 251		// R
	mov x14, 226		// G
	mov x15, 159		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 251		// R
	mov x14, 241		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 237		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 246		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 114		// R
	mov x14, 106		// G
	mov x15, 98		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 1		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 16		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 15		// R
	mov x14, 10		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 31		// R
	mov x14, 27		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 41		// R
	mov x14, 23		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 132		// R
	mov x14, 76		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 142		// R
	mov x14, 82		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 140		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 140		// R
	mov x14, 82		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 141		// R
	mov x14, 82		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 139		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 140		// R
	mov x14, 81		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 135		// R
	mov x14, 75		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 190		// R
	mov x14, 153		// G
	mov x15, 137		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 248		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 252		// R
	mov x14, 247		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 234		// R
	mov x14, 221		// G
	mov x15, 207		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 164		// R
	mov x14, 123		// G
	mov x15, 117		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 160		// R
	mov x14, 115		// G
	mov x15, 108		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 161		// R
	mov x14, 117		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 163		// R
	mov x14, 116		// G
	mov x15, 112		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 163		// R
	mov x14, 117		// G
	mov x15, 111		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 162		// R
	mov x14, 117		// G
	mov x15, 111		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 162		// R
	mov x14, 116		// G
	mov x15, 111		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 163		// R
	mov x14, 116		// G
	mov x15, 111		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 164		// R
	mov x14, 116		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 162		// R
	mov x14, 115		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 165		// R
	mov x14, 120		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 173		// R
	mov x14, 131		// G
	mov x15, 126		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 174		// R
	mov x14, 130		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 174		// R
	mov x14, 131		// G
	mov x15, 125		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 173		// R
	mov x14, 131		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 172		// R
	mov x14, 130		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 170		// R
	mov x14, 129		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 229		// R
	mov x14, 213		// G
	mov x15, 200		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 252		// R
	mov x14, 248		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 247		// R
	mov x14, 237		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 190		// R
	mov x14, 160		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 180		// R
	mov x14, 146		// G
	mov x15, 133		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 219		// R
	mov x14, 203		// G
	mov x15, 189		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 233		// R
	mov x14, 226		// G
	mov x15, 213		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 231		// R
	mov x14, 224		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 241		// R
	mov x14, 233		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 249		// R
	mov x14, 243		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 250		// R
	mov x14, 234		// G
	mov x15, 199		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 250		// R
	mov x14, 234		// G
	mov x15, 197		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 254		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 178		// R
	mov x14, 171		// G
	mov x15, 160		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 126		// R
	mov x14, 120		// G
	mov x15, 112		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 104		// R
	mov x14, 97		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 17		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 18		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 19		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 133		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 142		// R
	mov x14, 83		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 140		// R
	mov x14, 80		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 139		// R
	mov x14, 80		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 140		// R
	mov x14, 80		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 140		// R
	mov x14, 80		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 138		// R
	mov x14, 77		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 130		// R
	mov x14, 69		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 187		// R
	mov x14, 149		// G
	mov x15, 133		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 248		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 249		// R
	mov x14, 244		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 250		// R
	mov x14, 246		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 241		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 243		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 243		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 243		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 243		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 242		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 246		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 203		// R
	mov x14, 177		// G
	mov x15, 173		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 72		// R
	mov x14, 3		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 73		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 75		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 74		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 76		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 72		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 207		// R
	mov x14, 178		// G
	mov x15, 169		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 247		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 241		// R
	mov x14, 238		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 239		// R
	mov x14, 236		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 234		// R
	mov x14, 225		// G
	mov x15, 213		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 232		// R
	mov x14, 221		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 229		// R
	mov x14, 222		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 240		// R
	mov x14, 232		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 247		// R
	mov x14, 246		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 247		// R
	mov x14, 246		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 254		// R
	mov x14, 249		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 254		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 152		// R
	mov x14, 146		// G
	mov x15, 142		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 4		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 18		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 16		// R
	mov x14, 10		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 133		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 143		// R
	mov x14, 83		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 140		// R
	mov x14, 80		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 138		// R
	mov x14, 81		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 139		// R
	mov x14, 81		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 138		// R
	mov x14, 80		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 159		// R
	mov x14, 110		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 171		// R
	mov x14, 129		// G
	mov x15, 112		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 208		// R
	mov x14, 180		// G
	mov x15, 166		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 253		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 250		// R
	mov x14, 245		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 229		// R
	mov x14, 211		// G
	mov x15, 199		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 201		// R
	mov x14, 170		// G
	mov x15, 160		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 178		// R
	mov x14, 136		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 121		// R
	mov x14, 57		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 121		// R
	mov x14, 57		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 123		// R
	mov x14, 58		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 122		// R
	mov x14, 58		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 122		// R
	mov x14, 56		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 121		// R
	mov x14, 56		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 179		// R
	mov x14, 140		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 199		// R
	mov x14, 171		// G
	mov x15, 160		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 230		// R
	mov x14, 213		// G
	mov x15, 202		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 254		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 248		// R
	mov x14, 238		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 210		// R
	mov x14, 187		// G
	mov x15, 175		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 201		// R
	mov x14, 179		// G
	mov x15, 166		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 225		// R
	mov x14, 211		// G
	mov x15, 199		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 233		// R
	mov x14, 224		// G
	mov x15, 213		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 234		// R
	mov x14, 224		// G
	mov x15, 202		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 237		// R
	mov x14, 223		// G
	mov x15, 193		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 242		// R
	mov x14, 232		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 249		// R
	mov x14, 245		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 237		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 182		// R
	mov x14, 175		// G
	mov x15, 163		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 87		// R
	mov x14, 78		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 19		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 87		// R
	mov x14, 79		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 133		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 142		// R
	mov x14, 83		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 139		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 137		// R
	mov x14, 81		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 137		// R
	mov x14, 76		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 134		// R
	mov x14, 71		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 205		// R
	mov x14, 175		// G
	mov x15, 160		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 251		// R
	mov x14, 245		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 241		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 179		// R
	mov x14, 139		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 75		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 118		// R
	mov x14, 55		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 201		// R
	mov x14, 183		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 200		// R
	mov x14, 183		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 200		// R
	mov x14, 182		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 201		// R
	mov x14, 183		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 204		// R
	mov x14, 187		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 206		// R
	mov x14, 187		// G
	mov x15, 158		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 114		// R
	mov x14, 52		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 74		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 183		// R
	mov x14, 147		// G
	mov x15, 140		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 242		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 244		// R
	mov x14, 231		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 151		// R
	mov x14, 100		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 135		// R
	mov x14, 78		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 207		// R
	mov x14, 184		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 235		// R
	mov x14, 227		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 244		// R
	mov x14, 226		// G
	mov x15, 182		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 253		// R
	mov x14, 227		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 250		// R
	mov x14, 233		// G
	mov x15, 192		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 249		// R
	mov x14, 244		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 247		// R
	mov x14, 245		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 184		// R
	mov x14, 178		// G
	mov x15, 166		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 14		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 20		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 16		// R
	mov x14, 10		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 133		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 142		// R
	mov x14, 82		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 138		// R
	mov x14, 81		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 138		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 151		// R
	mov x14, 101		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 154		// R
	mov x14, 106		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 214		// R
	mov x14, 189		// G
	mov x15, 176		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 237		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 253		// R
	mov x14, 243		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 251		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 242		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 180		// R
	mov x14, 138		// G
	mov x15, 133		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 76		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 118		// R
	mov x14, 55		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 200		// R
	mov x14, 183		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 199		// R
	mov x14, 183		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 199		// R
	mov x14, 183		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 198		// R
	mov x14, 180		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 185		// R
	mov x14, 155		// G
	mov x15, 131		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 185		// R
	mov x14, 148		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 111		// R
	mov x14, 41		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 77		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 185		// R
	mov x14, 147		// G
	mov x15, 139		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 243		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 254		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 244		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 151		// R
	mov x14, 101		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 135		// R
	mov x14, 78		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 208		// R
	mov x14, 185		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 241		// R
	mov x14, 226		// G
	mov x15, 188		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 248		// R
	mov x14, 225		// G
	mov x15, 169		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 248		// R
	mov x14, 233		// G
	mov x15, 200		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 248		// R
	mov x14, 245		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 248		// R
	mov x14, 245		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 251		// R
	mov x14, 240		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 251		// R
	mov x14, 240		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 198		// R
	mov x14, 190		// G
	mov x15, 179		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 60		// R
	mov x14, 51		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 21		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 62		// R
	mov x14, 54		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 133		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 142		// R
	mov x14, 82		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 142		// R
	mov x14, 79		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 138		// R
	mov x14, 80		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 216		// R
	mov x14, 195		// G
	mov x15, 177		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 247		// R
	mov x14, 242		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 248		// R
	mov x14, 240		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 251		// R
	mov x14, 245		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 242		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 180		// R
	mov x14, 139		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 76		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 118		// R
	mov x14, 55		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 199		// R
	mov x14, 183		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 199		// R
	mov x14, 182		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 201		// R
	mov x14, 185		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 190		// R
	mov x14, 167		// G
	mov x15, 142		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 105		// R
	mov x14, 38		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 87		// R
	mov x14, 6		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 88		// R
	mov x14, 4		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 78		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 183		// R
	mov x14, 148		// G
	mov x15, 140		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 243		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 244		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 152		// R
	mov x14, 101		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 136		// R
	mov x14, 78		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 208		// R
	mov x14, 185		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 236		// R
	mov x14, 227		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 232		// R
	mov x14, 224		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 234		// R
	mov x14, 221		// G
	mov x15, 206		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 240		// R
	mov x14, 233		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 247		// R
	mov x14, 247		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 253		// R
	mov x14, 242		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 252		// R
	mov x14, 240		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 249		// R
	mov x14, 228		// G
	mov x15, 173		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 250		// R
	mov x14, 228		// G
	mov x15, 169		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 252		// R
	mov x14, 241		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 248		// R
	mov x14, 240		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 243		// R
	mov x14, 239		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 203		// R
	mov x14, 199		// G
	mov x15, 193		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 37		// R
	mov x14, 29		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 22		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 19		// R
	mov x14, 12		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 133		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 142		// R
	mov x14, 83		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 140		// R
	mov x14, 81		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 138		// R
	mov x14, 79		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 222		// R
	mov x14, 202		// G
	mov x15, 186		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 254		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 184		// R
	mov x14, 146		// G
	mov x15, 139		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 88		// R
	mov x14, 11		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 124		// R
	mov x14, 63		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 193		// R
	mov x14, 169		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 192		// R
	mov x14, 168		// G
	mov x15, 143		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 193		// R
	mov x14, 171		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 184		// R
	mov x14, 155		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 110		// R
	mov x14, 41		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 96		// R
	mov x14, 13		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 98		// R
	mov x14, 20		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 91		// R
	mov x14, 12		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 189		// R
	mov x14, 153		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 241		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 244		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 158		// R
	mov x14, 110		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 142		// R
	mov x14, 88		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 209		// R
	mov x14, 187		// G
	mov x15, 174		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 235		// R
	mov x14, 227		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 230		// R
	mov x14, 224		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 232		// R
	mov x14, 220		// G
	mov x15, 213		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 239		// R
	mov x14, 232		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 249		// R
	mov x14, 246		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 251		// R
	mov x14, 241		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 250		// R
	mov x14, 229		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 251		// R
	mov x14, 228		// G
	mov x15, 169		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 252		// R
	mov x14, 241		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 215		// R
	mov x14, 211		// G
	mov x15, 201		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 52		// R
	mov x14, 43		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 23		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 35		// R
	mov x14, 26		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 133		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 143		// R
	mov x14, 82		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 140		// R
	mov x14, 80		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 138		// R
	mov x14, 79		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 221		// R
	mov x14, 199		// G
	mov x15, 186		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 255		// R
	mov x14, 248		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 249		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 254		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 245		// R
	mov x14, 233		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 236		// R
	mov x14, 220		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 194		// R
	mov x14, 160		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 97		// R
	mov x14, 22		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 98		// R
	mov x14, 21		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 96		// R
	mov x14, 18		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 109		// R
	mov x14, 40		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 211		// R
	mov x14, 185		// G
	mov x15, 176		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 235		// R
	mov x14, 218		// G
	mov x15, 207		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 232		// R
	mov x14, 214		// G
	mov x15, 203		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 232		// R
	mov x14, 213		// G
	mov x15, 202		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 244		// R
	mov x14, 231		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 250		// R
	mov x14, 241		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 226		// R
	mov x14, 213		// G
	mov x15, 200		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 219		// R
	mov x14, 208		// G
	mov x15, 194		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 230		// R
	mov x14, 218		// G
	mov x15, 206		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 232		// R
	mov x14, 223		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 230		// R
	mov x14, 224		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 230		// R
	mov x14, 222		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 240		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 249		// R
	mov x14, 244		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 253		// R
	mov x14, 242		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 246		// R
	mov x14, 239		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 226		// R
	mov x14, 220		// G
	mov x15, 206		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 213		// R
	mov x14, 208		// G
	mov x15, 195		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 56		// R
	mov x14, 47		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 24		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 17		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 133		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 143		// R
	mov x14, 82		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 141		// R
	mov x14, 80		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 138		// R
	mov x14, 80		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 222		// R
	mov x14, 200		// G
	mov x15, 186		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 255		// R
	mov x14, 248		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 248		// R
	mov x14, 245		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 246		// R
	mov x14, 241		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 244		// R
	mov x14, 239		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 246		// R
	mov x14, 239		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 247		// R
	mov x14, 238		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 247		// R
	mov x14, 240		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 251		// R
	mov x14, 247		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 200		// R
	mov x14, 172		// G
	mov x15, 167		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 85		// R
	mov x14, 11		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 86		// R
	mov x14, 6		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 82		// R
	mov x14, 3		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 99		// R
	mov x14, 32		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 226		// R
	mov x14, 210		// G
	mov x15, 200		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 241		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 254		// R
	mov x14, 248		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 234		// R
	mov x14, 227		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 232		// R
	mov x14, 224		// G
	mov x15, 208		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 233		// R
	mov x14, 223		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 233		// R
	mov x14, 222		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 232		// R
	mov x14, 223		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 230		// R
	mov x14, 223		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 240		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 246		// R
	mov x14, 246		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 249		// R
	mov x14, 245		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 253		// R
	mov x14, 242		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 242		// R
	mov x14, 237		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 54		// R
	mov x14, 44		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 25		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 15		// R
	mov x14, 7		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 133		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 143		// R
	mov x14, 83		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 141		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 139		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 222		// R
	mov x14, 201		// G
	mov x15, 186		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 237		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 154		// R
	mov x14, 110		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 121		// R
	mov x14, 58		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 125		// R
	mov x14, 64		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 125		// R
	mov x14, 63		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 126		// R
	mov x14, 63		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 122		// R
	mov x14, 61		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 149		// R
	mov x14, 99		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 208		// R
	mov x14, 183		// G
	mov x15, 176		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 210		// R
	mov x14, 185		// G
	mov x15, 176		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 209		// R
	mov x14, 183		// G
	mov x15, 174		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 212		// R
	mov x14, 189		// G
	mov x15, 180		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 244		// R
	mov x14, 234		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 245		// R
	mov x14, 235		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 171		// R
	mov x14, 132		// G
	mov x15, 116		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 157		// R
	mov x14, 113		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 213		// R
	mov x14, 194		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 232		// R
	mov x14, 228		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 231		// R
	mov x14, 224		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 241		// R
	mov x14, 233		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 251		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 251		// R
	mov x14, 238		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 250		// R
	mov x14, 229		// G
	mov x15, 179		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 250		// R
	mov x14, 235		// G
	mov x15, 195		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 240		// R
	mov x14, 231		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 52		// R
	mov x14, 43		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 14		// R
	mov x14, 7		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 64		// R
	mov x14, 40		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 59		// R
	mov x14, 35		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 59		// R
	mov x14, 34		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 59		// R
	mov x14, 34		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 59		// R
	mov x14, 34		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 59		// R
	mov x14, 34		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 26		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 60		// R
	mov x14, 38		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 133		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 143		// R
	mov x14, 82		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 140		// R
	mov x14, 80		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 138		// R
	mov x14, 80		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 222		// R
	mov x14, 200		// G
	mov x15, 185		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 255		// R
	mov x14, 248		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 255		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 255		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 253		// R
	mov x14, 247		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 123		// R
	mov x14, 63		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 79		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 79		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 78		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 78		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 72		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 127		// R
	mov x14, 73		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 249		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 254		// R
	mov x14, 251		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 243		// R
	mov x14, 232		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 150		// R
	mov x14, 97		// G
	mov x15, 78		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 134		// R
	mov x14, 72		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 206		// R
	mov x14, 184		// G
	mov x15, 167		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 233		// R
	mov x14, 230		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 232		// R
	mov x14, 223		// G
	mov x15, 212		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 241		// R
	mov x14, 233		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 250		// R
	mov x14, 236		// G
	mov x15, 200		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 251		// R
	mov x14, 225		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 251		// R
	mov x14, 231		// G
	mov x15, 179		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 240		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 50		// R
	mov x14, 41		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 12		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 64		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 63		// R
	mov x14, 30		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 60		// R
	mov x14, 28		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 60		// R
	mov x14, 27		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 60		// R
	mov x14, 28		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 63		// R
	mov x14, 31		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 27		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 59		// R
	mov x14, 34		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 133		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 142		// R
	mov x14, 83		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 139		// R
	mov x14, 81		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 138		// R
	mov x14, 81		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 221		// R
	mov x14, 201		// G
	mov x15, 183		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 255		// R
	mov x14, 248		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 254		// R
	mov x14, 246		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 233		// R
	mov x14, 217		// G
	mov x15, 204		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 153		// R
	mov x14, 101		// G
	mov x15, 95		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 147		// R
	mov x14, 92		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 148		// R
	mov x14, 94		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 149		// R
	mov x14, 95		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 103		// R
	mov x14, 27		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 83		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 147		// R
	mov x14, 89		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 196		// R
	mov x14, 157		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 191		// R
	mov x14, 152		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 189		// R
	mov x14, 149		// G
	mov x15, 143		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 207		// R
	mov x14, 178		// G
	mov x15, 168		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 254		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 244		// R
	mov x14, 233		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 152		// R
	mov x14, 103		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 136		// R
	mov x14, 79		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 207		// R
	mov x14, 185		// G
	mov x15, 169		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 235		// R
	mov x14, 228		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 232		// R
	mov x14, 222		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 240		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 251		// R
	mov x14, 234		// G
	mov x15, 195		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 251		// R
	mov x14, 233		// G
	mov x15, 188		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 250		// R
	mov x14, 241		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 250		// R
	mov x14, 241		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 251		// R
	mov x14, 236		// G
	mov x15, 203		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 252		// R
	mov x14, 239		// G
	mov x15, 212		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 247		// R
	mov x14, 239		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 177		// R
	mov x14, 168		// G
	mov x15, 157		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 163		// R
	mov x14, 156		// G
	mov x15, 147		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 78		// R
	mov x14, 71		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 19		// R
	mov x14, 10		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 62		// R
	mov x14, 38		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 62		// R
	mov x14, 32		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 67		// R
	mov x14, 41		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 71		// R
	mov x14, 41		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 69		// R
	mov x14, 40		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 70		// R
	mov x14, 42		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 28		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 72		// R
	mov x14, 42		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 133		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 141		// R
	mov x14, 82		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 136		// R
	mov x14, 73		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 132		// R
	mov x14, 71		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 219		// R
	mov x14, 198		// G
	mov x15, 182		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 253		// R
	mov x14, 250		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 253		// R
	mov x14, 247		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 248		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 222		// R
	mov x14, 206		// G
	mov x15, 196		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 88		// R
	mov x14, 15		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 80		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 83		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 83		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 88		// R
	mov x14, 1		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 85		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 184		// R
	mov x14, 149		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 244		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 254		// R
	mov x14, 250		// G
	mov x15, 237		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 251		// R
	mov x14, 245		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 244		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 153		// R
	mov x14, 102		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 136		// R
	mov x14, 80		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 208		// R
	mov x14, 185		// G
	mov x15, 170		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 236		// R
	mov x14, 227		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 230		// R
	mov x14, 222		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 240		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 251		// R
	mov x14, 227		// G
	mov x15, 166		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 251		// R
	mov x14, 225		// G
	mov x15, 158		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 251		// R
	mov x14, 238		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 251		// R
	mov x14, 245		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 251		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 254		// R
	mov x14, 251		// G
	mov x15, 237		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 251		// R
	mov x14, 250		// G
	mov x15, 242		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 85		// R
	mov x14, 76		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 14		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 29		// R
	mov x14, 21		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 57		// R
	mov x14, 34		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 59		// R
	mov x14, 29		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 69		// R
	mov x14, 41		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 82		// R
	mov x14, 48		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 81		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 82		// R
	mov x14, 53		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 29		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 87		// R
	mov x14, 57		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 24		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 132		// R
	mov x14, 76		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 144		// R
	mov x14, 86		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 185		// R
	mov x14, 146		// G
	mov x15, 130		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 189		// R
	mov x14, 158		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 234		// R
	mov x14, 220		// G
	mov x15, 206		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 254		// R
	mov x14, 248		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 229		// R
	mov x14, 211		// G
	mov x15, 199		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 173		// R
	mov x14, 133		// G
	mov x15, 125		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 150		// R
	mov x14, 108		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 61		// R
	mov x14, 12		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 54		// R
	mov x14, 5		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 56		// R
	mov x14, 7		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 57		// R
	mov x14, 7		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 56		// R
	mov x14, 8		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 52		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 121		// R
	mov x14, 79		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 172		// R
	mov x14, 132		// G
	mov x15, 125		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 204		// R
	mov x14, 180		// G
	mov x15, 169		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 252		// R
	mov x14, 248		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 244		// R
	mov x14, 231		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 153		// R
	mov x14, 101		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 136		// R
	mov x14, 79		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 207		// R
	mov x14, 185		// G
	mov x15, 170		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 235		// R
	mov x14, 227		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 231		// R
	mov x14, 222		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 235		// R
	mov x14, 227		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 242		// R
	mov x14, 234		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 241		// R
	mov x14, 233		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 242		// R
	mov x14, 234		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 242		// R
	mov x14, 234		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 241		// R
	mov x14, 233		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 241		// R
	mov x14, 234		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 249		// R
	mov x14, 234		// G
	mov x15, 198		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 251		// R
	mov x14, 233		// G
	mov x15, 196		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 250		// R
	mov x14, 241		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 250		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 249		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 83		// R
	mov x14, 75		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 14		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 30		// R
	mov x14, 21		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 57		// R
	mov x14, 38		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 67		// R
	mov x14, 40		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 68		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 72		// R
	mov x14, 44		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 81		// R
	mov x14, 49		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 80		// R
	mov x14, 53		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 30		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 79		// R
	mov x14, 59		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 31		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 19		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 131		// R
	mov x14, 74		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 147		// R
	mov x14, 91		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 241		// R
	mov x14, 230		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 241		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 253		// R
	mov x14, 241		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 203		// R
	mov x14, 172		// G
	mov x15, 163		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 77		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 68		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 26		// R
	mov x14, 10		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 17		// R
	mov x14, 12		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 19		// R
	mov x14, 12		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 21		// R
	mov x14, 12		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 20		// R
	mov x14, 13		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 18		// R
	mov x14, 12		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 54		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 75		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 150		// R
	mov x14, 102		// G
	mov x15, 95		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 245		// R
	mov x14, 238		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 153		// R
	mov x14, 103		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 136		// R
	mov x14, 79		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 211		// R
	mov x14, 189		// G
	mov x15, 175		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 241		// R
	mov x14, 234		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 235		// R
	mov x14, 227		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 235		// R
	mov x14, 227		// G
	mov x15, 213		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 235		// R
	mov x14, 227		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 235		// R
	mov x14, 228		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 249		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 254		// R
	mov x14, 243		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 248		// R
	mov x14, 247		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 247		// R
	mov x14, 247		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 249		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 76		// R
	mov x14, 71		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 4		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 19		// R
	mov x14, 10		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 64		// R
	mov x14, 33		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 59		// R
	mov x14, 31		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 76		// R
	mov x14, 42		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 83		// R
	mov x14, 48		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 77		// R
	mov x14, 49		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 79		// R
	mov x14, 52		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 31		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 76		// R
	mov x14, 56		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 31		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 19		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 131		// R
	mov x14, 75		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 147		// R
	mov x14, 90		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 238		// R
	mov x14, 221		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 253		// R
	mov x14, 248		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 197		// R
	mov x14, 175		// G
	mov x15, 164		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 61		// R
	mov x14, 1		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 58		// R
	mov x14, 6		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 23		// R
	mov x14, 12		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 21		// R
	mov x14, 12		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 21		// R
	mov x14, 12		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 21		// R
	mov x14, 13		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 22		// R
	mov x14, 13		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 20		// R
	mov x14, 13		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 59		// R
	mov x14, 8		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 83		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 155		// R
	mov x14, 108		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 246		// R
	mov x14, 236		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 217		// R
	mov x14, 195		// G
	mov x15, 180		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 210		// R
	mov x14, 182		// G
	mov x15, 167		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 143		// R
	mov x14, 89		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 130		// R
	mov x14, 72		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 179		// R
	mov x14, 145		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 198		// R
	mov x14, 174		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 195		// R
	mov x14, 183		// G
	mov x15, 167		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 195		// R
	mov x14, 192		// G
	mov x15, 182		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 196		// R
	mov x14, 191		// G
	mov x15, 182		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 195		// R
	mov x14, 192		// G
	mov x15, 182		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 196		// R
	mov x14, 191		// G
	mov x15, 179		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 197		// R
	mov x14, 190		// G
	mov x15, 179		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 197		// R
	mov x14, 190		// G
	mov x15, 180		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 197		// R
	mov x14, 190		// G
	mov x15, 180		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 198		// R
	mov x14, 193		// G
	mov x15, 182		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 238		// R
	mov x14, 231		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 247		// R
	mov x14, 236		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 244		// R
	mov x14, 238		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 244		// R
	mov x14, 238		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 249		// R
	mov x14, 239		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 251		// R
	mov x14, 238		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 251		// R
	mov x14, 238		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 137		// R
	mov x14, 129		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 92		// R
	mov x14, 83		// G
	mov x15, 74		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 79		// R
	mov x14, 71		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 62		// R
	mov x14, 31		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 56		// R
	mov x14, 29		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 73		// R
	mov x14, 43		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 77		// R
	mov x14, 50		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 77		// R
	mov x14, 49		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 83		// R
	mov x14, 50		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 32		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 79		// R
	mov x14, 55		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 32		// R
	mov x14, 27		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 41		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 130		// R
	mov x14, 75		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 145		// R
	mov x14, 91		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 238		// R
	mov x14, 222		// G
	mov x15, 208		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 254		// R
	mov x14, 247		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 184		// R
	mov x14, 177		// G
	mov x15, 165		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 17		// R
	mov x14, 7		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 19		// R
	mov x14, 10		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 14		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 14		// R
	mov x14, 6		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 21		// R
	mov x14, 11		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 22		// R
	mov x14, 13		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 22		// R
	mov x14, 13		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 21		// R
	mov x14, 13		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 60		// R
	mov x14, 7		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 81		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 158		// R
	mov x14, 107		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 235		// R
	mov x14, 218		// G
	mov x15, 204		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 140		// R
	mov x14, 84		// G
	mov x15, 67		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 134		// R
	mov x14, 75		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 122		// R
	mov x14, 62		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 118		// R
	mov x14, 60		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 115		// R
	mov x14, 59		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 113		// R
	mov x14, 57		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 119		// R
	mov x14, 95		// G
	mov x15, 74		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 123		// R
	mov x14, 123		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 122		// R
	mov x14, 120		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 123		// R
	mov x14, 120		// G
	mov x15, 116		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 122		// R
	mov x14, 120		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 121		// R
	mov x14, 121		// G
	mov x15, 116		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 120		// R
	mov x14, 120		// G
	mov x15, 117		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 123		// R
	mov x14, 117		// G
	mov x15, 112		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 128		// R
	mov x14, 123		// G
	mov x15, 118		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 218		// R
	mov x14, 210		// G
	mov x15, 200		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 237		// R
	mov x14, 228		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 231		// R
	mov x14, 224		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 230		// R
	mov x14, 222		// G
	mov x15, 207		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 243		// R
	mov x14, 235		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 252		// R
	mov x14, 240		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 251		// R
	mov x14, 227		// G
	mov x15, 165		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 252		// R
	mov x14, 226		// G
	mov x15, 160		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 251		// R
	mov x14, 240		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 255		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 242		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 121		// R
	mov x14, 112		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 13		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 26		// R
	mov x14, 21		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 64		// R
	mov x14, 32		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 58		// R
	mov x14, 29		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 75		// R
	mov x14, 42		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 79		// R
	mov x14, 49		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 77		// R
	mov x14, 49		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 81		// R
	mov x14, 51		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 33		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 78		// R
	mov x14, 56		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 33		// R
	mov x14, 27		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 130		// R
	mov x14, 75		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 145		// R
	mov x14, 91		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 237		// R
	mov x14, 221		// G
	mov x15, 208		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 253		// R
	mov x14, 243		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 184		// R
	mov x14, 177		// G
	mov x15, 166		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 14		// R
	mov x14, 6		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 27		// R
	mov x14, 19		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 60		// R
	mov x14, 54		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 59		// R
	mov x14, 53		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 27		// R
	mov x14, 19		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 22		// R
	mov x14, 13		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 21		// R
	mov x14, 13		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 61		// R
	mov x14, 7		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 82		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 158		// R
	mov x14, 108		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 241		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 234		// R
	mov x14, 217		// G
	mov x15, 203		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 139		// R
	mov x14, 83		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 133		// R
	mov x14, 73		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 121		// R
	mov x14, 62		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 118		// R
	mov x14, 60		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 116		// R
	mov x14, 60		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 121		// R
	mov x14, 90		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 124		// R
	mov x14, 112		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 123		// R
	mov x14, 110		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 123		// R
	mov x14, 110		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 123		// R
	mov x14, 110		// G
	mov x15, 96		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 124		// R
	mov x14, 109		// G
	mov x15, 95		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 124		// R
	mov x14, 112		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 125		// R
	mov x14, 119		// G
	mov x15, 112		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 130		// R
	mov x14, 124		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 199		// R
	mov x14, 192		// G
	mov x15, 183		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 213		// R
	mov x14, 206		// G
	mov x15, 195		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 226		// R
	mov x14, 218		// G
	mov x15, 205		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 243		// R
	mov x14, 236		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 252		// R
	mov x14, 241		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 250		// R
	mov x14, 230		// G
	mov x15, 183		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 250		// R
	mov x14, 230		// G
	mov x15, 178		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 251		// R
	mov x14, 241		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 119		// R
	mov x14, 110		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 25		// R
	mov x14, 18		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 62		// R
	mov x14, 36		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 57		// R
	mov x14, 33		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 76		// R
	mov x14, 45		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 81		// R
	mov x14, 48		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 77		// R
	mov x14, 49		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 79		// R
	mov x14, 51		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 34		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 78		// R
	mov x14, 55		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 33		// R
	mov x14, 27		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 130		// R
	mov x14, 75		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 145		// R
	mov x14, 91		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 239		// R
	mov x14, 224		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 184		// R
	mov x14, 177		// G
	mov x15, 166		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 10		// R
	mov x14, 1		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 57		// R
	mov x14, 52		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 228		// R
	mov x14, 226		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 224		// R
	mov x14, 223		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 52		// R
	mov x14, 45		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 15		// R
	mov x14, 6		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 21		// R
	mov x14, 13		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 20		// R
	mov x14, 13		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 58		// R
	mov x14, 4		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 79		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 156		// R
	mov x14, 106		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 241		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 251		// R
	mov x14, 245		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 254		// R
	mov x14, 247		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 234		// R
	mov x14, 218		// G
	mov x15, 203		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 126		// R
	mov x14, 70		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 119		// R
	mov x14, 61		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 116		// R
	mov x14, 64		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 115		// R
	mov x14, 66		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 116		// R
	mov x14, 67		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 115		// R
	mov x14, 66		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 115		// R
	mov x14, 66		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 117		// R
	mov x14, 65		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 115		// R
	mov x14, 75		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 125		// R
	mov x14, 118		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 122		// R
	mov x14, 123		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 128		// R
	mov x14, 125		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 131		// R
	mov x14, 126		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 205		// R
	mov x14, 197		// G
	mov x15, 187		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 243		// R
	mov x14, 235		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 253		// R
	mov x14, 243		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 247		// R
	mov x14, 246		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 248		// R
	mov x14, 245		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 251		// R
	mov x14, 241		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 116		// R
	mov x14, 107		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 8		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 21		// R
	mov x14, 16		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 77		// R
	mov x14, 55		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 79		// R
	mov x14, 51		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 78		// R
	mov x14, 49		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 82		// R
	mov x14, 47		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 80		// R
	mov x14, 49		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 78		// R
	mov x14, 53		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 35		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 85		// R
	mov x14, 57		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 33		// R
	mov x14, 26		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 10		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 41		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 130		// R
	mov x14, 75		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 145		// R
	mov x14, 90		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 231		// R
	mov x14, 212		// G
	mov x15, 198		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 246		// R
	mov x14, 236		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 249		// R
	mov x14, 240		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 185		// R
	mov x14, 177		// G
	mov x15, 166		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 15		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 61		// R
	mov x14, 50		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 226		// R
	mov x14, 225		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 222		// R
	mov x14, 221		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 52		// R
	mov x14, 44		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 14		// R
	mov x14, 6		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 25		// R
	mov x14, 12		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 25		// R
	mov x14, 11		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 67		// R
	mov x14, 16		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 93		// R
	mov x14, 13		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 163		// R
	mov x14, 117		// G
	mov x15, 111		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 248		// R
	mov x14, 238		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 245		// R
	mov x14, 233		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 225		// R
	mov x14, 205		// G
	mov x15, 191		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 124		// R
	mov x14, 67		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 119		// R
	mov x14, 64		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 116		// R
	mov x14, 62		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 116		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 118		// R
	mov x14, 61		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 117		// R
	mov x14, 71		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 126		// R
	mov x14, 114		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 123		// R
	mov x14, 118		// G
	mov x15, 109		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 122		// R
	mov x14, 115		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 123		// R
	mov x14, 115		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 196		// R
	mov x14, 188		// G
	mov x15, 178		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 228		// R
	mov x14, 220		// G
	mov x15, 208		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 240		// R
	mov x14, 230		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 249		// R
	mov x14, 245		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 248		// R
	mov x14, 245		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 252		// R
	mov x14, 241		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 251		// R
	mov x14, 241		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 126		// R
	mov x14, 118		// G
	mov x15, 108		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 28		// R
	mov x14, 20		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 41		// R
	mov x14, 35		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 78		// R
	mov x14, 53		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 82		// R
	mov x14, 49		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 76		// R
	mov x14, 50		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 78		// R
	mov x14, 49		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 78		// R
	mov x14, 47		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 79		// R
	mov x14, 50		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 36		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 85		// R
	mov x14, 54		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 31		// R
	mov x14, 27		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 19		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 42		// R
	mov x14, 23		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 132		// R
	mov x14, 76		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 142		// R
	mov x14, 84		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 150		// R
	mov x14, 97		// G
	mov x15, 79		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 150		// R
	mov x14, 99		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 224		// R
	mov x14, 205		// G
	mov x15, 190		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 252		// R
	mov x14, 248		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 202		// R
	mov x14, 175		// G
	mov x15, 164		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 74		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 72		// R
	mov x14, 10		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 49		// R
	mov x14, 38		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 46		// R
	mov x14, 37		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 24		// R
	mov x14, 15		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 62		// R
	mov x14, 7		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 77		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 166		// R
	mov x14, 128		// G
	mov x15, 118		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 238		// R
	mov x14, 222		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 241		// R
	mov x14, 227		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 245		// R
	mov x14, 236		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 235		// R
	mov x14, 230		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 210		// R
	mov x14, 188		// G
	mov x15, 175		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 151		// R
	mov x14, 99		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 146		// R
	mov x14, 92		// G
	mov x15, 74		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 121		// R
	mov x14, 62		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 119		// R
	mov x14, 59		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 119		// R
	mov x14, 64		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 119		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 117		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 116		// R
	mov x14, 64		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 116		// R
	mov x14, 64		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 117		// R
	mov x14, 69		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 116		// R
	mov x14, 70		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 116		// R
	mov x14, 69		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 115		// R
	mov x14, 70		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 131		// R
	mov x14, 115		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 135		// R
	mov x14, 133		// G
	mov x15, 129		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 195		// R
	mov x14, 186		// G
	mov x15, 176		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 237		// R
	mov x14, 227		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 241		// R
	mov x14, 233		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 251		// R
	mov x14, 241		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 251		// R
	mov x14, 229		// G
	mov x15, 174		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 252		// R
	mov x14, 229		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 236		// R
	mov x14, 227		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 230		// R
	mov x14, 223		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 144		// R
	mov x14, 137		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 17		// R
	mov x14, 7		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 27		// R
	mov x14, 19		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 26		// R
	mov x14, 18		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 23		// R
	mov x14, 14		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 64		// R
	mov x14, 40		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 81		// R
	mov x14, 48		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 76		// R
	mov x14, 49		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 78		// R
	mov x14, 49		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 77		// R
	mov x14, 48		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 78		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 37		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 83		// R
	mov x14, 53		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 31		// R
	mov x14, 27		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 19		// R
	mov x14, 10		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 41		// R
	mov x14, 23		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 132		// R
	mov x14, 76		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 142		// R
	mov x14, 82		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 140		// R
	mov x14, 76		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 136		// R
	mov x14, 76		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 218		// R
	mov x14, 199		// G
	mov x15, 180		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 251		// R
	mov x14, 249		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 205		// R
	mov x14, 175		// G
	mov x15, 165		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 85		// R
	mov x14, 2		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 73		// R
	mov x14, 6		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 25		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 18		// R
	mov x14, 7		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 22		// R
	mov x14, 12		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 25		// R
	mov x14, 12		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 69		// R
	mov x14, 7		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 85		// R
	mov x14, 2		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 181		// R
	mov x14, 147		// G
	mov x15, 139		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 244		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 252		// R
	mov x14, 241		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 253		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 243		// R
	mov x14, 234		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 235		// R
	mov x14, 227		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 204		// R
	mov x14, 180		// G
	mov x15, 162		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 135		// R
	mov x14, 76		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 133		// R
	mov x14, 74		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 120		// R
	mov x14, 62		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 118		// R
	mov x14, 60		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 118		// R
	mov x14, 65		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 117		// R
	mov x14, 64		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 117		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 119		// R
	mov x14, 62		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 120		// R
	mov x14, 61		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 125		// R
	mov x14, 101		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 122		// R
	mov x14, 118		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 186		// R
	mov x14, 179		// G
	mov x15, 170		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 233		// R
	mov x14, 225		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 238		// R
	mov x14, 231		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 253		// R
	mov x14, 242		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 252		// R
	mov x14, 240		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 250		// R
	mov x14, 227		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 251		// R
	mov x14, 227		// G
	mov x15, 166		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 251		// R
	mov x14, 241		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 244		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 152		// R
	mov x14, 146		// G
	mov x15, 137		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 15		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 25		// R
	mov x14, 16		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 26		// R
	mov x14, 17		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 23		// R
	mov x14, 13		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 63		// R
	mov x14, 39		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 80		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 78		// R
	mov x14, 49		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 81		// R
	mov x14, 47		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 80		// R
	mov x14, 48		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 78		// R
	mov x14, 53		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 38		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 84		// R
	mov x14, 57		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 31		// R
	mov x14, 27		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 41		// R
	mov x14, 23		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 132		// R
	mov x14, 76		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 141		// R
	mov x14, 82		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 139		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 138		// R
	mov x14, 82		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 156		// R
	mov x14, 107		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 161		// R
	mov x14, 117		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 215		// R
	mov x14, 193		// G
	mov x15, 180		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 237		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 240		// R
	mov x14, 228		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 215		// R
	mov x14, 191		// G
	mov x15, 179		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 185		// R
	mov x14, 153		// G
	mov x15, 146		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 73		// R
	mov x14, 11		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 76		// R
	mov x14, 14		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 176		// R
	mov x14, 161		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 198		// R
	mov x14, 195		// G
	mov x15, 182		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 206		// R
	mov x14, 187		// G
	mov x15, 177		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 209		// R
	mov x14, 185		// G
	mov x15, 174		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 234		// R
	mov x14, 220		// G
	mov x15, 207		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 240		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 240		// R
	mov x14, 233		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 205		// R
	mov x14, 181		// G
	mov x15, 167		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 157		// R
	mov x14, 112		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 149		// R
	mov x14, 99		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 123		// R
	mov x14, 65		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 123		// R
	mov x14, 64		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 116		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 115		// R
	mov x14, 61		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 135		// R
	mov x14, 79		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 181		// R
	mov x14, 122		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 182		// R
	mov x14, 122		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 181		// R
	mov x14, 122		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 180		// R
	mov x14, 121		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 181		// R
	mov x14, 120		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 177		// R
	mov x14, 121		// G
	mov x15, 74		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 134		// R
	mov x14, 89		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 114		// R
	mov x14, 73		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 135		// R
	mov x14, 116		// G
	mov x15, 98		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 147		// R
	mov x14, 143		// G
	mov x15, 136		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 187		// R
	mov x14, 180		// G
	mov x15, 170		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 239		// R
	mov x14, 231		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 240		// R
	mov x14, 233		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 249		// R
	mov x14, 246		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 249		// R
	mov x14, 244		// G
	mov x15, 226		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 251		// R
	mov x14, 238		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 251		// R
	mov x14, 239		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 150		// R
	mov x14, 143		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 21		// R
	mov x14, 13		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 23		// R
	mov x14, 17		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 23		// R
	mov x14, 17		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 19		// R
	mov x14, 13		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 35		// R
	mov x14, 28		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 174		// R
	mov x14, 169		// G
	mov x15, 160		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 202		// R
	mov x14, 197		// G
	mov x15, 187		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 110		// R
	mov x14, 87		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 74		// R
	mov x14, 43		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 77		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 79		// R
	mov x14, 51		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 39		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 78		// R
	mov x14, 55		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 1	// (y+yc)
	mov x13, 33		// R
	mov x14, 28		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 2	// (y+yc)
	mov x13, 21		// R
	mov x14, 12		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 43		// R
	mov x14, 24		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 134		// R
	mov x14, 77		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 144		// R
	mov x14, 84		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 139		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 138		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 137		// R
	mov x14, 75		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 133		// R
	mov x14, 70		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 206		// R
	mov x14, 177		// G
	mov x15, 162		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 242		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 253		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 254		// R
	mov x14, 248		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 245		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 223		// R
	mov x14, 206		// G
	mov x15, 194		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 88		// R
	mov x14, 13		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 92		// R
	mov x14, 17		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 227		// R
	mov x14, 212		// G
	mov x15, 202		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 244		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 237		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 254		// R
	mov x14, 252		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 252		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 229		// R
	mov x14, 221		// G
	mov x15, 208		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 233		// R
	mov x14, 224		// G
	mov x15, 212		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 237		// R
	mov x14, 233		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 194		// R
	mov x14, 163		// G
	mov x15, 148		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 135		// R
	mov x14, 71		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 131		// R
	mov x14, 71		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 116		// R
	mov x14, 62		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 116		// R
	mov x14, 61		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 114		// R
	mov x14, 61		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 142		// R
	mov x14, 85		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 206		// R
	mov x14, 143		// G
	mov x15, 90		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 206		// R
	mov x14, 143		// G
	mov x15, 90		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 204		// R
	mov x14, 140		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 204		// R
	mov x14, 140		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 205		// R
	mov x14, 140		// G
	mov x15, 89		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 201		// R
	mov x14, 141		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 142		// R
	mov x14, 82		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 114		// R
	mov x14, 56		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 118		// R
	mov x14, 93		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 115		// R
	mov x14, 113		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 168		// R
	mov x14, 162		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 237		// R
	mov x14, 229		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 238		// R
	mov x14, 230		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 249		// R
	mov x14, 245		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 247		// R
	mov x14, 245		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 148		// R
	mov x14, 142		// G
	mov x15, 133		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 8		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 16		// R
	mov x14, 7		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 17		// R
	mov x14, 8		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 16		// R
	mov x14, 7		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 12		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 29		// R
	mov x14, 20		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 215		// R
	mov x14, 212		// G
	mov x15, 201		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 250		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 126		// R
	mov x14, 104		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 72		// R
	mov x14, 40		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 78		// R
	mov x14, 49		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 80		// R
	mov x14, 51		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 40		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 78		// R
	mov x14, 56		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 3	// (y+yc)
	mov x13, 43		// R
	mov x14, 29		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 66		// R
	mov x14, 39		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 71		// R
	mov x14, 40		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 120		// R
	mov x14, 64		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 128		// R
	mov x14, 69		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 137		// R
	mov x14, 77		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 138		// R
	mov x14, 81		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 163		// R
	mov x14, 118		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 183		// R
	mov x14, 145		// G
	mov x15, 129		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 181		// R
	mov x14, 142		// G
	mov x15, 126		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 179		// R
	mov x14, 139		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 198		// R
	mov x14, 167		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 242		// R
	mov x14, 233		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 229		// R
	mov x14, 218		// G
	mov x15, 206		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 190		// R
	mov x14, 153		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 190		// R
	mov x14, 156		// G
	mov x15, 146		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 241		// R
	mov x14, 230		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 252		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 252		// R
	mov x14, 241		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 253		// R
	mov x14, 242		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 234		// R
	mov x14, 226		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 199		// R
	mov x14, 170		// G
	mov x15, 157		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 173		// R
	mov x14, 134		// G
	mov x15, 116		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 155		// R
	mov x14, 107		// G
	mov x15, 89		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 125		// R
	mov x14, 66		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 123		// R
	mov x14, 67		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 119		// R
	mov x14, 61		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 117		// R
	mov x14, 66		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 121		// R
	mov x14, 94		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 122		// R
	mov x14, 99		// G
	mov x15, 78		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 117		// R
	mov x14, 72		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 116		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 126		// R
	mov x14, 71		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 148		// R
	mov x14, 91		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 158		// R
	mov x14, 98		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 198		// R
	mov x14, 135		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 204		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 203		// R
	mov x14, 137		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 198		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 141		// R
	mov x14, 83		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 112		// R
	mov x14, 59		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 147		// R
	mov x14, 104		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 173		// R
	mov x14, 133		// G
	mov x15, 98		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 169		// R
	mov x14, 144		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 162		// R
	mov x14, 159		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 187		// R
	mov x14, 180		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 239		// R
	mov x14, 231		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 240		// R
	mov x14, 233		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 253		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 212		// R
	mov x14, 205		// G
	mov x15, 193		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 160		// R
	mov x14, 152		// G
	mov x15, 140		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 163		// R
	mov x14, 155		// G
	mov x15, 143		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 164		// R
	mov x14, 154		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 164		// R
	mov x14, 154		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 162		// R
	mov x14, 153		// G
	mov x15, 143		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 168		// R
	mov x14, 158		// G
	mov x15, 146		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 237		// R
	mov x14, 221		// G
	mov x15, 183		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 255		// R
	mov x14, 239		// G
	mov x15, 192		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 125		// R
	mov x14, 99		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 72		// R
	mov x14, 41		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 80		// R
	mov x14, 49		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 84		// R
	mov x14, 49		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 80		// R
	mov x14, 54		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 60		// R
	mov x14, 37		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 61		// R
	mov x14, 33		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 95	// (y+yc)
	mov x13, 58		// R
	mov x14, 34		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 96	// (y+yc)
	mov x13, 63		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 41		// (x+xc)
	add x12, x22, 97	// (y+yc)
	mov x13, 71		// R
	mov x14, 46		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 16		// R
	mov x14, 12		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 23		// R
	mov x14, 11		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 105		// R
	mov x14, 54		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 122		// R
	mov x14, 61		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 134		// R
	mov x14, 75		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 140		// R
	mov x14, 81		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 136		// R
	mov x14, 76		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 132		// R
	mov x14, 72		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 133		// R
	mov x14, 73		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 131		// R
	mov x14, 67		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 162		// R
	mov x14, 117		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 236		// R
	mov x14, 230		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 239		// R
	mov x14, 233		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 253		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 254		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 239		// R
	mov x14, 232		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 239		// R
	mov x14, 235		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 175		// R
	mov x14, 137		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 130		// R
	mov x14, 68		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 128		// R
	mov x14, 68		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 117		// R
	mov x14, 58		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 118		// R
	mov x14, 60		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 121		// R
	mov x14, 61		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 120		// R
	mov x14, 61		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 117		// R
	mov x14, 66		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 124		// R
	mov x14, 117		// G
	mov x15, 108		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 128		// R
	mov x14, 125		// G
	mov x15, 120		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 118		// R
	mov x14, 79		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 118		// R
	mov x14, 60		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 118		// R
	mov x14, 65		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 115		// R
	mov x14, 62		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 109		// R
	mov x14, 55		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 126		// R
	mov x14, 69		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 198		// R
	mov x14, 137		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 204		// R
	mov x14, 141		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 200		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 138		// R
	mov x14, 81		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 109		// R
	mov x14, 55		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 166		// R
	mov x14, 107		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 210		// R
	mov x14, 143		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 168		// R
	mov x14, 129		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 113		// R
	mov x14, 111		// G
	mov x15, 108		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 151		// R
	mov x14, 147		// G
	mov x15, 140		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 234		// R
	mov x14, 226		// G
	mov x15, 213		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 249		// R
	mov x14, 241		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 252		// R
	mov x14, 243		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 253		// R
	mov x14, 250		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 249		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 244		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 241		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 251		// R
	mov x14, 230		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 253		// R
	mov x14, 228		// G
	mov x15, 158		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 127		// R
	mov x14, 96		// G
	mov x15, 78		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 74		// R
	mov x14, 40		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 79		// R
	mov x14, 49		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 80		// R
	mov x14, 52		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 77		// R
	mov x14, 57		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 64		// R
	mov x14, 30		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 63		// R
	mov x14, 28		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 95	// (y+yc)
	mov x13, 59		// R
	mov x14, 31		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 96	// (y+yc)
	mov x13, 64		// R
	mov x14, 34		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 42		// (x+xc)
	add x12, x22, 97	// (y+yc)
	mov x13, 72		// R
	mov x14, 44		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 21		// R
	mov x14, 15		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 27		// R
	mov x14, 15		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 106		// R
	mov x14, 54		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 122		// R
	mov x14, 61		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 127		// R
	mov x14, 68		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 129		// R
	mov x14, 71		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 135		// R
	mov x14, 77		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 140		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 140		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 137		// R
	mov x14, 78		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 152		// R
	mov x14, 102		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 188		// R
	mov x14, 155		// G
	mov x15, 139		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 196		// R
	mov x14, 169		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 240		// R
	mov x14, 229		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 243		// R
	mov x14, 235		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 244		// R
	mov x14, 235		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 243		// R
	mov x14, 233		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 200		// R
	mov x14, 176		// G
	mov x15, 163		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 188		// R
	mov x14, 156		// G
	mov x15, 141		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 153		// R
	mov x14, 105		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 128		// R
	mov x14, 67		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 125		// R
	mov x14, 66		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 118		// R
	mov x14, 61		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 118		// R
	mov x14, 62		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 118		// R
	mov x14, 62		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 116		// R
	mov x14, 62		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 116		// R
	mov x14, 64		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 121		// R
	mov x14, 89		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 123		// R
	mov x14, 93		// G
	mov x15, 69		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 117		// R
	mov x14, 71		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 116		// R
	mov x14, 62		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 129		// R
	mov x14, 73		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 157		// R
	mov x14, 99		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 158		// R
	mov x14, 99		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 161		// R
	mov x14, 103		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 163		// R
	mov x14, 105		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 196		// R
	mov x14, 134		// G
	mov x15, 81		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 169		// R
	mov x14, 108		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 154		// R
	mov x14, 96		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 182		// R
	mov x14, 122		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 206		// R
	mov x14, 141		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 168		// R
	mov x14, 131		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 117		// R
	mov x14, 116		// G
	mov x15, 112		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 154		// R
	mov x14, 150		// G
	mov x15, 142		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 232		// R
	mov x14, 224		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 233		// R
	mov x14, 225		// G
	mov x15, 212		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 240		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 242		// R
	mov x14, 234		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 254		// R
	mov x14, 247		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 203		// R
	mov x14, 197		// G
	mov x15, 184		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 133		// R
	mov x14, 127		// G
	mov x15, 117		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 170		// R
	mov x14, 163		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 250		// R
	mov x14, 236		// G
	mov x15, 200		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 253		// R
	mov x14, 237		// G
	mov x15, 195		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 124		// R
	mov x14, 99		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 72		// R
	mov x14, 42		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 72		// R
	mov x14, 43		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 70		// R
	mov x14, 39		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 66		// R
	mov x14, 41		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 56		// R
	mov x14, 38		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 64		// R
	mov x14, 40		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 69		// R
	mov x14, 39		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 67		// R
	mov x14, 39		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 95	// (y+yc)
	mov x13, 59		// R
	mov x14, 37		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 96	// (y+yc)
	mov x13, 61		// R
	mov x14, 40		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 43		// (x+xc)
	add x12, x22, 97	// (y+yc)
	mov x13, 69		// R
	mov x14, 49		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 21		// R
	mov x14, 15		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 28		// R
	mov x14, 15		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 110		// R
	mov x14, 56		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 125		// R
	mov x14, 63		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 117		// R
	mov x14, 58		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 132		// R
	mov x14, 72		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 141		// R
	mov x14, 82		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 139		// R
	mov x14, 80		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 139		// R
	mov x14, 80		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 138		// R
	mov x14, 78		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 134		// R
	mov x14, 70		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 149		// R
	mov x14, 100		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 226		// R
	mov x14, 215		// G
	mov x15, 199		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 232		// R
	mov x14, 227		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 248		// R
	mov x14, 240		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 251		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 237		// R
	mov x14, 233		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 236		// R
	mov x14, 230		// G
	mov x15, 213		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 160		// R
	mov x14, 116		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 134		// R
	mov x14, 70		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 125		// R
	mov x14, 66		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 119		// R
	mov x14, 59		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 120		// R
	mov x14, 60		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 119		// R
	mov x14, 61		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 116		// R
	mov x14, 62		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 117		// R
	mov x14, 60		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 116		// R
	mov x14, 60		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 115		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 115		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 115		// R
	mov x14, 62		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 114		// R
	mov x14, 60		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 114		// R
	mov x14, 60		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 110		// R
	mov x14, 57		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 139		// R
	mov x14, 82		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 206		// R
	mov x14, 143		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 190		// R
	mov x14, 130		// G
	mov x15, 79		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 113		// R
	mov x14, 60		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 188		// R
	mov x14, 127		// G
	mov x15, 75		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 203		// R
	mov x14, 142		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 202		// R
	mov x14, 141		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 204		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 167		// R
	mov x14, 131		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 114		// R
	mov x14, 115		// G
	mov x15, 114		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 153		// R
	mov x14, 150		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 237		// R
	mov x14, 228		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 235		// R
	mov x14, 227		// G
	mov x15, 213		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 209		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 231		// R
	mov x14, 223		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 249		// R
	mov x14, 241		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 147		// R
	mov x14, 142		// G
	mov x15, 133		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 75		// R
	mov x14, 67		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 247		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 255		// R
	mov x14, 253		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 255		// R
	mov x14, 254		// G
	mov x15, 242		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 244		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 122		// R
	mov x14, 106		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 69		// R
	mov x14, 44		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 65		// R
	mov x14, 37		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 59		// R
	mov x14, 24		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 59		// R
	mov x14, 27		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 56		// R
	mov x14, 29		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 65		// R
	mov x14, 34		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 82		// R
	mov x14, 53		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 44		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 78		// R
	mov x14, 55		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 4	// (y+yc)
	mov x13, 24		// R
	mov x14, 19		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 5	// (y+yc)
	mov x13, 32		// R
	mov x14, 20		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 84		// R
	mov x14, 43		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 90		// R
	mov x14, 45		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 110		// R
	mov x14, 56		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 118		// R
	mov x14, 61		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 126		// R
	mov x14, 69		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 134		// R
	mov x14, 75		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 136		// R
	mov x14, 77		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 140		// R
	mov x14, 80		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 138		// R
	mov x14, 81		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 136		// R
	mov x14, 77		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 154		// R
	mov x14, 105		// G
	mov x15, 90		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 228		// R
	mov x14, 216		// G
	mov x15, 199		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 235		// R
	mov x14, 225		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 243		// R
	mov x14, 234		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 244		// R
	mov x14, 238		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 245		// R
	mov x14, 238		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 246		// R
	mov x14, 238		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 246		// R
	mov x14, 238		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 246		// R
	mov x14, 238		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 246		// R
	mov x14, 238		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 246		// R
	mov x14, 238		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 246		// R
	mov x14, 238		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 246		// R
	mov x14, 238		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 245		// R
	mov x14, 238		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 245		// R
	mov x14, 239		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 242		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 211		// R
	mov x14, 188		// G
	mov x15, 175		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 204		// R
	mov x14, 179		// G
	mov x15, 161		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 151		// R
	mov x14, 102		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 131		// R
	mov x14, 71		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 123		// R
	mov x14, 67		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 119		// R
	mov x14, 61		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 118		// R
	mov x14, 62		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 119		// R
	mov x14, 62		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 119		// R
	mov x14, 62		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 116		// R
	mov x14, 63		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 118		// R
	mov x14, 62		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 117		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 116		// R
	mov x14, 62		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 134		// R
	mov x14, 76		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 145		// R
	mov x14, 87		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 143		// R
	mov x14, 86		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 141		// R
	mov x14, 84		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 160		// R
	mov x14, 100		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 192		// R
	mov x14, 131		// G
	mov x15, 79		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 146		// R
	mov x14, 89		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 144		// R
	mov x14, 88		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 193		// R
	mov x14, 131		// G
	mov x15, 80		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 201		// R
	mov x14, 137		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 200		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 179		// R
	mov x14, 133		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 145		// R
	mov x14, 123		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 162		// R
	mov x14, 145		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 198		// R
	mov x14, 191		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 204		// R
	mov x14, 197		// G
	mov x15, 186		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 228		// R
	mov x14, 221		// G
	mov x15, 208		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 232		// R
	mov x14, 224		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 251		// R
	mov x14, 240		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 255		// R
	mov x14, 245		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 150		// R
	mov x14, 141		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 4		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 81		// R
	mov x14, 74		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 236		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 240		// R
	mov x14, 232		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 183		// R
	mov x14, 176		// G
	mov x15, 165		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 177		// R
	mov x14, 170		// G
	mov x15, 160		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 179		// R
	mov x14, 173		// G
	mov x15, 161		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 182		// R
	mov x14, 174		// G
	mov x15, 164		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 100		// R
	mov x14, 77		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 69		// R
	mov x14, 37		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 67		// R
	mov x14, 38		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 63		// R
	mov x14, 34		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 63		// R
	mov x14, 34		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 63		// R
	mov x14, 35		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 70		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 84		// R
	mov x14, 53		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 45		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 82		// R
	mov x14, 57		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 23		// R
	mov x14, 13		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 20		// R
	mov x14, 9		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 94		// R
	mov x14, 49		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 126		// R
	mov x14, 63		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 119		// R
	mov x14, 61		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 119		// R
	mov x14, 59		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 128		// R
	mov x14, 69		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 141		// R
	mov x14, 82		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 139		// R
	mov x14, 81		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 138		// R
	mov x14, 76		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 154		// R
	mov x14, 106		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 230		// R
	mov x14, 221		// G
	mov x15, 203		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 234		// R
	mov x14, 229		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 235		// R
	mov x14, 226		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 234		// R
	mov x14, 228		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 235		// R
	mov x14, 228		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 235		// R
	mov x14, 228		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 235		// R
	mov x14, 228		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 235		// R
	mov x14, 228		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 235		// R
	mov x14, 228		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 235		// R
	mov x14, 228		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 235		// R
	mov x14, 228		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 234		// R
	mov x14, 227		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 234		// R
	mov x14, 227		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 236		// R
	mov x14, 229		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 227		// R
	mov x14, 214		// G
	mov x15, 202		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 149		// R
	mov x14, 99		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 134		// R
	mov x14, 72		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 123		// R
	mov x14, 64		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 120		// R
	mov x14, 61		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 118		// R
	mov x14, 62		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 117		// R
	mov x14, 64		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 119		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 119		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 117		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 114		// R
	mov x14, 59		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 170		// R
	mov x14, 111		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 210		// R
	mov x14, 147		// G
	mov x15, 93		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 205		// R
	mov x14, 141		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 206		// R
	mov x14, 139		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 178		// R
	mov x14, 133		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 118		// R
	mov x14, 114		// G
	mov x15, 109		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 139		// R
	mov x14, 135		// G
	mov x15, 127		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 227		// R
	mov x14, 219		// G
	mov x15, 208		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 238		// R
	mov x14, 229		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 250		// R
	mov x14, 242		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 252		// R
	mov x14, 233		// G
	mov x15, 191		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 255		// R
	mov x14, 233		// G
	mov x15, 159		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 152		// R
	mov x14, 134		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 6		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 84		// R
	mov x14, 75		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 248		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 212		// R
	mov x14, 208		// G
	mov x15, 199		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 22		// R
	mov x14, 18		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 4		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 7		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 7		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 43		// R
	mov x14, 20		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 59		// R
	mov x14, 28		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 69		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 79		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 78		// R
	mov x14, 48		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 81		// R
	mov x14, 50		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 46		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 83		// R
	mov x14, 56		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 6	// (y+yc)
	mov x13, 24		// R
	mov x14, 21		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 7	// (y+yc)
	mov x13, 24		// R
	mov x14, 16		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 81		// R
	mov x14, 45		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 101		// R
	mov x14, 51		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 110		// R
	mov x14, 56		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 126		// R
	mov x14, 67		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 136		// R
	mov x14, 77		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 136		// R
	mov x14, 78		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 139		// R
	mov x14, 77		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 151		// R
	mov x14, 101		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 213		// R
	mov x14, 189		// G
	mov x15, 170		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 215		// R
	mov x14, 196		// G
	mov x15, 180		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 215		// R
	mov x14, 195		// G
	mov x15, 180		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 215		// R
	mov x14, 196		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 216		// R
	mov x14, 196		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 216		// R
	mov x14, 196		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 216		// R
	mov x14, 196		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 216		// R
	mov x14, 196		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 216		// R
	mov x14, 196		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 216		// R
	mov x14, 196		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 216		// R
	mov x14, 196		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 215		// R
	mov x14, 196		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 215		// R
	mov x14, 195		// G
	mov x15, 180		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 216		// R
	mov x14, 197		// G
	mov x15, 182		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 209		// R
	mov x14, 185		// G
	mov x15, 170		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 146		// R
	mov x14, 94		// G
	mov x15, 76		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 133		// R
	mov x14, 73		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 123		// R
	mov x14, 63		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 119		// R
	mov x14, 61		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 119		// R
	mov x14, 62		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 119		// R
	mov x14, 61		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 118		// R
	mov x14, 62		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 114		// R
	mov x14, 61		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 157		// R
	mov x14, 100		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 186		// R
	mov x14, 126		// G
	mov x15, 76		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 191		// R
	mov x14, 130		// G
	mov x15, 78		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 200		// R
	mov x14, 137		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 205		// R
	mov x14, 139		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 179		// R
	mov x14, 134		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 122		// R
	mov x14, 118		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 138		// R
	mov x14, 133		// G
	mov x15, 127		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 204		// R
	mov x14, 197		// G
	mov x15, 188		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 213		// R
	mov x14, 206		// G
	mov x15, 195		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 242		// R
	mov x14, 234		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 248		// R
	mov x14, 240		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 253		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 250		// R
	mov x14, 236		// G
	mov x15, 201		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 255		// R
	mov x14, 237		// G
	mov x15, 181		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 152		// R
	mov x14, 137		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 8		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 71		// R
	mov x14, 61		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 213		// R
	mov x14, 205		// G
	mov x15, 194		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 182		// R
	mov x14, 176		// G
	mov x15, 168		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 73		// R
	mov x14, 67		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 62		// R
	mov x14, 57		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 64		// R
	mov x14, 59		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 65		// R
	mov x14, 59		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 61		// R
	mov x14, 39		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 62		// R
	mov x14, 30		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 71		// R
	mov x14, 41		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 79		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 76		// R
	mov x14, 46		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 75		// R
	mov x14, 44		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 47		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 76		// R
	mov x14, 48		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 29		// R
	mov x14, 19		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 25		// R
	mov x14, 12		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 82		// R
	mov x14, 41		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 124		// R
	mov x14, 63		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 121		// R
	mov x14, 61		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 121		// R
	mov x14, 61		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 126		// R
	mov x14, 67		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 138		// R
	mov x14, 83		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 139		// R
	mov x14, 82		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 141		// R
	mov x14, 85		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 141		// R
	mov x14, 85		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 142		// R
	mov x14, 85		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 143		// R
	mov x14, 87		// G
	mov x15, 67		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 143		// R
	mov x14, 87		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 143		// R
	mov x14, 87		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 143		// R
	mov x14, 87		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 143		// R
	mov x14, 87		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 143		// R
	mov x14, 87		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 143		// R
	mov x14, 86		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 143		// R
	mov x14, 86		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 143		// R
	mov x14, 87		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 143		// R
	mov x14, 87		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 143		// R
	mov x14, 87		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 141		// R
	mov x14, 84		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 123		// R
	mov x14, 65		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 120		// R
	mov x14, 60		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 120		// R
	mov x14, 60		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 118		// R
	mov x14, 61		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 116		// R
	mov x14, 61		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 119		// R
	mov x14, 64		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 119		// R
	mov x14, 63		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 117		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 119		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 116		// R
	mov x14, 60		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 155		// R
	mov x14, 96		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 205		// R
	mov x14, 143		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 203		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 205		// R
	mov x14, 140		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 178		// R
	mov x14, 133		// G
	mov x15, 95		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 122		// R
	mov x14, 118		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 123		// R
	mov x14, 119		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 125		// R
	mov x14, 121		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 132		// R
	mov x14, 128		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 219		// R
	mov x14, 212		// G
	mov x15, 199		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 236		// R
	mov x14, 228		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 246		// R
	mov x14, 238		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 250		// R
	mov x14, 243		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 147		// R
	mov x14, 143		// G
	mov x15, 129		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 4		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 17		// R
	mov x14, 11		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 18		// R
	mov x14, 9		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 60		// R
	mov x14, 53		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 231		// R
	mov x14, 229		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 249		// R
	mov x14, 248		// G
	mov x15, 248		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 245		// R
	mov x14, 245		// G
	mov x15, 244		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 248		// R
	mov x14, 248		// G
	mov x15, 246		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 122		// R
	mov x14, 102		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 70		// R
	mov x14, 40		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 79		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 80		// R
	mov x14, 50		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 70		// R
	mov x14, 40		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 58		// R
	mov x14, 27		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 58		// R
	mov x14, 29		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 58		// R
	mov x14, 30		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 48		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 58		// R
	mov x14, 35		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 8	// (y+yc)
	mov x13, 24		// R
	mov x14, 21		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 9	// (y+yc)
	mov x13, 20		// R
	mov x14, 13		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 79		// R
	mov x14, 39		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 114		// R
	mov x14, 58		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 111		// R
	mov x14, 56		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 110		// R
	mov x14, 55		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 119		// R
	mov x14, 62		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 138		// R
	mov x14, 79		// G
	mov x15, 61		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 137		// R
	mov x14, 79		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 138		// R
	mov x14, 76		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 137		// R
	mov x14, 77		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 137		// R
	mov x14, 78		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 137		// R
	mov x14, 78		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 138		// R
	mov x14, 78		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 138		// R
	mov x14, 77		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 137		// R
	mov x14, 78		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 137		// R
	mov x14, 78		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 138		// R
	mov x14, 78		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 139		// R
	mov x14, 79		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 138		// R
	mov x14, 78		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 137		// R
	mov x14, 78		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 138		// R
	mov x14, 79		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 137		// R
	mov x14, 79		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 135		// R
	mov x14, 76		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 122		// R
	mov x14, 63		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 119		// R
	mov x14, 59		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 120		// R
	mov x14, 60		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 120		// R
	mov x14, 60		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 118		// R
	mov x14, 62		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 117		// R
	mov x14, 64		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 120		// R
	mov x14, 67		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 120		// R
	mov x14, 66		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 153		// R
	mov x14, 96		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 196		// R
	mov x14, 136		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 193		// R
	mov x14, 131		// G
	mov x15, 79		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 194		// R
	mov x14, 131		// G
	mov x15, 80		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 195		// R
	mov x14, 133		// G
	mov x15, 81		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 197		// R
	mov x14, 137		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 195		// R
	mov x14, 137		// G
	mov x15, 89		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 198		// R
	mov x14, 137		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 204		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 182		// R
	mov x14, 135		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 134		// R
	mov x14, 125		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 133		// R
	mov x14, 126		// G
	mov x15, 118		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 131		// R
	mov x14, 124		// G
	mov x15, 116		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 137		// R
	mov x14, 129		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 209		// R
	mov x14, 202		// G
	mov x15, 191		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 224		// R
	mov x14, 217		// G
	mov x15, 204		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 242		// R
	mov x14, 233		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 249		// R
	mov x14, 241		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 249		// R
	mov x14, 242		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 255		// R
	mov x14, 250		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 158		// R
	mov x14, 152		// G
	mov x15, 143		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 31		// R
	mov x14, 27		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 39		// R
	mov x14, 30		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 31		// R
	mov x14, 22		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 68		// R
	mov x14, 63		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 218		// R
	mov x14, 217		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 234		// R
	mov x14, 233		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 231		// R
	mov x14, 230		// G
	mov x15, 230		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 233		// R
	mov x14, 233		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 118		// R
	mov x14, 99		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 73		// R
	mov x14, 42		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 77		// R
	mov x14, 48		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 77		// R
	mov x14, 47		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 69		// R
	mov x14, 39		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 59		// R
	mov x14, 29		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 59		// R
	mov x14, 29		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 61		// R
	mov x14, 30		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 49		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 59		// R
	mov x14, 34		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 39		// R
	mov x14, 23		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 36		// R
	mov x14, 19		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 35		// R
	mov x14, 18		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 32		// R
	mov x14, 17		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 60		// R
	mov x14, 31		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 124		// R
	mov x14, 64		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 122		// R
	mov x14, 64		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 122		// R
	mov x14, 63		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 121		// R
	mov x14, 63		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 123		// R
	mov x14, 63		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 124		// R
	mov x14, 62		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 124		// R
	mov x14, 63		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 124		// R
	mov x14, 62		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 123		// R
	mov x14, 63		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 121		// R
	mov x14, 62		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 129		// R
	mov x14, 70		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 141		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 134		// R
	mov x14, 75		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 122		// R
	mov x14, 63		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 122		// R
	mov x14, 63		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 123		// R
	mov x14, 64		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 122		// R
	mov x14, 63		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 118		// R
	mov x14, 61		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 118		// R
	mov x14, 62		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 118		// R
	mov x14, 65		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 116		// R
	mov x14, 63		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 116		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 112		// R
	mov x14, 60		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 160		// R
	mov x14, 102		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 196		// R
	mov x14, 135		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 162		// R
	mov x14, 105		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 124		// R
	mov x14, 70		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 127		// R
	mov x14, 74		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 126		// R
	mov x14, 71		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 139		// R
	mov x14, 82		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 196		// R
	mov x14, 136		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 203		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 153		// R
	mov x14, 126		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 130		// R
	mov x14, 123		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 175		// R
	mov x14, 131		// G
	mov x15, 95		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 205		// R
	mov x14, 140		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 200		// R
	mov x14, 136		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 206		// R
	mov x14, 150		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 219		// R
	mov x14, 181		// G
	mov x15, 149		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 218		// R
	mov x14, 181		// G
	mov x15, 149		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 219		// R
	mov x14, 181		// G
	mov x15, 149		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 215		// R
	mov x14, 179		// G
	mov x15, 148		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 150		// R
	mov x14, 140		// G
	mov x15, 130		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 136		// R
	mov x14, 132		// G
	mov x15, 125		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 208		// R
	mov x14, 202		// G
	mov x15, 191		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 228		// G
	mov x15, 216		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 244		// R
	mov x14, 235		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 251		// R
	mov x14, 246		// G
	mov x15, 229		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 236		// R
	mov x14, 231		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 219		// R
	mov x14, 211		// G
	mov x15, 203		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 219		// R
	mov x14, 214		// G
	mov x15, 201		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 224		// R
	mov x14, 219		// G
	mov x15, 204		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 189		// R
	mov x14, 186		// G
	mov x15, 175		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 60		// R
	mov x14, 53		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 48		// R
	mov x14, 40		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 50		// R
	mov x14, 42		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 50		// R
	mov x14, 42		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 70		// R
	mov x14, 47		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 80		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 67		// R
	mov x14, 39		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 58		// R
	mov x14, 29		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 67		// R
	mov x14, 37		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 75		// R
	mov x14, 45		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 74		// R
	mov x14, 46		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 74		// R
	mov x14, 46		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 76		// R
	mov x14, 46		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 95	// (y+yc)
	mov x13, 78		// R
	mov x14, 52		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 96	// (y+yc)
	mov x13, 83		// R
	mov x14, 55		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 50		// (x+xc)
	add x12, x22, 97	// (y+yc)
	mov x13, 91		// R
	mov x14, 64		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 10	// (y+yc)
	mov x13, 24		// R
	mov x14, 20		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 11	// (y+yc)
	mov x13, 20		// R
	mov x14, 15		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 12	// (y+yc)
	mov x13, 18		// R
	mov x14, 13		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 13	// (y+yc)
	mov x13, 15		// R
	mov x14, 12		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 48		// R
	mov x14, 27		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 120		// R
	mov x14, 61		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 118		// R
	mov x14, 60		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 118		// R
	mov x14, 60		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 117		// R
	mov x14, 59		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 126		// R
	mov x14, 68		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 140		// R
	mov x14, 81		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 133		// R
	mov x14, 73		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 118		// R
	mov x14, 60		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 119		// R
	mov x14, 60		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 118		// R
	mov x14, 60		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 118		// R
	mov x14, 61		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 118		// R
	mov x14, 62		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 118		// R
	mov x14, 63		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 114		// R
	mov x14, 58		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 169		// R
	mov x14, 108		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 211		// R
	mov x14, 148		// G
	mov x15, 95		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 166		// R
	mov x14, 106		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 112		// R
	mov x14, 56		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 115		// R
	mov x14, 62		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 112		// R
	mov x14, 60		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 128		// R
	mov x14, 72		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 195		// R
	mov x14, 135		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 199		// R
	mov x14, 139		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 146		// R
	mov x14, 125		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 119		// R
	mov x14, 120		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 169		// R
	mov x14, 130		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 205		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 199		// R
	mov x14, 135		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 212		// R
	mov x14, 153		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 240		// R
	mov x14, 191		// G
	mov x15, 149		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 238		// R
	mov x14, 191		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 238		// R
	mov x14, 191		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 230		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 137		// R
	mov x14, 128		// G
	mov x15, 118		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 119		// R
	mov x14, 115		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 201		// R
	mov x14, 195		// G
	mov x15, 185		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 234		// R
	mov x14, 226		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 242		// R
	mov x14, 236		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 247		// R
	mov x14, 247		// G
	mov x15, 228		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 251		// R
	mov x14, 247		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 255		// R
	mov x14, 248		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 241		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 212		// R
	mov x14, 209		// G
	mov x15, 197		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 28		// R
	mov x14, 21		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 11		// R
	mov x14, 1		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 14		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 14		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 61		// R
	mov x14, 37		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 82		// R
	mov x14, 50		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 66		// R
	mov x14, 37		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 55		// R
	mov x14, 25		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 66		// R
	mov x14, 36		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 79		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 78		// R
	mov x14, 49		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 81		// R
	mov x14, 47		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 82		// R
	mov x14, 47		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 95	// (y+yc)
	mov x13, 77		// R
	mov x14, 51		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 96	// (y+yc)
	mov x13, 81		// R
	mov x14, 54		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 51		// (x+xc)
	add x12, x22, 97	// (y+yc)
	mov x13, 89		// R
	mov x14, 64		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 14	// (y+yc)
	mov x13, 44		// R
	mov x14, 29		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 46		// R
	mov x14, 24		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 45		// R
	mov x14, 22		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 45		// R
	mov x14, 23		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 45		// R
	mov x14, 24		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 46		// R
	mov x14, 24		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 45		// R
	mov x14, 24		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 45		// R
	mov x14, 23		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 43		// R
	mov x14, 22		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 88		// R
	mov x14, 44		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 121		// R
	mov x14, 61		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 120		// R
	mov x14, 61		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 124		// R
	mov x14, 65		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 122		// R
	mov x14, 63		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 120		// R
	mov x14, 61		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 104		// R
	mov x14, 48		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 102		// R
	mov x14, 47		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 103		// R
	mov x14, 48		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 102		// R
	mov x14, 47		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 111		// R
	mov x14, 57		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 121		// R
	mov x14, 67		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 173		// R
	mov x14, 114		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 183		// R
	mov x14, 123		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 181		// R
	mov x14, 121		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 180		// R
	mov x14, 121		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 193		// R
	mov x14, 131		// G
	mov x15, 79		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 192		// R
	mov x14, 131		// G
	mov x15, 79		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 183		// R
	mov x14, 123		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 162		// R
	mov x14, 106		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 114		// R
	mov x14, 61		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 130		// R
	mov x14, 74		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 196		// R
	mov x14, 136		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 202		// R
	mov x14, 137		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 187		// R
	mov x14, 136		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 181		// R
	mov x14, 135		// G
	mov x15, 95		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 195		// R
	mov x14, 136		// G
	mov x15, 90		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 203		// R
	mov x14, 141		// G
	mov x15, 90		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 206		// R
	mov x14, 149		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 210		// R
	mov x14, 157		// G
	mov x15, 112		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 234		// R
	mov x14, 186		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 227		// R
	mov x14, 187		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 140		// R
	mov x14, 130		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 122		// R
	mov x14, 119		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 202		// R
	mov x14, 195		// G
	mov x15, 185		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 234		// R
	mov x14, 226		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 235		// R
	mov x14, 225		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 237		// R
	mov x14, 228		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 243		// R
	mov x14, 228		// G
	mov x15, 201		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 251		// R
	mov x14, 230		// G
	mov x15, 179		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 250		// R
	mov x14, 234		// G
	mov x15, 194		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 252		// R
	mov x14, 245		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 242		// R
	mov x14, 235		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 201		// R
	mov x14, 194		// G
	mov x15, 182		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 198		// R
	mov x14, 190		// G
	mov x15, 179		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 198		// R
	mov x14, 191		// G
	mov x15, 179		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 200		// R
	mov x14, 193		// G
	mov x15, 182		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 111		// R
	mov x14, 87		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 75		// R
	mov x14, 43		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 75		// R
	mov x14, 45		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 72		// R
	mov x14, 42		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 76		// R
	mov x14, 46		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 79		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 78		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 78		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 52		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 77		// R
	mov x14, 52		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 21		// R
	mov x14, 13		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 16	// (y+yc)
	mov x13, 19		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 17	// (y+yc)
	mov x13, 19		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 18	// (y+yc)
	mov x13, 19		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 19	// (y+yc)
	mov x13, 20		// R
	mov x14, 12		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 20	// (y+yc)
	mov x13, 19		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 21	// (y+yc)
	mov x13, 19		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 22	// (y+yc)
	mov x13, 17		// R
	mov x14, 10		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 78		// R
	mov x14, 40		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 124		// R
	mov x14, 64		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 120		// R
	mov x14, 60		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 120		// R
	mov x14, 60		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 120		// R
	mov x14, 61		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 122		// R
	mov x14, 61		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 121		// R
	mov x14, 61		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 120		// R
	mov x14, 61		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 117		// R
	mov x14, 58		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 98		// R
	mov x14, 45		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 96		// R
	mov x14, 43		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 96		// R
	mov x14, 42		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 95		// R
	mov x14, 41		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 109		// R
	mov x14, 55		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 116		// R
	mov x14, 62		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 116		// R
	mov x14, 62		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 123		// R
	mov x14, 68		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 195		// R
	mov x14, 133		// G
	mov x15, 81		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 209		// R
	mov x14, 145		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 205		// R
	mov x14, 142		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 205		// R
	mov x14, 141		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 206		// R
	mov x14, 144		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 177		// R
	mov x14, 119		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 112		// R
	mov x14, 59		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 128		// R
	mov x14, 71		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 197		// R
	mov x14, 137		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 204		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 203		// R
	mov x14, 137		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 205		// R
	mov x14, 139		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 204		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 201		// R
	mov x14, 137		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 199		// R
	mov x14, 135		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 203		// R
	mov x14, 146		// G
	mov x15, 98		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 236		// R
	mov x14, 186		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 229		// R
	mov x14, 188		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 138		// R
	mov x14, 129		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 119		// R
	mov x14, 117		// G
	mov x15, 111		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 203		// R
	mov x14, 197		// G
	mov x15, 188		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 229		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 232		// R
	mov x14, 223		// G
	mov x15, 211		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 231		// R
	mov x14, 221		// G
	mov x15, 212		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 240		// R
	mov x14, 224		// G
	mov x15, 188		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 252		// R
	mov x14, 226		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 251		// R
	mov x14, 231		// G
	mov x15, 178		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 231		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 252		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 255		// R
	mov x14, 252		// G
	mov x15, 239		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 243		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 126		// R
	mov x14, 103		// G
	mov x15, 99		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 72		// R
	mov x14, 41		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 79		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 80		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 79		// R
	mov x14, 48		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 78		// R
	mov x14, 48		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 79		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 81		// R
	mov x14, 51		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 53		// (x+xc)
	add x12, x22, 94	// (y+yc)
	mov x13, 78		// R
	mov x14, 54		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 15	// (y+yc)
	mov x13, 30		// R
	mov x14, 24		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 55		// R
	mov x14, 32		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 60		// R
	mov x14, 31		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 58		// R
	mov x14, 30		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 58		// R
	mov x14, 31		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 60		// R
	mov x14, 30		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 58		// R
	mov x14, 28		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 69		// R
	mov x14, 34		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 117		// R
	mov x14, 60		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 118		// R
	mov x14, 59		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 100		// R
	mov x14, 45		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 96		// R
	mov x14, 43		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 99		// R
	mov x14, 43		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 98		// R
	mov x14, 41		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 109		// R
	mov x14, 55		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 119		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 116		// R
	mov x14, 61		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 120		// R
	mov x14, 73		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 122		// R
	mov x14, 100		// G
	mov x15, 80		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 121		// R
	mov x14, 94		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 116		// R
	mov x14, 64		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 117		// R
	mov x14, 65		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 143		// R
	mov x14, 88		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 152		// R
	mov x14, 91		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 187		// R
	mov x14, 125		// G
	mov x15, 76		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 204		// R
	mov x14, 138		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 202		// R
	mov x14, 137		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 191		// R
	mov x14, 130		// G
	mov x15, 78		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 169		// R
	mov x14, 109		// G
	mov x15, 60		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 165		// R
	mov x14, 111		// G
	mov x15, 69		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 154		// R
	mov x14, 127		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 156		// R
	mov x14, 128		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 195		// R
	mov x14, 136		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 200		// R
	mov x14, 140		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 199		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 200		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 202		// R
	mov x14, 137		// G
	mov x15, 81		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 90		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 214		// R
	mov x14, 156		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 212		// R
	mov x14, 158		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 194		// R
	mov x14, 161		// G
	mov x15, 136		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 191		// R
	mov x14, 163		// G
	mov x15, 139		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 172		// R
	mov x14, 161		// G
	mov x15, 148		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 163		// R
	mov x14, 157		// G
	mov x15, 149		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 203		// R
	mov x14, 197		// G
	mov x15, 185		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 233		// R
	mov x14, 225		// G
	mov x15, 213		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 239		// R
	mov x14, 229		// G
	mov x15, 208		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 252		// R
	mov x14, 237		// G
	mov x15, 204		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 251		// R
	mov x14, 239		// G
	mov x15, 212		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 250		// R
	mov x14, 244		// G
	mov x15, 232		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 251		// R
	mov x14, 242		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 251		// R
	mov x14, 234		// G
	mov x15, 192		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 252		// R
	mov x14, 233		// G
	mov x15, 191		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 251		// R
	mov x14, 241		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 255		// R
	mov x14, 246		// G
	mov x15, 235		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 126		// R
	mov x14, 102		// G
	mov x15, 98		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 73		// R
	mov x14, 41		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 76		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 77		// R
	mov x14, 49		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 77		// R
	mov x14, 48		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 77		// R
	mov x14, 49		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 82		// R
	mov x14, 51		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 54		// (x+xc)
	add x12, x22, 93	// (y+yc)
	mov x13, 85		// R
	mov x14, 55		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 23	// (y+yc)
	mov x13, 25		// R
	mov x14, 19		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 19		// R
	mov x14, 12		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 18		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 17		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 18		// R
	mov x14, 11		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 15		// R
	mov x14, 11		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 36		// R
	mov x14, 18		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 123		// R
	mov x14, 61		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 100		// R
	mov x14, 46		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 96		// R
	mov x14, 43		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 97		// R
	mov x14, 40		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 97		// R
	mov x14, 38		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 109		// R
	mov x14, 53		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 117		// R
	mov x14, 63		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 117		// R
	mov x14, 61		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 121		// R
	mov x14, 80		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 125		// R
	mov x14, 126		// G
	mov x15, 125		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 125		// R
	mov x14, 116		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 115		// R
	mov x14, 62		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 116		// R
	mov x14, 59		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 112		// R
	mov x14, 60		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 116		// R
	mov x14, 58		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 177		// R
	mov x14, 117		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 205		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 209		// R
	mov x14, 141		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 191		// R
	mov x14, 138		// G
	mov x15, 95		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 126		// R
	mov x14, 120		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 123		// R
	mov x14, 119		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 189		// R
	mov x14, 135		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 204		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 200		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 197		// R
	mov x14, 136		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 198		// R
	mov x14, 135		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 199		// R
	mov x14, 136		// G
	mov x15, 80		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 232		// R
	mov x14, 183		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 239		// R
	mov x14, 193		// G
	mov x15, 158		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 152		// R
	mov x14, 136		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 113		// R
	mov x14, 110		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 184		// R
	mov x14, 179		// G
	mov x15, 169		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 236		// R
	mov x14, 227		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 240		// R
	mov x14, 232		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 251		// R
	mov x14, 244		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 253		// R
	mov x14, 246		// G
	mov x15, 233		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 241		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 255		// R
	mov x14, 248		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 255		// R
	mov x14, 235		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 255		// R
	mov x14, 236		// G
	mov x15, 167		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 227		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 246		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 126		// R
	mov x14, 103		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 72		// R
	mov x14, 41		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 78		// R
	mov x14, 49		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 81		// R
	mov x14, 47		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 80		// R
	mov x14, 48		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 81		// R
	mov x14, 52		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 55		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 86		// R
	mov x14, 55		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 24	// (y+yc)
	mov x13, 25		// R
	mov x14, 20		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 25	// (y+yc)
	mov x13, 24		// R
	mov x14, 20		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 26	// (y+yc)
	mov x13, 25		// R
	mov x14, 20		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 27	// (y+yc)
	mov x13, 24		// R
	mov x14, 20		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 28	// (y+yc)
	mov x13, 21		// R
	mov x14, 20		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 29	// (y+yc)
	mov x13, 40		// R
	mov x14, 26		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 71		// R
	mov x14, 38		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 77		// R
	mov x14, 38		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 94		// R
	mov x14, 41		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 96		// R
	mov x14, 43		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 107		// R
	mov x14, 70		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 111		// R
	mov x14, 82		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 109		// R
	mov x14, 64		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 107		// R
	mov x14, 52		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 112		// R
	mov x14, 58		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 120		// R
	mov x14, 71		// G
	mov x15, 34		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 120		// R
	mov x14, 93		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 126		// R
	mov x14, 94		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 156		// R
	mov x14, 97		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 155		// R
	mov x14, 96		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 121		// R
	mov x14, 68		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 119		// R
	mov x14, 62		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 179		// R
	mov x14, 119		// G
	mov x15, 67		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 206		// R
	mov x14, 141		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 203		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 203		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 195		// R
	mov x14, 136		// G
	mov x15, 90		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 163		// R
	mov x14, 130		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 163		// R
	mov x14, 129		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 196		// R
	mov x14, 137		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 203		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 200		// R
	mov x14, 137		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 205		// R
	mov x14, 145		// G
	mov x15, 94		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 217		// R
	mov x14, 163		// G
	mov x15, 118		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 215		// R
	mov x14, 158		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 201		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 228		// R
	mov x14, 181		// G
	mov x15, 143		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 234		// R
	mov x14, 191		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 154		// R
	mov x14, 138		// G
	mov x15, 125		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 118		// R
	mov x14, 115		// G
	mov x15, 109		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 186		// R
	mov x14, 181		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 235		// R
	mov x14, 227		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 239		// R
	mov x14, 231		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 255		// R
	mov x14, 247		// G
	mov x15, 234		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 221		// R
	mov x14, 214		// G
	mov x15, 201		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 140		// R
	mov x14, 134		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 142		// R
	mov x14, 134		// G
	mov x15, 117		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 144		// R
	mov x14, 126		// G
	mov x15, 93		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 144		// R
	mov x14, 127		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 143		// R
	mov x14, 133		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 144		// R
	mov x14, 136		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 95		// R
	mov x14, 72		// G
	mov x15, 69		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 76		// R
	mov x14, 44		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 77		// R
	mov x14, 49		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 80		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 78		// R
	mov x14, 53		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 56		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 76		// R
	mov x14, 56		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 18		// R
	mov x14, 13		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 26		// R
	mov x14, 12		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 88		// R
	mov x14, 38		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 99		// R
	mov x14, 45		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 121		// R
	mov x14, 104		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 128		// R
	mov x14, 133		// G
	mov x15, 131		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 109		// R
	mov x14, 77		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 94		// R
	mov x14, 37		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 105		// R
	mov x14, 52		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 118		// R
	mov x14, 62		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 115		// R
	mov x14, 60		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 128		// R
	mov x14, 73		// G
	mov x15, 24		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 197		// R
	mov x14, 137		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 125		// R
	mov x14, 71		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 116		// R
	mov x14, 58		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 177		// R
	mov x14, 118		// G
	mov x15, 67		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 206		// R
	mov x14, 141		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 203		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 200		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 203		// R
	mov x14, 137		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 204		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 199		// R
	mov x14, 136		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 210		// R
	mov x14, 153		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 238		// R
	mov x14, 193		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 233		// R
	mov x14, 181		// G
	mov x15, 141		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 200		// R
	mov x14, 140		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 202		// R
	mov x14, 137		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 229		// R
	mov x14, 181		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 191		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 152		// R
	mov x14, 137		// G
	mov x15, 125		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 115		// R
	mov x14, 112		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 187		// R
	mov x14, 182		// G
	mov x15, 172		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 239		// R
	mov x14, 230		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 244		// R
	mov x14, 236		// G
	mov x15, 223		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 247		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 188		// R
	mov x14, 184		// G
	mov x15, 173		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 4		// R
	mov x14, 1		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 7		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 15		// R
	mov x14, 3		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 14		// R
	mov x14, 4		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 12		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 60		// R
	mov x14, 36		// G
	mov x15, 35		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 81		// R
	mov x14, 49		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 76		// R
	mov x14, 49		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 79		// R
	mov x14, 52		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 57		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 77		// R
	mov x14, 56		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 30	// (y+yc)
	mov x13, 24		// R
	mov x14, 21		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 31	// (y+yc)
	mov x13, 34		// R
	mov x14, 18		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 69		// R
	mov x14, 32		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 73		// R
	mov x14, 33		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 104		// R
	mov x14, 79		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 116		// R
	mov x14, 102		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 103		// R
	mov x14, 65		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 94		// R
	mov x14, 40		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 103		// R
	mov x14, 48		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 111		// R
	mov x14, 56		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 114		// R
	mov x14, 58		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 116		// R
	mov x14, 62		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 131		// R
	mov x14, 74		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 199		// R
	mov x14, 136		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 200		// R
	mov x14, 136		// G
	mov x15, 81		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 152		// R
	mov x14, 93		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 144		// R
	mov x14, 85		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 186		// R
	mov x14, 124		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 204		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 201		// R
	mov x14, 137		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 209		// R
	mov x14, 153		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 233		// R
	mov x14, 191		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 231		// R
	mov x14, 183		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 210		// R
	mov x14, 157		// G
	mov x15, 109		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 213		// R
	mov x14, 155		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 231		// R
	mov x14, 184		// G
	mov x15, 147		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 234		// R
	mov x14, 190		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 180		// R
	mov x14, 154		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 158		// R
	mov x14, 140		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 181		// R
	mov x14, 171		// G
	mov x15, 158		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 200		// R
	mov x14, 194		// G
	mov x15, 183		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 188		// R
	mov x14, 181		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 178		// R
	mov x14, 173		// G
	mov x15, 165		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 134		// R
	mov x14, 125		// G
	mov x15, 118		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 17		// R
	mov x14, 9		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 19		// R
	mov x14, 15		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 28		// R
	mov x14, 17		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 26		// R
	mov x14, 18		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 84	// (y+yc)
	mov x13, 24		// R
	mov x14, 17		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 85	// (y+yc)
	mov x13, 23		// R
	mov x14, 16		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 67		// R
	mov x14, 43		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 80		// R
	mov x14, 49		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 80		// R
	mov x14, 47		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 84		// R
	mov x14, 50		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 58		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 79		// R
	mov x14, 55		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 23		// R
	mov x14, 16		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 21		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 77		// R
	mov x14, 34		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 102		// R
	mov x14, 44		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 99		// R
	mov x14, 43		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 103		// R
	mov x14, 43		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 99		// R
	mov x14, 43		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 95		// R
	mov x14, 43		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 103		// R
	mov x14, 49		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 116		// R
	mov x14, 62		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 132		// R
	mov x14, 74		// G
	mov x15, 29		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 198		// R
	mov x14, 138		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 204		// R
	mov x14, 141		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 203		// R
	mov x14, 137		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 201		// R
	mov x14, 136		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 201		// R
	mov x14, 136		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 201		// R
	mov x14, 137		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 199		// R
	mov x14, 136		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 210		// R
	mov x14, 152		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 239		// R
	mov x14, 192		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 170		// R
	mov x14, 149		// G
	mov x15, 130		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 122		// R
	mov x14, 120		// G
	mov x15, 114		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 75		// R
	mov x14, 69		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 8		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 14		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 22		// R
	mov x14, 12		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 23		// R
	mov x14, 16		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 79		// R
	mov x14, 54		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 83		// R
	mov x14, 51		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 79		// R
	mov x14, 48		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 81		// R
	mov x14, 51		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 59		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 77		// R
	mov x14, 56		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 32	// (y+yc)
	mov x13, 22		// R
	mov x14, 20		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 33	// (y+yc)
	mov x13, 23		// R
	mov x14, 16		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 66		// R
	mov x14, 34		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 84		// R
	mov x14, 38		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 83		// R
	mov x14, 37		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 82		// R
	mov x14, 36		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 88		// R
	mov x14, 39		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 96		// R
	mov x14, 43		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 101		// R
	mov x14, 48		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 112		// R
	mov x14, 59		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 124		// R
	mov x14, 69		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 181		// R
	mov x14, 122		// G
	mov x15, 75		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 187		// R
	mov x14, 126		// G
	mov x15, 76		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 199		// R
	mov x14, 136		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 201		// R
	mov x14, 140		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 203		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 202		// R
	mov x14, 137		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 205		// R
	mov x14, 145		// G
	mov x15, 95		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 206		// R
	mov x14, 149		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 203		// R
	mov x14, 142		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 199		// R
	mov x14, 136		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 210		// R
	mov x14, 152		// G
	mov x15, 105		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 235		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 238		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 170		// R
	mov x14, 149		// G
	mov x15, 131		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 122		// R
	mov x14, 120		// G
	mov x15, 114		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 95		// R
	mov x14, 89		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 57		// R
	mov x14, 48		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 48		// R
	mov x14, 39		// G
	mov x15, 30		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 21		// R
	mov x14, 12		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 22		// R
	mov x14, 17		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 86	// (y+yc)
	mov x13, 79		// R
	mov x14, 58		// G
	mov x15, 59		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 87	// (y+yc)
	mov x13, 77		// R
	mov x14, 53		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 77		// R
	mov x14, 52		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 80		// R
	mov x14, 51		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 60		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 78		// R
	mov x14, 55		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 26		// R
	mov x14, 17		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 24		// R
	mov x14, 12		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 25		// R
	mov x14, 13		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 21		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 56		// R
	mov x14, 25		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 102		// R
	mov x14, 45		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 99		// R
	mov x14, 44		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 96		// R
	mov x14, 44		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 100		// R
	mov x14, 46		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 117		// R
	mov x14, 62		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 125		// R
	mov x14, 69		// G
	mov x15, 23		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 191		// R
	mov x14, 129		// G
	mov x15, 78		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 204		// R
	mov x14, 141		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 203		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 202		// R
	mov x14, 140		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 203		// R
	mov x14, 137		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 200		// R
	mov x14, 138		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 228		// R
	mov x14, 173		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 239		// R
	mov x14, 190		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 214		// R
	mov x14, 158		// G
	mov x15, 112		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 199		// R
	mov x14, 135		// G
	mov x15, 81		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 201		// R
	mov x14, 137		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 199		// R
	mov x14, 135		// G
	mov x15, 81		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 210		// R
	mov x14, 152		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 190		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 170		// R
	mov x14, 149		// G
	mov x15, 130		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 116		// R
	mov x14, 114		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 167		// R
	mov x14, 162		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 237		// R
	mov x14, 229		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 171		// R
	mov x14, 163		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 13		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 17		// R
	mov x14, 11		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 84		// R
	mov x14, 57		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 86		// R
	mov x14, 50		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 80		// R
	mov x14, 49		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 77		// R
	mov x14, 53		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 61		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 83		// R
	mov x14, 56		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 34	// (y+yc)
	mov x13, 22		// R
	mov x14, 20		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 35	// (y+yc)
	mov x13, 22		// R
	mov x14, 15		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 36	// (y+yc)
	mov x13, 25		// R
	mov x14, 15		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 37	// (y+yc)
	mov x13, 18		// R
	mov x14, 15		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 52		// R
	mov x14, 27		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 90		// R
	mov x14, 41		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 90		// R
	mov x14, 42		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 95		// R
	mov x14, 44		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 99		// R
	mov x14, 46		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 118		// R
	mov x14, 64		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 127		// R
	mov x14, 70		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 187		// R
	mov x14, 125		// G
	mov x15, 74		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 199		// R
	mov x14, 136		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 200		// R
	mov x14, 137		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 199		// R
	mov x14, 137		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 194		// R
	mov x14, 136		// G
	mov x15, 89		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 195		// R
	mov x14, 137		// G
	mov x15, 89		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 202		// R
	mov x14, 137		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 199		// R
	mov x14, 139		// G
	mov x15, 89		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 226		// R
	mov x14, 175		// G
	mov x15, 133		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 236		// R
	mov x14, 192		// G
	mov x15, 157		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 215		// R
	mov x14, 162		// G
	mov x15, 118		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 204		// R
	mov x14, 141		// G
	mov x15, 89		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 204		// R
	mov x14, 143		// G
	mov x15, 92		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 204		// R
	mov x14, 141		// G
	mov x15, 89		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 213		// R
	mov x14, 156		// G
	mov x15, 109		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 225		// R
	mov x14, 182		// G
	mov x15, 149		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 223		// R
	mov x14, 181		// G
	mov x15, 149		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 231		// R
	mov x14, 186		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 191		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 171		// R
	mov x14, 150		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 117		// R
	mov x14, 115		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 171		// R
	mov x14, 165		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 243		// R
	mov x14, 235		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 183		// R
	mov x14, 175		// G
	mov x15, 160		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 41		// R
	mov x14, 31		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 44		// R
	mov x14, 36		// G
	mov x15, 25		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 88	// (y+yc)
	mov x13, 82		// R
	mov x14, 62		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 89	// (y+yc)
	mov x13, 82		// R
	mov x14, 52		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 90	// (y+yc)
	mov x13, 81		// R
	mov x14, 51		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 91	// (y+yc)
	mov x13, 80		// R
	mov x14, 53		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 62		// (x+xc)
	add x12, x22, 92	// (y+yc)
	mov x13, 87		// R
	mov x14, 57		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 35		// R
	mov x14, 24		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 31		// R
	mov x14, 15		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 51		// R
	mov x14, 23		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 97		// R
	mov x14, 42		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 108		// R
	mov x14, 50		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 150		// R
	mov x14, 93		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 157		// R
	mov x14, 94		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 165		// R
	mov x14, 101		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 166		// R
	mov x14, 103		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 192		// R
	mov x14, 129		// G
	mov x15, 76		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 204		// R
	mov x14, 140		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 183		// R
	mov x14, 133		// G
	mov x15, 93		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 133		// R
	mov x14, 122		// G
	mov x15, 112		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 145		// R
	mov x14, 124		// G
	mov x15, 106		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 198		// R
	mov x14, 137		// G
	mov x15, 90		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 204		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 199		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 200		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 225		// R
	mov x14, 174		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 235		// R
	mov x14, 191		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 233		// R
	mov x14, 185		// G
	mov x15, 147		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 231		// R
	mov x14, 182		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 232		// R
	mov x14, 183		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 231		// R
	mov x14, 182		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 231		// R
	mov x14, 184		// G
	mov x15, 146		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 230		// R
	mov x14, 185		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 153		// R
	mov x14, 135		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 134		// R
	mov x14, 126		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 208		// R
	mov x14, 172		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 241		// R
	mov x14, 192		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 169		// R
	mov x14, 150		// G
	mov x15, 133		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 118		// R
	mov x14, 115		// G
	mov x15, 111		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 171		// R
	mov x14, 166		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 235		// R
	mov x14, 228		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 228		// R
	mov x14, 217		// G
	mov x15, 193		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 223		// R
	mov x14, 204		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 189		// R
	mov x14, 176		// G
	mov x15, 125		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 37		// R
	mov x14, 27		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 63		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 21		// R
	mov x14, 15		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 38	// (y+yc)
	mov x13, 25		// R
	mov x14, 22		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 39	// (y+yc)
	mov x13, 18		// R
	mov x14, 14		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 43		// R
	mov x14, 22		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 95		// R
	mov x14, 42		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 107		// R
	mov x14, 50		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 157		// R
	mov x14, 98		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 162		// R
	mov x14, 99		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 160		// R
	mov x14, 97		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 160		// R
	mov x14, 97		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 190		// R
	mov x14, 127		// G
	mov x15, 74		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 200		// R
	mov x14, 137		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 204		// R
	mov x14, 140		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 180		// R
	mov x14, 133		// G
	mov x15, 93		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 122		// R
	mov x14, 120		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 137		// R
	mov x14, 124		// G
	mov x15, 103		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 194		// R
	mov x14, 138		// G
	mov x15, 90		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 199		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 225		// R
	mov x14, 174		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 236		// R
	mov x14, 191		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 235		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 236		// R
	mov x14, 191		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 236		// R
	mov x14, 191		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 235		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 228		// R
	mov x14, 185		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 139		// R
	mov x14, 128		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 121		// R
	mov x14, 116		// G
	mov x15, 112		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 204		// R
	mov x14, 170		// G
	mov x15, 143		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 243		// R
	mov x14, 193		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 171		// R
	mov x14, 149		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 117		// R
	mov x14, 115		// G
	mov x15, 111		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 171		// R
	mov x14, 165		// G
	mov x15, 157		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 234		// R
	mov x14, 227		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 238		// R
	mov x14, 226		// G
	mov x15, 200		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 238		// G
	mov x15, 172		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 214		// R
	mov x14, 196		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 37		// R
	mov x14, 23		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 64		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 21		// R
	mov x14, 9		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 40	// (y+yc)
	mov x13, 39		// R
	mov x14, 25		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 39		// R
	mov x14, 19		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 61		// R
	mov x14, 29		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 153		// R
	mov x14, 96		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 164		// R
	mov x14, 98		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 160		// R
	mov x14, 98		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 161		// R
	mov x14, 98		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 168		// R
	mov x14, 105		// G
	mov x15, 52		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 170		// R
	mov x14, 107		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 188		// R
	mov x14, 125		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 197		// R
	mov x14, 137		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 181		// R
	mov x14, 134		// G
	mov x15, 95		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 184		// R
	mov x14, 135		// G
	mov x15, 93		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 202		// R
	mov x14, 137		// G
	mov x15, 88		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 200		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 201		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 226		// R
	mov x14, 175		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 235		// R
	mov x14, 190		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 233		// R
	mov x14, 187		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 232		// R
	mov x14, 187		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 212		// R
	mov x14, 175		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 207		// R
	mov x14, 172		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 226		// R
	mov x14, 184		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 191		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 170		// R
	mov x14, 150		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 118		// R
	mov x14, 115		// G
	mov x15, 111		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 170		// R
	mov x14, 164		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 233		// R
	mov x14, 225		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 236		// R
	mov x14, 227		// G
	mov x15, 210		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 245		// G
	mov x15, 217		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 213		// R
	mov x14, 202		// G
	mov x15, 178		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 31		// R
	mov x14, 27		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 65		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 18		// R
	mov x14, 12		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 41	// (y+yc)
	mov x13, 18		// R
	mov x14, 13		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 43		// R
	mov x14, 24		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 158		// R
	mov x14, 99		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 169		// R
	mov x14, 102		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 161		// R
	mov x14, 98		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 161		// R
	mov x14, 98		// G
	mov x15, 46		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 160		// R
	mov x14, 97		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 158		// R
	mov x14, 95		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 184		// R
	mov x14, 121		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 200		// R
	mov x14, 137		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 203		// R
	mov x14, 137		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 205		// R
	mov x14, 139		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 203		// R
	mov x14, 137		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 199		// R
	mov x14, 136		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 199		// R
	mov x14, 137		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 226		// R
	mov x14, 176		// G
	mov x15, 135		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 237		// R
	mov x14, 192		// G
	mov x15, 158		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 233		// R
	mov x14, 187		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 237		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 238		// R
	mov x14, 191		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 238		// R
	mov x14, 191		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 240		// R
	mov x14, 190		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 235		// R
	mov x14, 191		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 171		// R
	mov x14, 149		// G
	mov x15, 131		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 116		// R
	mov x14, 114		// G
	mov x15, 109		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 174		// R
	mov x14, 168		// G
	mov x15, 159		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 241		// R
	mov x14, 233		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 241		// R
	mov x14, 234		// G
	mov x15, 222		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 249		// G
	mov x15, 240		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 212		// R
	mov x14, 206		// G
	mov x15, 196		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 31		// R
	mov x14, 27		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 66		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 19		// R
	mov x14, 12		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 42	// (y+yc)
	mov x13, 47		// R
	mov x14, 30		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 71		// R
	mov x14, 44		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 80		// R
	mov x14, 47		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 147		// R
	mov x14, 91		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 165		// R
	mov x14, 99		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 161		// R
	mov x14, 98		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 160		// R
	mov x14, 97		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 186		// R
	mov x14, 122		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 87		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 200		// R
	mov x14, 137		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 200		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 200		// R
	mov x14, 139		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 200		// R
	mov x14, 139		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 203		// R
	mov x14, 140		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 221		// R
	mov x14, 165		// G
	mov x15, 120		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 222		// R
	mov x14, 171		// G
	mov x15, 127		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 216		// R
	mov x14, 159		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 213		// R
	mov x14, 156		// G
	mov x15, 109		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 224		// R
	mov x14, 176		// G
	mov x15, 135		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 223		// R
	mov x14, 182		// G
	mov x15, 148		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 170		// R
	mov x14, 148		// G
	mov x15, 129		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 170		// R
	mov x14, 147		// G
	mov x15, 126		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 224		// R
	mov x14, 182		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 170		// R
	mov x14, 149		// G
	mov x15, 130		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 121		// R
	mov x14, 119		// G
	mov x15, 114		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 114		// R
	mov x14, 109		// G
	mov x15, 101		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 93		// R
	mov x14, 84		// G
	mov x15, 78		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 140		// R
	mov x14, 131		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 251		// G
	mov x15, 238		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 213		// R
	mov x14, 205		// G
	mov x15, 195		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 34		// R
	mov x14, 25		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 67		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 20		// R
	mov x14, 10		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 14		// R
	mov x14, 10		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 26		// R
	mov x14, 14		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 145		// R
	mov x14, 89		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 171		// R
	mov x14, 104		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 162		// R
	mov x14, 99		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 158		// R
	mov x14, 97		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 186		// R
	mov x14, 123		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 205		// R
	mov x14, 142		// G
	mov x15, 89		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 202		// R
	mov x14, 139		// G
	mov x15, 86		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 202		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 85		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 198		// R
	mov x14, 137		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 200		// R
	mov x14, 139		// G
	mov x15, 89		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 235		// R
	mov x14, 187		// G
	mov x15, 149		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 238		// R
	mov x14, 196		// G
	mov x15, 159		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 211		// R
	mov x14, 149		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 197		// R
	mov x14, 130		// G
	mov x15, 75		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 218		// R
	mov x14, 167		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 237		// R
	mov x14, 192		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 239		// R
	mov x14, 190		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 214		// R
	mov x14, 177		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 122		// R
	mov x14, 119		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 119		// R
	mov x14, 116		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 218		// R
	mov x14, 178		// G
	mov x15, 146		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 237		// R
	mov x14, 191		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 170		// R
	mov x14, 150		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 125		// R
	mov x14, 123		// G
	mov x15, 117		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 76		// R
	mov x14, 70		// G
	mov x15, 64		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 0		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 77		// R
	mov x14, 69		// G
	mov x15, 63		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 251		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 214		// R
	mov x14, 212		// G
	mov x15, 204		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 34		// R
	mov x14, 26		// G
	mov x15, 20		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 68		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 19		// R
	mov x14, 11		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 43	// (y+yc)
	mov x13, 24		// R
	mov x14, 20		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 44	// (y+yc)
	mov x13, 34		// R
	mov x14, 24		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 90		// R
	mov x14, 56		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 99		// R
	mov x14, 59		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 142		// R
	mov x14, 88		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 163		// R
	mov x14, 99		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 174		// R
	mov x14, 110		// G
	mov x15, 57		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 183		// R
	mov x14, 120		// G
	mov x15, 67		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 182		// R
	mov x14, 119		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 182		// R
	mov x14, 119		// G
	mov x15, 66		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 188		// R
	mov x14, 125		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 201		// R
	mov x14, 138		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 203		// R
	mov x14, 142		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 217		// R
	mov x14, 160		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 214		// R
	mov x14, 162		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 187		// R
	mov x14, 157		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 181		// R
	mov x14, 158		// G
	mov x15, 133		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 208		// R
	mov x14, 160		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 218		// R
	mov x14, 161		// G
	mov x15, 116		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 226		// R
	mov x14, 177		// G
	mov x15, 137		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 224		// R
	mov x14, 183		// G
	mov x15, 148		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 180		// R
	mov x14, 154		// G
	mov x15, 131		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 178		// R
	mov x14, 153		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 226		// R
	mov x14, 183		// G
	mov x15, 149		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 191		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 171		// R
	mov x14, 150		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 125		// R
	mov x14, 123		// G
	mov x15, 117		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 81		// R
	mov x14, 75		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 14		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 54		// R
	mov x14, 45		// G
	mov x15, 37		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 149		// R
	mov x14, 141		// G
	mov x15, 131		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 135		// R
	mov x14, 127		// G
	mov x15, 120		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 38		// R
	mov x14, 31		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 69		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 22		// R
	mov x14, 18		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 19		// R
	mov x14, 12		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 23		// R
	mov x14, 9		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 124		// R
	mov x14, 76		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 173		// R
	mov x14, 105		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 162		// R
	mov x14, 98		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 158		// R
	mov x14, 95		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 159		// R
	mov x14, 95		// G
	mov x15, 41		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 157		// R
	mov x14, 93		// G
	mov x15, 40		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 171		// R
	mov x14, 107		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 201		// R
	mov x14, 137		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 205		// R
	mov x14, 147		// G
	mov x15, 97		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 237		// R
	mov x14, 187		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 229		// R
	mov x14, 187		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 133		// R
	mov x14, 124		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 117		// R
	mov x14, 113		// G
	mov x15, 104		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 203		// R
	mov x14, 170		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 241		// R
	mov x14, 193		// G
	mov x15, 157		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 233		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 233		// R
	mov x14, 190		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 238		// R
	mov x14, 190		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 238		// R
	mov x14, 191		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 190		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 170		// R
	mov x14, 150		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 125		// R
	mov x14, 123		// G
	mov x15, 117		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 77		// R
	mov x14, 71		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 9		// R
	mov x14, 1		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 12		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 70		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 14		// R
	mov x14, 8		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 45	// (y+yc)
	mov x13, 29		// R
	mov x14, 19		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 46	// (y+yc)
	mov x13, 29		// R
	mov x14, 18		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 97		// R
	mov x14, 61		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 117		// R
	mov x14, 71		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 147		// R
	mov x14, 97		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 172		// R
	mov x14, 116		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 170		// R
	mov x14, 114		// G
	mov x15, 70		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 170		// R
	mov x14, 114		// G
	mov x15, 69		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 178		// R
	mov x14, 123		// G
	mov x15, 78		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 196		// R
	mov x14, 141		// G
	mov x15, 95		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 201		// R
	mov x14, 150		// G
	mov x15, 108		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 232		// R
	mov x14, 186		// G
	mov x15, 148		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 228		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 167		// R
	mov x14, 149		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 158		// R
	mov x14, 142		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 212		// R
	mov x14, 176		// G
	mov x15, 147		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 238		// R
	mov x14, 190		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 234		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 233		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 233		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 238		// R
	mov x14, 191		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 171		// R
	mov x14, 148		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 122		// R
	mov x14, 119		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 109		// R
	mov x14, 103		// G
	mov x15, 95		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 91		// R
	mov x14, 81		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 71		// R
	mov x14, 61		// G
	mov x15, 51		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 71		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 22		// R
	mov x14, 16		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 22		// R
	mov x14, 16		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 13		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 123		// R
	mov x14, 94		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 200		// R
	mov x14, 159		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 191		// R
	mov x14, 151		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 192		// R
	mov x14, 149		// G
	mov x15, 117		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 190		// R
	mov x14, 151		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 189		// R
	mov x14, 149		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 198		// R
	mov x14, 155		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 232		// R
	mov x14, 187		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 235		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 238		// R
	mov x14, 191		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 171		// R
	mov x14, 149		// G
	mov x15, 129		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 114		// R
	mov x14, 115		// G
	mov x15, 108		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 170		// R
	mov x14, 166		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 245		// R
	mov x14, 235		// G
	mov x15, 224		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 176		// R
	mov x14, 169		// G
	mov x15, 157		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 18		// R
	mov x14, 9		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 72		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 21		// R
	mov x14, 15		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 47	// (y+yc)
	mov x13, 25		// R
	mov x14, 21		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 48	// (y+yc)
	mov x13, 15		// R
	mov x14, 10		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 110		// R
	mov x14, 87		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 162		// R
	mov x14, 131		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 172		// R
	mov x14, 136		// G
	mov x15, 111		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 194		// R
	mov x14, 149		// G
	mov x15, 118		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 191		// R
	mov x14, 149		// G
	mov x15, 120		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 189		// R
	mov x14, 149		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 196		// R
	mov x14, 154		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 223		// R
	mov x14, 180		// G
	mov x15, 147		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 227		// R
	mov x14, 182		// G
	mov x15, 147		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 234		// R
	mov x14, 187		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 238		// R
	mov x14, 191		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 171		// R
	mov x14, 149		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 113		// R
	mov x14, 115		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 172		// R
	mov x14, 166		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 250		// R
	mov x14, 237		// G
	mov x15, 208		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 180		// R
	mov x14, 169		// G
	mov x15, 149		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 18		// R
	mov x14, 9		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 73		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 22		// R
	mov x14, 16		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 32		// R
	mov x14, 21		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 22		// R
	mov x14, 9		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 98		// R
	mov x14, 73		// G
	mov x15, 58		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 197		// R
	mov x14, 158		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 191		// R
	mov x14, 150		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 190		// R
	mov x14, 149		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 190		// R
	mov x14, 148		// G
	mov x15, 120		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 191		// R
	mov x14, 149		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 194		// R
	mov x14, 152		// G
	mov x15, 120		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 228		// R
	mov x14, 183		// G
	mov x15, 147		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 236		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 191		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 172		// R
	mov x14, 148		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 119		// R
	mov x14, 111		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 180		// R
	mov x14, 165		// G
	mov x15, 137		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 255		// R
	mov x14, 239		// G
	mov x15, 172		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 189		// R
	mov x14, 170		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 18		// R
	mov x14, 9		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 74		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 22		// R
	mov x14, 17		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 49	// (y+yc)
	mov x13, 26		// R
	mov x14, 21		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 50	// (y+yc)
	mov x13, 14		// R
	mov x14, 9		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 93		// R
	mov x14, 71		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 183		// R
	mov x14, 143		// G
	mov x15, 118		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 182		// R
	mov x14, 140		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 190		// R
	mov x14, 149		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 190		// R
	mov x14, 150		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 189		// R
	mov x14, 149		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 191		// R
	mov x14, 151		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 228		// R
	mov x14, 183		// G
	mov x15, 149		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 227		// R
	mov x14, 184		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 224		// R
	mov x14, 182		// G
	mov x15, 149		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 231		// R
	mov x14, 185		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 233		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 233		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 191		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 171		// R
	mov x14, 149		// G
	mov x15, 129		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 118		// R
	mov x14, 113		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 179		// R
	mov x14, 166		// G
	mov x15, 136		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 255		// R
	mov x14, 239		// G
	mov x15, 171		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 188		// R
	mov x14, 169		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 17		// R
	mov x14, 9		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 75		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 21		// R
	mov x14, 16		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 45		// R
	mov x14, 34		// G
	mov x15, 27		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 37		// R
	mov x14, 25		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 85		// R
	mov x14, 60		// G
	mov x15, 43		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 191		// R
	mov x14, 150		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 190		// R
	mov x14, 152		// G
	mov x15, 125		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 191		// R
	mov x14, 149		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 190		// R
	mov x14, 152		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 227		// R
	mov x14, 184		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 163		// R
	mov x14, 143		// G
	mov x15, 127		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 130		// R
	mov x14, 123		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 196		// R
	mov x14, 162		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 236		// R
	mov x14, 191		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 234		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 235		// R
	mov x14, 190		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 235		// R
	mov x14, 190		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 191		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 171		// R
	mov x14, 148		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 115		// R
	mov x14, 113		// G
	mov x15, 109		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 171		// R
	mov x14, 165		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 246		// R
	mov x14, 236		// G
	mov x15, 215		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 177		// R
	mov x14, 167		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 15		// R
	mov x14, 6		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 76		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 19		// R
	mov x14, 13		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 51	// (y+yc)
	mov x13, 24		// R
	mov x14, 20		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 52	// (y+yc)
	mov x13, 13		// R
	mov x14, 8		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 68		// R
	mov x14, 50		// G
	mov x15, 38		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 183		// R
	mov x14, 146		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 184		// R
	mov x14, 148		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 193		// R
	mov x14, 148		// G
	mov x15, 117		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 194		// R
	mov x14, 151		// G
	mov x15, 120		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 228		// R
	mov x14, 182		// G
	mov x15, 148		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 233		// R
	mov x14, 189		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 156		// R
	mov x14, 138		// G
	mov x15, 125		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 119		// R
	mov x14, 115		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 188		// R
	mov x14, 160		// G
	mov x15, 138		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 237		// R
	mov x14, 192		// G
	mov x15, 157		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 232		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 231		// R
	mov x14, 187		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 232		// R
	mov x14, 187		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 237		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 173		// R
	mov x14, 149		// G
	mov x15, 131		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 121		// R
	mov x14, 116		// G
	mov x15, 109		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 171		// R
	mov x14, 165		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 238		// R
	mov x14, 231		// G
	mov x15, 221		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 175		// R
	mov x14, 166		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 23		// R
	mov x14, 14		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 77		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 27		// R
	mov x14, 21		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 53	// (y+yc)
	mov x13, 54		// R
	mov x14, 40		// G
	mov x15, 31		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 61		// R
	mov x14, 43		// G
	mov x15, 33		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 83		// R
	mov x14, 59		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 181		// R
	mov x14, 144		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 190		// R
	mov x14, 151		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 197		// R
	mov x14, 157		// G
	mov x15, 129		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 200		// R
	mov x14, 159		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 206		// R
	mov x14, 168		// G
	mov x15, 141		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 208		// R
	mov x14, 172		// G
	mov x15, 146		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 224		// R
	mov x14, 181		// G
	mov x15, 148		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 240		// R
	mov x14, 191		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 199		// R
	mov x14, 167		// G
	mov x15, 141		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 145		// R
	mov x14, 132		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 175		// R
	mov x14, 151		// G
	mov x15, 131		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 219		// R
	mov x14, 179		// G
	mov x15, 147		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 209		// R
	mov x14, 173		// G
	mov x15, 144		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 182		// R
	mov x14, 161		// G
	mov x15, 142		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 146		// R
	mov x14, 143		// G
	mov x15, 137		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 158		// R
	mov x14, 152		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 187		// R
	mov x14, 178		// G
	mov x15, 167		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 163		// R
	mov x14, 155		// G
	mov x15, 147		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 35		// R
	mov x14, 29		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 78		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 21		// R
	mov x14, 16		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 54	// (y+yc)
	mov x13, 15		// R
	mov x14, 8		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 47		// R
	mov x14, 30		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 183		// R
	mov x14, 147		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 198		// R
	mov x14, 156		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 188		// R
	mov x14, 148		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 187		// R
	mov x14, 149		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 226		// R
	mov x14, 179		// G
	mov x15, 146		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 242		// R
	mov x14, 193		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 242		// R
	mov x14, 193		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 185		// R
	mov x14, 158		// G
	mov x15, 137		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 108		// R
	mov x14, 109		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 151		// R
	mov x14, 135		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 244		// R
	mov x14, 193		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 188		// R
	mov x14, 159		// G
	mov x15, 136		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 110		// R
	mov x14, 110		// G
	mov x15, 108		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 152		// R
	mov x14, 147		// G
	mov x15, 141		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 247		// R
	mov x14, 237		// G
	mov x15, 225		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 204		// R
	mov x14, 195		// G
	mov x15, 185		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 34		// R
	mov x14, 25		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 79		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 19		// R
	mov x14, 12		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 55	// (y+yc)
	mov x13, 51		// R
	mov x14, 37		// G
	mov x15, 28		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 84		// R
	mov x14, 64		// G
	mov x15, 50		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 92		// R
	mov x14, 67		// G
	mov x15, 49		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 175		// R
	mov x14, 137		// G
	mov x15, 109		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 191		// R
	mov x14, 151		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 201		// R
	mov x14, 160		// G
	mov x15, 129		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 205		// R
	mov x14, 164		// G
	mov x15, 133		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 204		// R
	mov x14, 164		// G
	mov x15, 136		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 207		// R
	mov x14, 163		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 201		// R
	mov x14, 163		// G
	mov x15, 135		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 192		// R
	mov x14, 162		// G
	mov x15, 139		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 207		// R
	mov x14, 170		// G
	mov x15, 140		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 232		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 237		// R
	mov x14, 192		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 186		// R
	mov x14, 160		// G
	mov x15, 137		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 116		// R
	mov x14, 115		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 153		// R
	mov x14, 147		// G
	mov x15, 139		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 239		// R
	mov x14, 230		// G
	mov x15, 218		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 198		// R
	mov x14, 189		// G
	mov x15, 178		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 33		// R
	mov x14, 24		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 80		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 14		// R
	mov x14, 9		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 24		// R
	mov x14, 14		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 172		// R
	mov x14, 134		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 202		// R
	mov x14, 158		// G
	mov x15, 130		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 196		// R
	mov x14, 153		// G
	mov x15, 126		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 196		// R
	mov x14, 153		// G
	mov x15, 126		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 192		// R
	mov x14, 149		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 186		// R
	mov x14, 144		// G
	mov x15, 118		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 210		// R
	mov x14, 165		// G
	mov x15, 135		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 240		// R
	mov x14, 194		// G
	mov x15, 157		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 237		// R
	mov x14, 191		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 234		// R
	mov x14, 187		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 236		// R
	mov x14, 191		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 187		// R
	mov x14, 159		// G
	mov x15, 137		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 118		// R
	mov x14, 114		// G
	mov x15, 109		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 152		// R
	mov x14, 149		// G
	mov x15, 140		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 239		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 199		// R
	mov x14, 190		// G
	mov x15, 179		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 34		// R
	mov x14, 24		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 81		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 20		// R
	mov x14, 12		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 56	// (y+yc)
	mov x13, 26		// R
	mov x14, 23		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 57	// (y+yc)
	mov x13, 35		// R
	mov x14, 27		// G
	mov x15, 21		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 105		// R
	mov x14, 80		// G
	mov x15, 65		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 112		// R
	mov x14, 86		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 110		// R
	mov x14, 85		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 109		// R
	mov x14, 84		// G
	mov x15, 67		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 157		// R
	mov x14, 122		// G
	mov x15, 100		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 191		// R
	mov x14, 149		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 209		// R
	mov x14, 165		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 235		// R
	mov x14, 190		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 234		// R
	mov x14, 187		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 237		// R
	mov x14, 192		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 188		// R
	mov x14, 160		// G
	mov x15, 138		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 118		// R
	mov x14, 115		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 153		// R
	mov x14, 149		// G
	mov x15, 141		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 239		// R
	mov x14, 232		// G
	mov x15, 219		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 199		// R
	mov x14, 191		// G
	mov x15, 179		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 34		// R
	mov x14, 25		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 82		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 21		// R
	mov x14, 12		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 17		// R
	mov x14, 11		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 13		// R
	mov x14, 7		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 12		// R
	mov x14, 6		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 9		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 116		// R
	mov x14, 90		// G
	mov x15, 71		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 195		// R
	mov x14, 153		// G
	mov x15, 125		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 210		// R
	mov x14, 166		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 240		// R
	mov x14, 193		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 242		// R
	mov x14, 195		// G
	mov x15, 157		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 237		// R
	mov x14, 191		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 236		// R
	mov x14, 191		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 187		// R
	mov x14, 160		// G
	mov x15, 137		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 118		// R
	mov x14, 114		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 152		// R
	mov x14, 149		// G
	mov x15, 141		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 237		// R
	mov x14, 231		// G
	mov x15, 220		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 197		// R
	mov x14, 190		// G
	mov x15, 180		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 33		// R
	mov x14, 24		// G
	mov x15, 17		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 83		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 58	// (y+yc)
	mov x13, 29		// R
	mov x14, 20		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 59	// (y+yc)
	mov x13, 25		// R
	mov x14, 16		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 22		// R
	mov x14, 15		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 18		// R
	mov x14, 10		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 120		// R
	mov x14, 92		// G
	mov x15, 74		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 196		// R
	mov x14, 153		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 209		// R
	mov x14, 166		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 232		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 233		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 236		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 235		// R
	mov x14, 187		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 184		// R
	mov x14, 147		// G
	mov x15, 117		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 161		// R
	mov x14, 128		// G
	mov x15, 102		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 204		// R
	mov x14, 164		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 239		// R
	mov x14, 193		// G
	mov x15, 157		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 187		// R
	mov x14, 159		// G
	mov x15, 137		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 116		// R
	mov x14, 114		// G
	mov x15, 110		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 154		// R
	mov x14, 149		// G
	mov x15, 135		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 246		// R
	mov x14, 232		// G
	mov x15, 202		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 203		// R
	mov x14, 191		// G
	mov x15, 165		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 33		// R
	mov x14, 24		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 84		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 19		// R
	mov x14, 12		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 24		// R
	mov x14, 17		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 18		// R
	mov x14, 9		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 120		// R
	mov x14, 92		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 195		// R
	mov x14, 153		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 210		// R
	mov x14, 165		// G
	mov x15, 134		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 237		// R
	mov x14, 191		// G
	mov x15, 156		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 237		// R
	mov x14, 190		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 237		// R
	mov x14, 189		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 233		// R
	mov x14, 188		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 236		// R
	mov x14, 187		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 77		// R
	mov x14, 57		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 5		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 149		// R
	mov x14, 116		// G
	mov x15, 91		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 255		// R
	mov x14, 203		// G
	mov x15, 162		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 191		// R
	mov x14, 162		// G
	mov x15, 138		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 114		// R
	mov x14, 115		// G
	mov x15, 112		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 158		// R
	mov x14, 150		// G
	mov x15, 127		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 235		// G
	mov x15, 165		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 214		// R
	mov x14, 193		// G
	mov x15, 137		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 36		// R
	mov x14, 23		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 85		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 20		// R
	mov x14, 11		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 23		// R
	mov x14, 17		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 18		// R
	mov x14, 10		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 120		// R
	mov x14, 92		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 195		// R
	mov x14, 153		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 205		// R
	mov x14, 162		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 227		// R
	mov x14, 182		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 223		// R
	mov x14, 179		// G
	mov x15, 147		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 212		// R
	mov x14, 175		// G
	mov x15, 145		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 216		// R
	mov x14, 178		// G
	mov x15, 147		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 232		// R
	mov x14, 188		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 233		// R
	mov x14, 189		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 78		// R
	mov x14, 58		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 7		// R
	mov x14, 0		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 123		// R
	mov x14, 94		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 204		// R
	mov x14, 162		// G
	mov x15, 131		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 164		// R
	mov x14, 140		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 117		// R
	mov x14, 116		// G
	mov x15, 113		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 155		// R
	mov x14, 149		// G
	mov x15, 132		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 255		// R
	mov x14, 233		// G
	mov x15, 178		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 211		// R
	mov x14, 191		// G
	mov x15, 148		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 35		// R
	mov x14, 23		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 86		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 21		// R
	mov x14, 10		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 23		// R
	mov x14, 17		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 18		// R
	mov x14, 9		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 120		// R
	mov x14, 92		// G
	mov x15, 73		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 197		// R
	mov x14, 154		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 191		// R
	mov x14, 149		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 195		// R
	mov x14, 151		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 173		// R
	mov x14, 142		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 124		// R
	mov x14, 120		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 146		// R
	mov x14, 133		// G
	mov x15, 121		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 227		// R
	mov x14, 184		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 238		// R
	mov x14, 189		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 190		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 80		// R
	mov x14, 60		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 13		// R
	mov x14, 7		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 26		// R
	mov x14, 15		// G
	mov x15, 7		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 25		// R
	mov x14, 15		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 70		// R
	mov x14, 63		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 125		// R
	mov x14, 120		// G
	mov x15, 115		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 154		// R
	mov x14, 148		// G
	mov x15, 141		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 242		// R
	mov x14, 231		// G
	mov x15, 214		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 201		// R
	mov x14, 190		// G
	mov x15, 173		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 28		// R
	mov x14, 26		// G
	mov x15, 16		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 87		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 16		// R
	mov x14, 13		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 60	// (y+yc)
	mov x13, 25		// R
	mov x14, 19		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 61	// (y+yc)
	mov x13, 20		// R
	mov x14, 12		// G
	mov x15, 5		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 116		// R
	mov x14, 89		// G
	mov x15, 72		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 183		// R
	mov x14, 143		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 182		// R
	mov x14, 142		// G
	mov x15, 118		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 192		// R
	mov x14, 149		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 173		// R
	mov x14, 142		// G
	mov x15, 119		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 127		// R
	mov x14, 123		// G
	mov x15, 116		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 147		// R
	mov x14, 135		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 227		// R
	mov x14, 184		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 79		// R
	mov x14, 60		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 14		// R
	mov x14, 6		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 22		// R
	mov x14, 13		// G
	mov x15, 3		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 76	// (y+yc)
	mov x13, 14		// R
	mov x14, 10		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 63		// R
	mov x14, 58		// G
	mov x15, 53		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 117		// R
	mov x14, 113		// G
	mov x15, 107		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 141		// R
	mov x14, 138		// G
	mov x15, 133		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 222		// R
	mov x14, 214		// G
	mov x15, 203		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 188		// R
	mov x14, 179		// G
	mov x15, 168		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 82	// (y+yc)
	mov x13, 32		// R
	mov x14, 29		// G
	mov x15, 19		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 88		// (x+xc)
	add x12, x22, 83	// (y+yc)
	mov x13, 20		// R
	mov x14, 14		// G
	mov x15, 6		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 44		// R
	mov x14, 31		// G
	mov x15, 22		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 33		// R
	mov x14, 22		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 103		// R
	mov x14, 78		// G
	mov x15, 62		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 195		// R
	mov x14, 152		// G
	mov x15, 126		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 199		// R
	mov x14, 159		// G
	mov x15, 128		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 222		// R
	mov x14, 182		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 225		// R
	mov x14, 183		// G
	mov x15, 150		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 233		// R
	mov x14, 188		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 233		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 78		// R
	mov x14, 60		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 15		// R
	mov x14, 6		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 29		// R
	mov x14, 20		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 37		// R
	mov x14, 31		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 33		// R
	mov x14, 25		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 35		// R
	mov x14, 26		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 45		// R
	mov x14, 35		// G
	mov x15, 26		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 89		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 47		// R
	mov x14, 38		// G
	mov x15, 32		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 24		// R
	mov x14, 16		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 10		// R
	mov x14, 5		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 91		// R
	mov x14, 68		// G
	mov x15, 54		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 196		// R
	mov x14, 153		// G
	mov x15, 126		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 202		// R
	mov x14, 160		// G
	mov x15, 129		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 233		// R
	mov x14, 188		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 234		// R
	mov x14, 187		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 190		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 79		// R
	mov x14, 60		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 16		// R
	mov x14, 6		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 28		// R
	mov x14, 19		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 77	// (y+yc)
	mov x13, 26		// R
	mov x14, 21		// G
	mov x15, 18		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 78	// (y+yc)
	mov x13, 19		// R
	mov x14, 13		// G
	mov x15, 8		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 79	// (y+yc)
	mov x13, 19		// R
	mov x14, 11		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 80	// (y+yc)
	mov x13, 17		// R
	mov x14, 9		// G
	mov x15, 4		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 90		// (x+xc)
	add x12, x22, 81	// (y+yc)
	mov x13, 19		// R
	mov x14, 14		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 27		// R
	mov x14, 18		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 13		// R
	mov x14, 7		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 93		// R
	mov x14, 70		// G
	mov x15, 55		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 198		// R
	mov x14, 154		// G
	mov x15, 127		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 193		// R
	mov x14, 152		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 199		// R
	mov x14, 157		// G
	mov x15, 127		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 207		// R
	mov x14, 162		// G
	mov x15, 130		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 231		// R
	mov x14, 187		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 236		// R
	mov x14, 189		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 234		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 236		// R
	mov x14, 190		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 79		// R
	mov x14, 60		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 16		// R
	mov x14, 7		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 91		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 29		// R
	mov x14, 21		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 62	// (y+yc)
	mov x13, 28		// R
	mov x14, 19		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 63	// (y+yc)
	mov x13, 14		// R
	mov x14, 8		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 94		// R
	mov x14, 71		// G
	mov x15, 56		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 200		// R
	mov x14, 157		// G
	mov x15, 130		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 190		// R
	mov x14, 151		// G
	mov x15, 122		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 186		// R
	mov x14, 146		// G
	mov x15, 120		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 197		// R
	mov x14, 154		// G
	mov x15, 124		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 230		// R
	mov x14, 186		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 233		// R
	mov x14, 189		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 235		// R
	mov x14, 189		// G
	mov x15, 152		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 78		// R
	mov x14, 60		// G
	mov x15, 44		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 16		// R
	mov x14, 6		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 92		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 28		// R
	mov x14, 20		// G
	mov x15, 11		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 68		// R
	mov x14, 53		// G
	mov x15, 42		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 84		// R
	mov x14, 62		// G
	mov x15, 48		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 114		// R
	mov x14, 87		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 189		// R
	mov x14, 149		// G
	mov x15, 123		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 198		// R
	mov x14, 155		// G
	mov x15, 127		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 230		// R
	mov x14, 185		// G
	mov x15, 153		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 235		// R
	mov x14, 188		// G
	mov x15, 154		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 234		// R
	mov x14, 188		// G
	mov x15, 151		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 234		// R
	mov x14, 190		// G
	mov x15, 155		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 80		// R
	mov x14, 60		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 15		// R
	mov x14, 6		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 93		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 26		// R
	mov x14, 21		// G
	mov x15, 15		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 64	// (y+yc)
	mov x13, 21		// R
	mov x14, 17		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 9		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 68		// R
	mov x14, 49		// G
	mov x15, 36		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 200		// R
	mov x14, 155		// G
	mov x15, 127		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 208		// R
	mov x14, 162		// G
	mov x15, 131		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 241		// R
	mov x14, 193		// G
	mov x15, 158		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 245		// R
	mov x14, 197		// G
	mov x15, 159		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 242		// R
	mov x14, 197		// G
	mov x15, 161		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 239		// R
	mov x14, 199		// G
	mov x15, 167		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 84		// R
	mov x14, 62		// G
	mov x15, 47		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 17		// R
	mov x14, 8		// G
	mov x15, 1		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 94		// (x+xc)
	add x12, x22, 75	// (y+yc)
	mov x13, 29		// R
	mov x14, 22		// G
	mov x15, 14		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 65	// (y+yc)
	mov x13, 20		// R
	mov x14, 16		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 66	// (y+yc)
	mov x13, 64		// R
	mov x14, 50		// G
	mov x15, 39		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 110		// R
	mov x14, 85		// G
	mov x15, 67		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 114		// R
	mov x14, 87		// G
	mov x15, 68		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 131		// R
	mov x14, 103		// G
	mov x15, 82		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 133		// R
	mov x14, 105		// G
	mov x15, 83		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 133		// R
	mov x14, 105		// G
	mov x15, 84		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 133		// R
	mov x14, 107		// G
	mov x15, 89		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 73	// (y+yc)
	mov x13, 73		// R
	mov x14, 57		// G
	mov x15, 45		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 95		// (x+xc)
	add x12, x22, 74	// (y+yc)
	mov x13, 22		// R
	mov x14, 14		// G
	mov x15, 9		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 14		// R
	mov x14, 7		// G
	mov x15, 2		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 12		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 12		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 11		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 12		// R
	mov x14, 3		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 96		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 15		// R
	mov x14, 4		// G
	mov x15, 0		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 97		// (x+xc)
	add x12, x22, 67	// (y+yc)
	mov x13, 29		// R
	mov x14, 20		// G
	mov x15, 12		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 97		// (x+xc)
	add x12, x22, 68	// (y+yc)
	mov x13, 27		// R
	mov x14, 17		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 97		// (x+xc)
	add x12, x22, 69	// (y+yc)
	mov x13, 27		// R
	mov x14, 18		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 97		// (x+xc)
	add x12, x22, 70	// (y+yc)
	mov x13, 26		// R
	mov x14, 18		// G
	mov x15, 10		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 97		// (x+xc)
	add x12, x22, 71	// (y+yc)
	mov x13, 25		// R
	mov x14, 18		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	add x16, x21, 97		// (x+xc)
	add x12, x22, 72	// (y+yc)
	mov x13, 29		// R
	mov x14, 20		// G
	mov x15, 13		// B
	bl setColour		// R+G+B = Colour
	bl drawPixel

	ldur x30, [sp, #0]		//Carga la direccion de retorno
	add sp, sp, #8			//Libera la memoria del stack
	ret
