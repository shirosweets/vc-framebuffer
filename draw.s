//.ifndef _DRAW_S
//.equ    _DRAW_S, 1

//.include "app.s"

.globl doAnimacionInicial
doAnimacionInicial:
	sub sp, sp, 48
	str x25, [sp, 40]
	str x24, [sp, 32]
	str x23, [sp, 24]
	str x21, [sp, 16]
	str x22, [sp, 8]
	str lr, [sp]
	mov x25, 0

loopDelay:
	bl delay		// Retraso
	bl cleanScreen	// Limpio la pantalla
	bl drawUpdate	// Actualizo FB
	bl doCompuVentana
	add x21, x21, 6	// 
	sub x22, x22, 3	// Muevo el mouse
	bl doMouse
	cmp x25, 19
	b.eq loopDelay2
	add x25, x25, 1
	b loopDelay

loopDelay2:
	bl delay
	bl cleanScreen
	bl doComputerBroken
	bl drawUpdate
	bl cleanScreen

endAnimacion:
	ldr lr, [sp]
	ldr x22, [sp, 8]
	ldr x21, [sp, 16]
	ldr x23, [sp, 24]
	ldr x24, [sp, 32]
	ldr x25, [sp, 40]
	add sp, sp, 48
	ret

.globl doComputerBroken
doComputerBroken:
	sub sp, sp, 48
	stur x25, [sp, 40]
	stur x24, [sp, 32]
	stur x23, [sp, 24]
	stur x21, [sp, 16]
	stur x22, [sp, 8]
	stur lr, [sp]

	bl doCompuVentana
	bl doMouse
	mov x21, 115
	mov x22, 114
	mov x23, 10
	mov x24, 10
	bl doRectangle
	add x21, x21, 50
	add x22, x22, 20
	bl doRectangle
	add x21, x21, 100
	sub x22, x22, 40
	bl doRectangle

	mov x21, 300
	mov x22, 300
	mov x23, 5
	bl doRectangle

	mov x21, 350
	mov x22, 200
	bl doRectangle

	ldr lr, [sp]
	ldr x22, [sp, 8]
	ldr x21, [sp, 16]
	ldr x23, [sp, 24]
	ldr x24, [sp, 32]
	ldr x25, [sp, 40]
	add sp, sp, 48
	ret

.globl doMouse
doMouse:
	// @Diego
	// Args
	// x21 x
	// x22 y
	sub sp, sp, 24
	str x24, [sp, 16]
	str x23, [sp, 8]
	str lr, [sp]

	mov x23, 3
	mov x24, 5
	bl doTriangleUp
	mov x23, 9
	bl doRectangle

	ldr lr, [sp]
	ldr x23, [sp, 8]
	ldr x24, [sp, 16]
	add sp, sp, 24
	ret

.globl doCompuVentana
doCompuVentana:
	sub sp, sp, 56
	stur x15, [sp, 48] 
	stur x14, [sp, 40]
	stur x13, [sp, 32]
	stur x21, [sp, 24]
	stur x22, [sp, 16]
	stur x18, [sp, 8]
	stur lr, [sp]

	// Fondo
	mov x13, 110
	mov x14, 50
	mov x15, 50
	bl setColour
	mov x21, 0
	mov x22, 0
	mov x23, 640
	mov x24, 480
	bl doRectangle

	// Marco
	mov x13, 0
	mov x14, 0
	mov x15, 0
	bl setColour
	mov x21, 100
	mov x22, 50
	mov x23, 450
	mov x24, 300
	bl doRectangle

	// Pie de monitor
	add x21, x21, 150
	add x22, x22, 300
	mov x23, 150
	mov x24, 50
	bl doRectangle

	// Base del monitor
	sub x21, x21, 100
	add x22, x22, 50
	mov x23, 350
	mov x24, 10
	bl doRectangle

	// Pantalla "real"
	movz w18, 0xe6, lsl 16
	movk w18, 0xf9af, lsl 0
	mov x21, 110
	mov x22, 60
	mov x23, 430
	mov x24, 280
	bl doRectangle

	// Boton de play
	movz w18, 0x0d, lsl 16
	movk w18, 0x0630, lsl 0
	mov x21, 270
	mov x22, 150
	mov x23, 100
	mov x24, 100
	bl doRectangle

	// Triangulo del medio del boton
	movz w18, 0x8b, lsl 16
	movk w18, 0xbeb2, lsl 0
	mov x21, 310
	mov x22, 165
	mov x23, 30
	mov x24, 80
	bl triangDer

	// Boton de salida
	movz w18, 0x38, lsl 16
	movk w18, 0x4e77, lsl 0
	mov x21, 520
	mov x22, 60
	mov x23, 20
	mov x24, 20
	bl doRectangle

	// Boton de salida
	movz w18, 0x18, lsl 16
	movk w18, 0x314f, lsl 0
	mov x21, 500
	mov x22, 60
	mov x23, 20
	mov x24, 20
	bl doRectangle

	mov x21, 0
	mov x22, 410
	mov x23, 640
	mov x24, 70
	bl doRectangle

	ldur lr, [sp]
	ldur w18, [sp, 8]
	ldur x22, [sp, 16]
	ldur x21, [sp, 24]
	ldur x13, [sp, 32]
	ldur x14, [sp, 40]
	ldur x15, [sp, 48] 
	add sp, sp, 56
	ret

