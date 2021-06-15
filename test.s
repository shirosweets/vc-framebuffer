
.globl makeSomePixels
// NOTE makeSomePixels
makeSomePixels:
	sub sp, sp, #8
	stur x30, [sp, #0]  		// Guardamos el return pointer en memoria

	// Primero con setPixel
	mov x16, 320				// x setPixel
	mov x12, 240				// y setPixel
	bl setPixel					// Pixel a pintar
	mov x13, 17					// R
	mov x14, 88					// G
	mov x15, 253				// B
	bl setColour				// R+G+B = Azul
	stur w18, [x0]

	mov x13, 250				// R
	mov x14, 250				// G
	mov x15, 250				// B
	bl setColour				// R+G+B = Azul

	mov x16, 330				// x setPixel
	mov x12, 240				// y setPixel
	bl setPixel					// Pixel a pintar
	stur w18, [x0]
	mov x16, 310				// x setPixel
	mov x12, 240				// y setPixel
	bl setPixel					// Pixel a pintar
	stur w18, [x0]
	mov x16, 320				// x setPixel
	mov x12, 250				// y setPixel
	bl setPixel					// Pixel a pintar
	stur w18, [x0]
	mov x16, 320				// x setPixel
	mov x12, 230				// y setPixel
	bl setPixel					// Pixel a pintar
	stur w18, [x0]

	// Luego con drawPixel
	mov x13, 10					// R
	mov x14, 250				// G
	mov x15, 10					// B
	bl setColour				// R+G+B = Azul
	mov x16, 10					// x setPixel
	mov x12, 10					// y setPixel
	bl drawPixel				// Dibuja el pixel
	mov x16, 470				// x setPixel
	mov x12, 630				// y setPixel
	bl setPixel					// Pixel a pintar
	mov x16, 480				// x setPixel
	mov x12, 10				// y setPixel
	bl setPixel					// Pixel a pintar
	mov x16, 10				// x setPixel
	mov x12, 640				// y setPixel
	bl setPixel					// Pixel a pintar

	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria	ret
	add sp, sp, #8				// Liberamos memoria
	ret

.globl makeSomeLines
// NOTE makeSomeLines
makeSomeLines: // TODO Limpiar y cambiar x -> w en los stur
	sub sp, sp, #8
	stur x30, [sp, #0]  		// Guardamos el return pointer en memoria
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
	stur x18, [x0]				// Lo pinto
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria	ret
	add sp, sp, #8				// Liberamos memoria
	ret

.globl circleTest
// NOTE circleTest
circleTest:
	sub sp, sp, #8
	stur x30, [sp, #0]  		// Guardamos el return pointer en memoria
	mov x13, 250				// R
	mov x14, 81					// G
	mov x15, 171				// B
	bl setColour				// R+G+B = Rosa
	mov x21, 250				// xc x centro
	mov x22, 240				// yc y centro
	mov x23, 50					// radio
	mov x16, x21
	mov x12, x22
	bl drawPixel				// Pintamos el medio
	mov x24, #1
	bl doCircle
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria	ret
	add sp, sp, #8				// Liberamos memoria
	ret

.globl circleTestFill
// NOTE circleTestFill
circleTestFill:
	sub sp, sp, #8
	stur x30, [sp, #0]  		// Guardamos el return pointer en memoria
	mov x13, 250				// R
	mov x14, 81					// G
	mov x15, 171				// B
	bl setColour				// R+G+B = Rosa
	mov x21, 350				// xc x centro
	mov x22, 240				// yc y centro
	mov x23, 50					// radio
	mov x24, xzr
	bl doCircle
	mov x16, x21
	mov x12, x22
	bl drawPixel
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria	ret
	add sp, sp, #8				// Liberamos memoria
	ret

.globl testLines
// NOTE testLines
testLines:
	sub sp, sp, #8
	stur x30, [sp, #0]  		// Guardamos el return pointer en memoria
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

	// Task
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

	mov x21, #320				// xc x centro
	mov x22, #300				// yc y centro
	bl doRaven					// Dibujamos un cuervo

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

	mov x13, 255				// R
	mov x14, 145				// G
	mov x15, 0					// B
	bl setColour				// R+G+B = Naranja
	mov x21, 200
	//bl verticalLine

	mov x21, 300
	//bl verticalLine			// NOTE OK
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria	ret
	add sp, sp, #8				// Liberamos memoria
	ret

.globl testRGB1
// NOTE testRGB1
testRGB1:
	mov x13, 250				// R
	mov x14, 81					// G
	mov x15, 171				// B
	bl setColour				// R+G+B = Rosa
	mov x21, 100
	//bl verticalLine
	//bl lineAnimation
	//bl rgbcycletest

.globl testAnit
// NOTE testAnit
testAnit:
	bl animationTest
	bl circleAnimation1

.globl circleTest2
// NOTE Circle Test2
circleTest2:
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

.globl testThings2
// NOTE testThings2
testThings2:
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
