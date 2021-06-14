
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

// 32 bits (4 bytes)
// Registros basura: x1, x2, x8, x9, x10

// NOTE Registros globales //
// SCREEN_HEIGH
// SCREEN_WIDTH
// x0 Pixel a pintar
// x18 Colour
// x20 Base del framebuffer
// x28 PreFrameBuffer

.globl main
# NOTE Main
main:
//break:
	mov x20, x0					// X0 Dirección base del FrameBuffer
	adr x28, PreFrameBuffer		// x28 Dirección base del PreFrameBuffer

	bl cleanScreen

	// Pintamos un cuadrado en el medio de la pantalla
	mov x21, 300 				// x2
	mov x22, 300				// y2
	mov x23, 50					// w largo de pixeles
	mov x13, 255				// R
	mov x14, 255				// G
	mov x15, 8					// B
	bl setColour				// R+G+B = Rojo
	//bl doSquare
	bl cleanScreen
	mov x21, 200
	mov x22, 250
	//bl doAnimacionInicial
	mov x13, 255				// R
	mov x14, 255				// G
	mov x15, 255				// B
	bl setColour				// R+G+B = Blanco
	mov x23, 400
	bl doHorizontalLine
	mov x13, 255				// R
	mov x14, 255				// G
	mov x15, 8					// B
	bl setColour				// R+G+B = Rojo
	mov x23, 20
	bl doDiego
	/*mov x21, #320					// xc x centro
	mov x22, #250					// yc y centro
	bl drawUpdate
	bl doRaven
	mov x21, #150				// xc x centro
	mov x22, #150				// yc y centro
	bl doOwl					// Dibujamos un búho
	mov x3, #0
	//bl circleTest
	bl circleTestFill
	//bl cleanScreenBuffer
	b EndMain
	ret

/*
	bl delay
	bl cleanScreen
	add x21, x21, 100
	mov x13, 255				// R
	mov x14, 0					// G
	mov x15, 0					// B
	bl setColour				// R+G+B = Gris
	bl doDiego

	bl delay
	bl cleanScreen
	add x21, x21, 100
	mov x13, 255				// R
	mov x14, 0					// G
	mov x15, 0					// B
	bl setColour				// R+G+B = Gris
	bl doTriangleUp
 */

	//bl cleanScreen				// cleanScreen negro

	// Creamos el nombre Valentina Vispo
	mov x13, 209				// R
	mov x14, 0					// G
	mov x15, 0					// B
	bl setColour				// R+G+B = Rojo
	//bl doValentinaVispo
	//bl delay

	//bl cleanScreen			// cleanScreen negro

EndMain:
	bl delay
	b EndMain

return:
	ret