.globl triangDer
// NOTE Triangulo apuntando a la derecha
triangDer:
	// @Diego
	// Args
	// x21 x
	// x22 y
	// x23 w (cantidad de figuras)
	sub sp, sp, 32
	stur x21, [sp, 24]
	stur x22, [sp, 16]
	stur x23, [sp, 8]
	stur lr, [sp]
	mov x16, x21
	mov x12, x22
	mov x9, 0

triangDerLoop:
	bl drawPixel
	add x16, x16, 1
	add x12, x12, 1
	cmp x9, x23
	b.eq triangDerBack
	add x9, x9, 1
	b triangDerLoop

triangDerBack:
	bl drawPixel
	sub x16, x16, 1
	add x12, x12, 1
	cmp x9, 0
	b.eq cmpTriang
	sub x9, x9, 1
	b triangDerBack

cmpTriang:
	cmp x23, 0
	b.eq preEndTriangDer
	sub x23, x23, 1
	add x22, x22, 1
	mov x12, x22
	b triangDerLoop

preEndTriangDer:
	ldur x23, [sp, 8]
	add x23, x23, 2
	bl vertLine
endTriangDer:
	ldur lr, [sp]
	ldur x23, [sp, 8]
	ldur x22, [sp, 16]
	ldur x21, [sp, 24]
	add sp, sp, 32
	ret

.globl vertLine
// NOTE Vertilcal line with a height
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


