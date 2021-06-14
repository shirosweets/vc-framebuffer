
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

.globl anPiramidesDia
anPiramidesDia:
	sub sp, sp, 56
	str x3, [sp, 40]
	str x21, [sp, 32]
	str x22, [sp, 24]
	str x23, [sp, 16]
	str x24, [sp, 8]
	str lr, [sp]
	mov x3, 1

	// Fondo
	movz w18, 0xA3, lsl 16
	movk w18, 0x371F, lsl 0
	mov x21, 0
	mov x22, 0
	mov x23, 640
	mov x24, 480
	bl doRectangle

	// Piramides
	movz w18, 0xDF, lsl 16
	movk w18, 0x915E, lsl 0
	mov x21, 200
	mov x22, 300
	mov x23, 50
	bl doPiramide
	add x21, x21, 200
	add x23, x23, x23
	bl doPiramide

	// Desierto
	movz w18, 0x6B, lsl 16
	movk w18, 0x3E3E, lsl 0
	mov x21, 0
	mov x23, 640
	mov x24, 480
	bl doRectangle
	mov x21, 50
	mov x22, 0
	mov x23, 50

	mov x13, 0xF2
	mov x14, 0x74
	mov x15, 0x0B
	bl setColour
	mov x21, 100
	mov x22, 70
	mov x23, 50
	mov x24, xzr
	bl doCircle

	movz w18, 0xFF, lsl 16
	movk w18, 0xFFFF, lsl 0
	mov x22, 350
	mov x21, 350
	bl doDiego

	add x22, x22, 50
	bl doValentinaVispo

endAnPir:
	ldr lr, [sp]
	ldr x24, [sp, 8]
	ldr x23, [sp, 16]
	ldr x22, [sp, 24]
	ldr x21, [sp, 32]
	ldr x3, [sp, 40]
	add sp, sp, 56
	ret

.globl circRelleno
circRelleno:
	sub sp, sp, 24
	str x24, [sp, 16]
	str x23, [sp, 8]
	str lr, [sp]
	mov x24, xzr

	bl doCircle

endRellenoCir:
	ldr lr, [sp]
	ldr x23, [sp, 8]
	ldr x24, [sp, 16]
	add sp, sp, 24
	ret
.globl doEstrella
doEstrella:
	sub sp, sp, 32
	str x21, [sp, 24]
	str x22, [sp, 16]
	str x23, [sp, 8]
	str lr, [sp]

	mov x23, 5
	bl doHorizontalLine
	add x21, x21, 2
	sub x22, x22, 2
	bl vertLine

	ldr lr, [sp]
	ldr x23, [sp, 8]
	ldr x22, [sp, 16]
	ldr x21, [sp, 24]
	add sp, sp, 32

	ret

.globl anPiramidesNoche
anPiramidesNoche:
	sub sp, sp, 40
	str x21, [sp, 32]
	str x22, [sp, 24]
	str x23, [sp, 16]
	str x24, [sp, 8]
	str lr, [sp]

	// Fondo
	movz w18, 0x31, lsl 16
	movk w18, 0x1f62, lsl 0
	mov x21, 0
	mov x22, 0
	mov x23, 640
	mov x24, 480
	bl doRectangle

	// Piramides
	movz w18, 0x8d, lsl 16
	movk w18, 0x5273, lsl0
	mov x21, 200
	mov x22, 300
	mov x23, 50
	bl doPiramide
	add x21, x21, 200
	add x23, x23, x23
	bl doPiramide

	// Desierto
	movz w18, 0xc3, lsl 16
	movk w18, 0x727c, lsl0
	mov x21, 0
	mov x23, 640
	mov x24, 480
	bl doRectangle
	mov x21, 50
	mov x22, 0
	mov x23, 50

	movz w18, 0x00, lsl 16
	movk w18, 0x0000, lsl 0
	mov x22, 350
	mov x21, 100
	bl doValentinaVispo

	ldr lr, [sp]
	ldr x24, [sp, 8]
	ldr x23, [sp, 16]
	ldr x22, [sp, 24]
	ldr x21, [sp, 32]
	add sp, sp, 40
	ret

.globl doRectangle
doRectangle:	// alto x largo//
	// Args
	// x21 x2 lugar dónde empiezo a dibujar la figura
	// x22 y2 lugar dónde empiezo a dibujar la figura
	// x23 w largo en pixeles
	// x24 h alto en pixeles
	// w18 colour
	// Used
	// doHorizontalLine
	// drawPixel: setPixel x16 x, x12 y
	// x9 posición inicial de x
	// x10 posición inicial de y

	sub sp, sp, #56				// Reservamos memoria
	str x3, [sp, 48]
	stur x21, [sp, 40]
	stur x22, [sp, 32]
	stur x23, [sp, 24]
	stur x24, [sp, 16]
	stur lr, [sp, 8]			// Guardamos el return pointer en memoria (8 direcciones de memoria = 1 registro de 64bits)
	stur x5, [sp]				// Guardamos el x5 en memoria (8 direcciones de memoria = 1 registro de 64bits)

	mov x5, x22  				// x5 fila inicial

