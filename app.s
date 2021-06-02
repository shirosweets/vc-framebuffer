//.ifndef _APP_S
//.equ    _APP_S, 1

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

//.include "font.s"
//.include "draw.s"
//.include "animations.s"
//.include "screen_animations.s"

.globl main
.globl setColour				// https://stackoverflow.com/questions/54918639/linking-2-object-files
.globl drawPixel
.globl setPixel
# NOTE Main
main:
//break:
	mov x20, x0					// X0 Direccion base del framebuffer
	bl cleanScreen				// Limpiamos la pantalla
	mov x13, 96					// R
	mov x14, 96					// G
	mov x15, 96					// B
	bl setColour				// R+G+B = Gris
	//bl paintScreen				// NOTE OK

	//bl circleTest

	// Dibujamos un pixel azul al medio de la pantalla
	mov x16, 320				// x s0etPixel
	mov x12, 240				// y setPixel
	bl setPixel					// Pixel a pintar
	mov x13, 17					// R
	mov x14, 88					// G
	mov x15, 253				// B
	bl setColour				// R+G+B = Azul
	stur x18, [x0]

	// Dibujamos un pixel verde
	mov x16, 230				// x setPixel
	mov x12, 340				// y setPixel
	bl setPixel					// Pixel a pintar
	mov x13, 17					// R
	mov x14, 253				// G
	mov x15, 64					// B
	bl setColour				// Verde
	//stur x18, [x0]

	// Dibujamos un pixel amarillo
	mov x16, 200				// x setPixel
	mov x12, 300				// y setPixel
	bl setPixel					// Pixel a pintar
	mov x13, 255				// R
	mov x14, 255				// G
	mov x15, 0					// B
	bl setColour				// Amarillo
	//stur x18, [x0]

	// Pintamos los límites de la pantalla
	mov x13, 255				// R
	mov x14, 255				// G
	mov x15, 255				// B
	bl setColour				// Blanco
	//bl drawBorder				// TODO

	// NOTE Línea horizontal
	mov x21, 320				// xo
	mov x22, 240				// yo
	mov x23, 100				// w
	mov x13, 255				// R
	mov x14, 255				// G
	mov x15, 0					// B
	bl setColour				// R+G+B = Amarillo
	bl doHorizontalLine

	// Pintamos un rectágulo en el medio de la pantalla
	mov x21, 320 				// x2
	mov x22, 240				// y2
	mov x23, 20					// w largo de pixeles
	mov x24, 40					// h alto de pixeles
	mov x13, 255				// R
	mov x14, 255				// G
	mov x15, 255				// B
	bl setColour				// R+G+B = Blanco
	bl doRectangle

	// Pintamos el origen del rectágunlo
	mov x16, 320				// x s0etPixel
	mov x12, 240				// y setPixel
	bl setPixel					// Pixel a pintar
	mov x13, 255				// R
	mov x14, 0					// G
	mov x15, 8					// B
	bl setColour				// R+G+B = Rojo
	stur x18, [x0]

	// Pintamos un cuadrado en el medio de la pantalla
	mov x21, 100 				// x2
	mov x22, 200				// y2
	mov x23, 20					// w largo de pixeles
	mov x13, 255				// R
	mov x14, 0					// G
	mov x15, 8					// B
	bl setColour				// R+G+B = Rojo
	bl doRectangle

	// Dibujamos un círculo
	// Medio es 320 x 240
	// FIXME Checkear
	mov x16, 320
	mov x12, 240
	bl setPixel
	//
	mov x13, 250				// R
	mov x14, 81					// G
	mov x15, 171				// B
	bl setColour				// R+G+B = Rosa
	//stur x18, [x0]
	//mov x16, 320
	//mov x12, 240
	mov x21, 110				// xc x centro
	mov x22, 110				// yc y centro
	mov x23, #100				// radio
	bl doCircle

	mov x13, 255				// R
	mov x14, 145				// G
	mov x15, 0					// B
	bl setColour				// R+G+B = Naranja
	mov x21, 200
	//bl verticalLine

	mov x21, 300
	//bl verticalLine			// NOTE OK

	//bl cleanScreen				// cleanScreen negro

	mov x21, #150					// xc x centro
	mov x22, #150					// yc y centro
	//bl doOwl					// Dibujamos un búho

	// Dibujamos una línea "vertical"
	mov x21, 59
	mov x22, 59
	mov x23, 100
	mov x24, 100
	mov x13, 255				// R
	mov x14, 145				// G
	mov x15, 0					// B
	bl setColour				// R+G+B = Naranja
	bl drawLine

	mov x13, 17					// R
	mov x14, 253				// G
	mov x15, 64					// B
	bl setColour				// Verde
	mov x16, 59
	mov x12, 59
	bl drawPixel
	mov x16, 100
	mov x12, 100
	bl drawPixel
	///

	// Dibujamos una línea xc0, yc0 -> xc1, yc1
	mov x21, 150
	mov x22, 30
	mov x23, 50
	mov x24, 200
	mov x13, 85					// R
	mov x14, 255				// G
	mov x15, 237				// B
	bl setColour				// R+G+B = cyan 55ffed
	bl drawLine

	mov x13, 255				// R
	mov x14, 251				// G
	mov x15, 0					// B
	bl setColour				// Amarillo fffb00
	mov x16, 150
	mov x12, 30
	bl drawPixel
	mov x16, 50
	mov x12, 200
	bl drawPixel
	///

	mov x21, #320					// xc x centro
	mov x22, #300					// yc y centro
	bl doRaven					// Dibujamos un cuervo

	//bl circleTest

	// Creamos el nombre Valentina Vispo
	mov x13, 209				// R
	mov x14, 0					// G
	mov x15, 0					// B
	bl setColour				// R+G+B = Rojo
	//bl doValentinaVispo
	//bl delay

	//bl cleanScreen				// cleanScreen negro

	//bl animationTest
	//bl circleAnimation1

	mov x13, 250				// R
	mov x14, 81					// G
	mov x15, 171				// B
	bl setColour				// R+G+B = Rosa
	mov x21, 100
	//bl verticalLine
	//bl lineAnimation
	bl rgbcycletest