.globl drawLine
// NOTE Line
drawLine:
	// Args
	// x21 xc0 coordenada x del primer punto
	// x22 yc0 coordenada y del primer punto
	// x23 xc1 coordenada x del segundo punto
	// x24 yc1 coordenada y del segundo punto
	// Used
	// x4 dx
	// x5 sx
	// x6 dy
	// x7 sy
	// x19 err

	sub sp, sp, #48				// Reservamos 6 registros de memoria
	stur x30, [sp, #40]			// Guardamos el return pointer en memoria
	stur x19, [sp, #32]
	stur x4, [sp, #24]
	stur x5, [sp, #16]
	stur x6, [sp, #8]
	stur x7, [sp, #0]

	// (x0, y0) to (x1, y1)
	// (xc0, yc0) to (xc1, yc1)

	// y = f(x) = mx+b
	// y = mx +b
	// y = ((tri (y)) / (tri (x))) x + b

	// dx = abs(xc1 - xc0)
	cmp x21, x23				// comparamos xc0 con el xc1
	b.gt lineGreaterThan1		// xc0 > xc1
	// if here -> xc1 > xc0
	sub x4, x23, x21			// dx = xc1 - xc0 lineDx
	mov x5, #1					// xc0 < xc1 -> sx = xc0 < xc1 ? 1 : -1
	b endlineGreaterThan1

lineGreaterThan1:	// xc0 > xc1
	sub x4, x21, x23			// dx = xc0 - xc1
	mov x5, #1
	sub x5, xzr, x5				// sx = xc0 < xc1 ? 1 : -1
	// endlineGreaterThan1...

endlineGreaterThan1:
	// dy = -abs(yc1 - yc0)
	cmp x22, x24				// comparamos yc0 con el yc1
	b.gt lineGreaterThan2		// yc0 > yc1
	sub x6, x22, x24			// dy = yc0 - yc1
	mov x7, #1					// yc0 < yc1 -> sy = yc0 < yc1 ? 1 : -1
	b endlineGreaterThan2

lineGreaterThan2:	// yc0 > yc1
	sub x6, x24, x22			// dy = yc1 - yc0
	mov x7, #1
	sub x7, xzr, x7				// sy = yc0 < yc1 ? 1 : -1
	// endlineGreaterThan2...

endlineGreaterThan2:
	add x19, x4, x6				// err = dx+dy (error value e_xy)
	b loopLine					// init loop

loopLine:
	mov x16, x21				// xdraw = xc0
	mov x12, x22				// ydraw = yc0
	bl drawPixel				// plot(xc0, yc0)

	cmp x21, x23				// Comparamos xc0 con xc1
	b.ne checkLine				// xc0 != xc1	// FIXME
	b endDrawLine				// break

checkLine:
	cmp x22, x24				// Comparamos yc0 con yc1
	b.ne lineNoBreak			// yc0 != yc1	// FIXME
	b endDrawLine				// break

lineNoBreak:
	//lsl x8, x19, #1				// x8 = e2 = 2*err
	add x8, x19, x19			// x8 = e2 = 2*err

	cmp x8, x6
	b.lt skipIf1				// e2 < dy
	// If we are here -> e2 >= dy
	add x19, x19, x6			// err += dy
	add x21, x21, x5			// xc0 += sx

skipIf1:
	cmp x8, x4
	b.gt loopLine				// e2 > dx
	// If we are here -> e2 <= dx
break2:
	add x19, x19, x4			// err += dx
	add x22, x22, x7			// yc0 += sy
	b loopLine

endDrawLine:
	ldur x30, [sp, #40]
	ldur x19, [sp, #32]
	ldur x4, [sp, #24]
	ldur x5, [sp, #16]
	ldur x6, [sp, #8]
	ldur x7, [sp, #0]
	add sp, sp, #48				// Liberamos espacio en memoria
	ret

.globl doSquare
// NOTE Square
doSquare:
	// Return -> nada
	// Args
	// x21 xo lugar dónde empiezo a dibujar la figura
	// x22 yo lugar dónde empiezo a dibujar la figura
	// x23 w cantidad de píxeles
	// x18 colour
	sub sp, sp, #16				// Reservamos espacio en memoria
	stur x24, [sp, #8]  		// Guardamos el registro que usamos despues
	stur x30, [sp, #0]  		// Guardamos el return pointer en memoria

	mov x24, x23				// h := w
	bl doRectangle				// w x w

	ldur x24, [sp, #8]  		// Restauramos el x24 usado antes
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria
	add sp, sp, #16				// Liberamos espacio en memoria
	ret

.globl doRectangle
// NOTE Rectangle alto(h) x largo(w)
doRectangle:	// alto x largo//
	// @Diego
	// Return -> nada
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

	sub sp, sp, #48				// Reservamos 2 registros de memoria
	stur x21, [sp, 40]
	stur x22, [sp, 32]
	stur x23, [sp, 24]
	stur x24, [sp, 16]
	stur lr, [sp, 8]			// Guardamos el return pointer en memoria (8 direcciones de memoria = 1 registro de 64bits)
	stur x5, [sp]			// Guardamos el x5 en memoria (8 direcciones de memoria = 1 registro de 64bits)

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
	add sp, sp, 48				// Reservamos 2 registros de memoria
	ret

.globl doCircle
// NOTE Circle
doCircle: // Mid-Point Circle Drawing Algorithm //
	// (0, 0) centro
	// point p(x, y)
	// F(p) = x^2 + y^2 - r^2
	// Args
	// x21 xc x centro
	// x22 yc y centro
	// x23 r radio (asumimos que el radio es mayor que 0)
	// x18 colour
	// Used
	// x25 x
	// x26 y
	// x27 P
	sub sp, sp, #16
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
	// doCircleLoop...

doCircleLoop:				// While x > y
	add x26, x26, #1
	// Mid-point is inside or on the perimeter
	cmp x27, xzr				// P <= 0
	b.le cirif1					// Si P <= 0 entra en el if
	b cirelse1       			// Si no, entra en el else

cirif1:							// if (P <= 0)
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

cirif2:							// if (x < y)
	cmp x25, x26
	b.lt circleEnd

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
	ldur x30, [sp, #0]  		// Guardamos el return pointer en memoria ret
	ldur x27, [sp, 8]
	add sp, sp, #16
	ret

.globl doTriangleUp
// NOTE Triangulo hacia arriba
doTriangleUp:
	// @Diego
	// Args
	// x21 x lugar dónde empiezo a dibujar la figura
	// x22 y lugar dónde empiezo a dibujar la figura
	// x23 w cantidad de píxeles
	// x18 colour

	sub sp, sp, #32
	str x23, [sp, 24]
	str x22, [sp, 16]
	str x21, [sp, 8]
	str lr, [sp]	// Guardo el link register para no pisarlo en la subrutina setPixel
	mov x16, x21	// Instancio x16 para dibujar
	mov x12, x22	// Instancio x12 para setPixel
	mov x19, x23	// La cantidad de pixeles sera la cantidad de veces que entro al ciclo
	mov x9, #0 	    // Instancio un contador que me va a servir para contar cantidad de pixeles
	b rectAr

rectAr:					// Dibuja la diagonal hacia arriba
	add x16, x16, #1	// Me muevo al siguiente
	sub x12, x12, #1	// Me muevo arriba
	bl drawPixel
	cmp x9, x19			// Comparo mi contador con mi cantidad de pixeles
	b.eq rectBaj		// Si llegue a la cantidad bajo
	add x9, x9, #1		// Si no le sumo 1
	b rectAr			// Empiezo de nuevo

rectBaj:				// Dibuja la diagonal hacia abajo
	add x16, x16, #1	// Me muevo al siguiente
	add x12, x12, #1	// Bajo 1 unidad
	bl drawPixel
	cmp x9, #0			// Comparo el contador a w con 0
	b.eq preRectAr		// Si llegue a la "base" arranco de nuevo desde 1 posicion menos
	sub x9, x9, #1		// Si no, le resto 1 al contador
	b rectBaj			// Bajo de nuevo

preRectAr:				// Se fija si itero la cantidad de veces necesarias
	add x21, x21, #1	// Itero una vez menos
	mov x16, x21		// Empiezo de nuevo
	mov x12, x22		// Instancio x12 para setPixel
	cmp x19, xzr		// Si itere w cantidad de veces -->
	b.eq endTriang		// Termino
	sub x19, x19, #1	// Si no, resto 1 iteracion
	b rectAr			// sigo

endTriang:
	ldr lr, [sp]
	ldr x21, [sp, 8]
	ldr x22, [sp, 16]
	ldr x23, [sp, 24]
	add sp, sp, #32
	ret

.globl doTriangleDown
// NOTE Triangulo hacia abajo
doTriangleDown:
	// @Diego
	// Args
	// x21 x lugar dónde empiezo a dibujar la figura
	// x22 y lugar dónde empiezo a dibujar la figura
	// x23 w cantidad de píxeles
	// w18 colour

	sub sp, sp, #32
	stur x23, [sp, 24]
	stur x22, [sp, 16]
	stur x21, [sp, 8]
	stur lr, [sp]	// Guardo el link register para no pisarlo en la subrutina setPixel
	mov x16, x21	// Instancio x16 para dibujar
	mov x12, x22	// Instancio x12 para setPixel
	bl setPixel		// Calculo la posicion inicial
	mov x19, x23	// La cantidad de pixeles sera la cantidad de veces que entro al ciclo
	mov x9, #0 	    // Instancio un contador que me va a servir para contar cantidad de pixeles
	b rectArDown

rectArDown:				// Dibuja la diagonal hacia arriba
	add x16, x16, #1	// Me muevo al siguiente
	add x12, x12, #1	// Me muevo arriba
	bl drawPixel
	cmp x9, x19			// Comparo mi contador con mi cantidad de pixeles
	b.eq rectBajDown	// Si llegue a la cantidad bajo
	add x9, x9, #1		// Si no le sumo 1
	b rectArDown		// Empiezo de nuevo

rectBajDown:				// Dibuja la diagonal hacia abajo
	add x16, x16, #1	// Me muevo al siguiente
	sub x12, x12, #1	// Bajo 1 unidad
	bl setPixel			// Calculo el pixel
	bl drawPixel		// Lo pinto
	cmp x9, #0			// Comparo el contador a w con 0
	b.eq preRectArDown	// Si llegue a la "base" arranco de nuevo desde 1 posicion menos
	sub x9, x9, #1		// Si no, le resto 1 al contador
	b rectBajDown		// Bajo de nuevo

preRectArDown:			// Se fija si itero la cantidad de veces necesarias
	add x21, x21, #1	// Itero una vez menos
	mov x16, x21		// Empiezo de nuevo
	mov x12, x22		// Instancio x12 para setPixel
	cmp x19, xzr		// Si itere w cantidad de veces -->
	b.eq endTriangDown	// Termino
	sub x19, x19, #1	// Si no, resto 1 iteracion
	b rectArDown		// sigo

endTriangDown:
	ldr lr, [sp]
	ldr x21, [sp, 8]
	ldr x22, [sp, 16]
	ldr x23, [sp, 24]
	add sp, sp, #32
	ret

.globl doPiramide
// NOTE Piramide
doPiramide:
	// @Diego
	// Args
	// x21 x lugar dónde empiezo a dibujar la figura
	// x22 y lugar dónde empiezo a dibujar la figura
	// x23 w cantidad de píxeles
	// w18 colour

	sub sp, sp, #32
	str x23, [sp, 24]
	str x22, [sp, 16]
	str x21, [sp, 8]
	stur lr, [sp]	// Guardo el link register para no pisarlo en la subrutina setPixel
	mov x16, x21	// Instancio x16 para dibujar
	mov x12, x22	// Instancio x12 para setPixel
	mov x19, x23	// La cantidad de pixeles sera la cantidad de veces que entro al ciclo
	mov x9, #0 	    // Instancio un contador que me va a servir para contar cantidad de pixeles

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

//.endif