rectangleLoop:					// Se encarga de cambiar la fila
	sub x8, x22, x5				// Cantidad de filas que dibujamos hasta ahora
	cmp x8, x24					// Comparamos la cantidad de líneas dibujadas con h
	b.eq endRectangule			// Si son iguales ya pintamos todo
	bl doHorizontalLine			// Sino, pintamos la línea
	add x22, x22, #1			// Nos movemos al pixel de la fila de abajo, y++
	b rectangleLoop

endRectangule:
	ldur x5, [sp]
	ldur lr, [sp, 8]			// Cargamos el return pointer en memoria (8 direcciones de memoria = 1 regildro de 64bits)
	ldur x24, [sp, 16]
	ldur x23, [sp, 24]
	ldur x22, [sp, 32]
	ldur x21, [sp, 40]
	ldr x3, [sp, 48]
	add sp, sp, 56				// Reservamos 2 registros de memoria
	ret

.globl doCircle
doCircle: // Mid-Point Circle Drawing Algorithm //
	// (0, 0) centro
	// point p(x, y)
	// F(p) = x^2 + y^2 - r^2
	// Args
	// x21 xc x centro
	// x22 yc y centro
	// x23 r radio (asumimos que el radio es mayor que 0)
	// x24 no fill in: (x24 == 0 -> Fill, x24 != 0 -> No Fill)
	// x18 colour
	// Used
	// x25 x
	// x26 y
	// x27 P
	sub sp, sp, #40
	stur x23, [sp, 32]
	stur x22, [sp, 24]
	stur x21, [sp, 16]
	stur x27, [sp, 8]
	stur x30, [sp, #0]			// Guardamos el return pointer en memoria
	mov x25, x23				// x = r
	mov x26, xzr   				// y = 0 (xzr = 0)
	sub x8, xzr, x23   			// x8 = -r
	add x27, x8, #1	 			// P = 1 - r

	// Dibujamos las esquinas
	mov x16, x21				// x16 xd = xc
	add x12, x22, x23			// x12 yd = yc + r
	bl drawPixel
	mov x16, x21				// x16 xd = xc
	sub x12, x22, x23			// x12 yd = yc - r
	bl drawPixel
	add x16, x21, x23			// x16 xd = xc + r
	mov x12, x22				// x12 yd = yc
	bl drawPixel
	sub x16, x21, x23			// x16 xd = xc - r
	mov x12, x22				// x12 yd = yc
	bl drawPixel
	cbnz x24, doCircleLoop // doCircleLoop...
	b doPixelsForCircleFill

doPixelsForCircleFill:
	sub sp, sp, #16
	stur x6, [sp, #8]
	stur x5, [sp, #0]

	mov x5, x22					// x5 = yc
	mov x6, x23 				// x6 = r

	sub x22, x5, x6 			// yd = yc - r
	lsl x23, x6, #1				// h = 2 * r
	bl vertLine					// x21 x - x22 y - x23 height

	mov x22, x5
	mov x23, x6
	ldur x6, [sp, #8]
	ldur x5, [sp, #0]
	add sp, sp, #16
	// doCircleLoop...

doCircleLoop:				// While x > y
	add x26, x26, #1
	// Mid-point is inside or on the perimeter
	cmp x27, xzr				// P <= 0
	b.le cirif1					// Si P <= 0 entra en el if
	b cirelse1       			// Si no, entra en el else

cirif1:						// if (P <= 0)
	// F(p) < 0 -> the point is inside the circle
	// F(p) = 0 -> the point is on the perimeter
	lsl x8, x26, #1				// x8 = 2*y
	add x8, x8, #1   			// x8 = 2*y + 1
	add x27, x27, x8 			// P = P + 2*y + 1
	b cirif2

cirelse1:						// Mid-point is outside the perimeter
	// F(p) > 0 -> the point is outside the circle
	sub x25, x25, #1			// x--
	lsl x8, x25, #1				// x8 = 2*x
	lsl x9, x26, #1				// x9 = 2*y
	add x8, x8, #1				// x8 = 2*x + 1
	sub x9, x9, x8				// x9 = 2*y - (2*x + 1)
	add x27, x27, x9			// P = P + 2*y - 2*x + 1
	// cirif2...

cirif2:						// if (x < y)
	cmp x25, x26
	b.lt circleEnd
	cbnz x24, circlNoFill
	bl circleFillAux
	b doCircleLoop

circlNoFill:
	add x16, x25, x21			// x16 xd = x + x_centre
	add x12, x26, x22			// x12 yd = y + y_centre
	bl drawPixel

	sub x16, x21, x25			// x16 draw x = -x + x_centre
	add x12, x26, x22			// x12 draw y = y + y_centre
	bl drawPixel

	add x16, x25, x21			// x16 xd = x + x_centre
	sub x12, x22, x26			// x12 draw y = -y + y_centre
	bl drawPixel

	sub x16, x21, x25			// x16 draw x = -x + x_centre
	sub x12, x22, x26			// x12 draw y = -y + y_centre
	bl drawPixel

	cmp x25, x26
	b.eq doCircleLoop

	// If the generated point is on the line x = y then
	// the perimeter points have already been printed
	// if (x != y) :

	add x16, x26, x21			// x16 draw x = y + x_centre
	add x12, x25, x22			// x12 draw y = x + y_centre
	bl drawPixel

    sub x16, x21, x26			// x16 draw x = -y + x_centre
	add x12, x25, x22			// x12 draw y = x + y_centre
	bl drawPixel

	add x16, x26, x21			// x16 draw x = y + x_centre
	sub x12, x22, x25			// x12 draw y = -x + y_centre
	bl drawPixel

	sub x16, x21, x26			// x16 draw x = -y + x_centre
	sub x12, x22, x25			// x12 draw y = -x + y_centre
	bl drawPixel

	cmp x25, x26
	b.gt doCircleLoop

circleEnd:
	ldur x30, [sp]  		// Guardamos el return pointer en memoria ret
	ldur x27, [sp, 8]
	ldur x21, [sp, 16]
	ldur x22, [sp, 24]
	ldur x23, [sp, 32]
	add sp, sp, 40
	ret

circleFillAux:
	sub sp, sp, #32
	stur x4, [sp, #24]
	stur x5, [sp, #16]
	stur x23, [sp, #8]
	stur x30, [sp, #0]  		// Guardamos el return pointer en memoria ret

	mov x4, x21					// x4 = xc
	mov x5, x22					// x5 = yc
	add x21, x4, x25			// x = xc + x
	sub x22, x5, x26			// y = yc - y
	mov x23, x26
	add x23, x23, x26			// height = 2*y + 1
	bl vertLine

	sub x21, x4, x25			// x = xc - x
	bl vertLine

	cmp x25, x26
	b.eq endCircleFillAux		// Siguientes cuadrantes...

	add x21, x4, x26			// x = xc + y
	sub x22, x5, x25			// y = yc - x
	add x23, x25, x25			// height = 2 * x
	bl vertLine

	sub x21, x4, x26			// x = xc - y
	sub x22, x5, x25			// y = yc - x
	mov x23, x25
	add x23, x23, x25			// height = 2 * x
	bl vertLine

endCircleFillAux:
	mov x21, x4
	mov x22, x5
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria ret
	ldur x23, [sp, #8]
	ldur x5, [sp, #16]
	ldur x4, [sp, #24]
	add sp, sp, #32
	ret


.globl doPiramide
doPiramide:
	// Args
	// x21 x lugar dónde empiezo a dibujar la figura
	// x22 y lugar dónde empiezo a dibujar la figura
	// x23 w cantidad de píxeles
	// w18 colour

	sub sp, sp, #32
	str x23, [sp, 24]
	str x22, [sp, 16]
	str x21, [sp, 8]
	stur lr, [sp]		// Guardo el link register para no pisarlo en la subrutina setPixel
	mov x16, x21		// Instancio x16 para dibujar
	mov x12, x22		// Instancio x12 para setPixel
	mov x19, x23		// La cantidad de pixeles sera la cantidad de veces que entro al ciclo
	mov x9, #0 	    	// Instancio un contador que me va a servir para contar cantidad de pixeles

pirAr:					// Dibuja la diagonal hacia arriba
	sub x16, x16, #1	// Me muevo atras
	sub x12, x12, #1	// Me muevo arriba
	bl drawPixel
	cmp x9, x19			// Comparo mi contador con mi cantidad de pixeles
	b.eq pirBaj			// Si llegue a la cantidad bajo
	add x9, x9, #1		// Si no le sumo 1 al contador
	b pirAr				// Empiezo de nuevo

pirBaj:					// Dibuja la diagonal hacia abajo
	sub x16, x16, #1	// Me muevo atras
	add x12, x12, #1	// Bajo 1 unidad
	bl drawPixel
	cmp x9, #0			// Comparo el contador a w con 0
	b.eq prepirAr		// Si llegue a la "base" arranco de nuevo desde 1 posicion menos
	sub x9, x9, #1		// Si no, le resto 1 al contador
	b pirBaj			// Bajo de nuevo

prepirAr:				// Se fija si itero la cantidad de veces necesarias
	add x21, x21, #1	// Itero una vez menos
	mov x16, x21		// Empiezo de nuevo
	mov x12, x22		// Instancio x12 para setPixel
	cmp x19, xzr		// Si itere w cantidad de veces -->
	b.eq endPir			// Termino
	sub x19, x19, #1	// Si no, resto 1 iteracion
	b pirAr				// sigo

endPir:
	ldur lr, [sp]
	ldr x21, [sp, 8]
	ldr x22, [sp, 16]
	ldr x23, [sp, 24]
	add sp, sp, #32
	ret

.globl doHorizontalLine
doHorizontalLine:	// Crea líneas horizontales en la coordenada (xo, po) con w cantidad de pixeles que se extienden hacia la derecha //
	// Args
	// x21 xo valor de origen x
	// x22 yo valor de origen y
	// x23 w cantidad de pixeles
	// Used
	// drawPixel: setPixel x16 x, x12 y
	// x18 Colour
	sub sp, sp, #48
	str x12, [sp, #40]
	str x16, [sp, #32]
	str x23, [sp, #24]
	str x22, [sp, #16]
	str x21, [sp, #8]
	str x30, [sp, #0]			// Guardamos el return pointer en memoria
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
	ldr x30, [sp, #0]  			// Guardamos el return pointer en memoria
	ldr x21, [sp, #8]
	ldr x22, [sp, #16]
	ldr x23, [sp, #24]
	ldr x16, [sp, #32]
	ldr x12, [sp, #40]
	add sp, sp, #48				// Liberamos espacio en memoria
	ret

.globl cleanScreen
cleanScreen: 	// Pinta toda la pantalla de negro
	sub sp, sp, #16
	stur lr, [sp]				// Guardo el link register para no pisarlo
	stur x30, [sp, #8]  		// Guardamos el return pointer en memoria
	mov x13, xzr				// R
	mov x14, xzr				// G
	mov x15, xzr				// B
	bl setColour				// Negro
	bl paintScreen
	ldur x30, [sp, #8]  		// Guardamos el return pointer en memoria ret
	ldur lr, [sp]				// Devuelvo el link register
	add sp, sp, #16
	ret

.globl cleanScreenBuffer
cleanScreenBuffer: 	// Pinta toda la pantalla de negro
	sub sp, sp, #16
	stur lr, [sp]				// Guardo el link register para no pisarlo
	stur x30, [sp, #8]  		// Guardamos el return pointer en memoria
	mov x13, xzr				// R
	mov x14, xzr				// G
	mov x15, xzr				// B
	bl setColour				// Negro
	bl paintScreenBuffer
	ldur x30, [sp, #8]  		// Guardamos el return pointer en memoria ret
	ldur lr, [sp]				// Devuelvo el link register
	add sp, sp, #16
	ret

.globl paintScreenBuffer
paintScreenBuffer:	// 320w 240h -> 76800 + 240
	// Return -> nada
	// Args: x18 Colour
	mov x0, x20					// Origen del frameBuffer
	mov x8, SCREEN_WIDTH
	mov x9, SCREEN_HEIGH
	mul x8, x8, x9  			// x8 contador de pixeles a pintar
	// paintScreenBufferLoop...

paintScreenBufferLoop:
	stur w18, [x0]	   			// Set color of pixel N
	add x0, x0, 4	   			// Next pixel
	sub x8, x8, 1	   			// decrement pixel counter
	cbnz x8, paintScreenBufferLoop	// If not end row jump
	ret

.globl paintScreen
paintScreen:	// 320w 240h -> 76800 + 240
	// Return -> nada
	// Args: x18 Colour
	adr x28, PreFrameBuffer		// Origen del frameBuffer
	mov x8, SCREEN_WIDTH
	mov x9, SCREEN_HEIGH
	mul x8, x8, x9  			// x8 contador de pixeles a pintar
	// paintScreenLoop...

paintScreenLoop:
	stur w18, [x28]	   			// Set color of pixel N
	add x28, x28, 4	   			// Next pixel
	sub x8, x8, 1	   			// decrement pixel counter
	cbnz x8, paintScreenLoop	// If not end row jump
	ret

.globl vertLine
vertLine:
	// Args
	// x21 x
	// x22 y
	// x18 colour
	// x23 height
	sub sp, sp, 40
	stur x9, [sp, 32]
	stur x21, [sp, 24]
	stur x22, [sp, 16]
	stur x23, [sp, 8]
	stur lr, [sp]
	mov x16, x21
	mov x12, x22
	mov x9, 0

doVertL:
	bl drawPixel
	add x12, x12, 1
	cmp x9, x23
	b.eq endVertLine
	add x9, x9, 1
	b doVertL

endVertLine:
	ldur lr, [sp]
	ldur x23, [sp, 8]
	ldur x22, [sp, 16]
	ldur x21, [sp, 24]
	ldur x9, [sp, 32]
	add sp, sp, 40
	ret

