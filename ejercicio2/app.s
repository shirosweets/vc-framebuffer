
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

// Registros globales //
// SCREEN_HEIGH
// SCREEN_WIDTH
// x0 Pixel a pintar
// x18 Colour
// x20 Base del framebuffer
// x28 PreFrameBuffer

.globl main
main:
	mov x20, x0					// X0 Dirección base del FrameBuffer
	adr x28, PreFrameBuffer		// x28 Dirección base del PreFrameBuffer

	bl cleanScreen

	mov x21, 200				// x Posición inicial del mouse
	mov x22, 250				// y Posición inicial del mouse
	bl doAnimacionInicial		// Computadora -> Glitch -> Pirámides

	b EndMain
	ret

EndMain:
	bl delay
	b EndMain

return:
	ret