EndMain:
	bl delay
	b EndMain

return:
	ret

// TODO draw Border
drawBorder:
	// Args
	// x18 colour
	mov x16, SCREEN_HEIGH
	mov x12, SCREEN_WIDTH
	bl setPixel
	// TODO

borderLoop:
	// TODO Hacer
	b borderLoop

borderEnd:
	// TODO

// NOTE Circle Test
circleTest:
	sub sp, sp, #8
	stur x30, [sp, #0]  		// Guardamos el return pointer en memoria
	// Dibujamos un círculo
	// Medio es 320 x 240
	mov x13, 250				// R
	mov x14, 81					// G
	mov x15, 171				// B
	bl setColour				// R+G+B = Rosa
	stur x18, [x0]
	mov x21, 320				// xc x centro
	mov x22, 240				// yc y centro
	mov x23, 20					// radio
	bl doCircle
	// Return
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria	ret
	add sp, sp, #8				// Liberamos memoria
	ret

// NOTE drawPixel
drawPixel:
	// Args: y=x12  -- x=x16  -- colour=x18
	sub sp, sp, #8
	stur x30, [sp, #0]
	bl setPixel
	stur w18, [x0]				// stur xN guarda 64bits, y stur wN guarda medio registro (32bits)
	ldur x30, [sp, #0]
	add sp, sp, #8
	ret

// NOTE setPixel
setPixel:
	// Return:  x0 Pixel a pintar
	// Args: y=x12  -- x=x16
	mov x8, SCREEN_WIDTH
	mul x0, x12, x8   			// y * WIDTH
	add x0, x0, x16				// + x
	lsl x0, x0, 2				// *4
	add x0, x20, x0				// Pixel a pintar
	ret

// NOTE setColour
setColour:
	// Return
	// x18 Color a pintar
	// Args
	// x13 r
	// x14 g
	// x15 b
	// 24 bits
	sub sp, sp, #16
	stur x13, [sp, #8]
	stur x14, [sp, #0]

	lsl x13, x13, 16			// Movemos 16 bits
	lsl x14, x14, 8				// Movemos 8 bits
	add x18, x13, x14			// R+G
	add x18, x18, x15			// RG+B

	ldur x13, [sp, #8]
	ldur x14, [sp, #0]
	add sp, sp, #16
	ret

// NOTE Line
verticalLine:
	// Args
	// x21 x
	// x18 Colour
	sub sp, sp, #16				// Guardamos 2 lugares del stack
	stur x30, [sp, #8]			// registro 30 para el RET en el stack
	stur x1, [sp, #0]			// Guardamos en el stack pointer el registro x1 anterior
	mov x1, SCREEN_HEIGH
	mov x16, x21  				// x = argument
	mov x12, xzr  				// y = 0
	// verLineLoop...

verLineLoop:
	cmp x1, x12					// Comparamos SCREEN_HEIGH con y
	b.eq verLineEnd				// Si x1 es igual a x12 termina
	bl drawPixel
	add x12, x12, #1			// Pasamos a la siguiente "fila" (bajamos 1 en y)
	b verLineLoop				// Continuamos con el loop

verLineEnd:
	ldur x1, [sp, #0]			// Carga lo que guardó en el stack
	ldur x30, [sp, #8]			// Cargamos variables anteriores
	add sp, sp, #16				// Libera el stack
	ret

.globl doHorizontalLine
// NOTE LineH
doHorizontalLine:	// Crea líneas horizontales en la coordenada (xo, po) con w cantidad de pixeles que se extienden hacia la derecha //
	// Args
	// x21 xo valor de origen x
	// x22 yo valor de origen y
	// x23 w cantidad de pixeles
	// Used
	// drawPixel: setPixel x16 x, x12 y
	// x18 Colour
	sub sp, sp, #8
	stur x30, [sp, #0]			// Guardamos el return pointer en memoria
	mov x16, x21				// x = xo
	// horLineLoop...

horLineLoop:
	sub x8, x16, x21			// Cuantos pixeles hemos dibujado hasta ahora
	cmp x23, x8					// Comparamos x23=w con x8
	b.eq endHorizontalLine		// Si son iguales terminamos porque pintamos todo ya
	mov x12, x22
	bl drawPixel				// Sino, dibujamos
	add x16, x16, #1			// Nos movemos de pixel, x++
	b horLineLoop

endHorizontalLine:
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria
	add sp, sp, #8				// Liberamos espacio en memoria
	ret

// BL sobreescribe el registro x30 y RET lee el registro x30 //
// BL (Break and link -> funciones) es para salto incondicional, cambia el program counter y cambia el registro x30 //
// B (Break dentro de funciones) es para saltos condicionales cambia el program counter //

.globl cleanScreen
// NOTE cleanScreen
cleanScreen:  // Pinta toda la pantalla de negro
	sub sp, sp, #8
	stur x30, [sp, #0]  		// Guardamos el return pointer en memoria
	mov x13, xzr				// R
	mov x14, xzr				// G
	mov x15, xzr				// B
	bl setColour				// Negro
	bl paintScreen
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria	ret
	add sp, sp, #8
	ret

.globl paintScreen
// NOTE paintScreen
paintScreen:	// 320w 240h -> 76800 + 240
	// Return -> nada
	// Args: x18 Colour
	mov x0, x20					// Origen del frameBuffer
	mov x8, SCREEN_WIDTH
	mov x9, SCREEN_HEIGH
	mul x8, x8, x9  			// x8 contador de pixeles a pintar
	// paintScreenLoop...

paintScreenLoop:
	stur w18, [x0]	   			// Set color of pixel N
	add x0, x0, 4	   			// Next pixel
	sub x8, x8, 1	   			// decrement pixel counter
	cbnz x8, paintScreenLoop	// If not end row jump
	ret

//.endif
