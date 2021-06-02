//.ifndef _DRAW_S
//.equ    _DRAW_S, 1

//.include "app.s"

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
	// x18 colour
	// Used
	// doHorizontalLine
	// drawPixel: setPixel x16 x, x12 y
	// x9 posición inicial de x
	// x10 posición inicial de y

	sub sp, sp, #16				// Reservamos 2 registros de memoria
	stur x30, [sp, #8]			// Guardamos el return pointer en memoria (8 direcciones de memoria = 1 registro de 64bits)
	stur x5, [sp, #0]			// Guardamos el x5 en memoria (8 direcciones de memoria = 1 registro de 64bits)

	mov x5, x22  				// x5 fila inicial

rectangleLoop:					// Se encarga de cambiar la fila
	sub x8, x22, x5				// Cantidad de filas que dibujamos hasta ahora
	cmp x8, x24					// Comparamos la cantidad de líneas dibujadas con h
	b.eq endRectangule			// Si son iguales ya pintamos todo
	bl doHorizontalLine			// Sino, pintamos la línea
	add x22, x22, #1			// Nos movemos al pixel de la fila de abajo, y++
	b rectangleLoop

endRectangule:
	ldur x5, [sp, #0]			// Restauramos el x5 original
	ldur x30, [sp, #8]			// Guardamos el return pointer en memoria
	add sp, sp, #16				// Liberamos la memoria (movemos el sp "más arriba")
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
	// x28 P
	sub sp, sp, #8
	stur x30, [sp, #0]			// Guardamos el return pointer en memoria
	mov x25, x23				// x = r
	mov x26, xzr   				// y = 0 (xzr = 0)
	sub x8, xzr, x23   			// x8 = -r
	add x28, x8, #1	 			// P = 1 - r

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
	cmp x28, xzr				// P <= 0
	b.le cirif1					// Si P <= 0 entra en el if
	b cirelse1       			// Si no, entra en el else

cirif1:							// if (P <= 0)
	// F(p) < 0 -> the point is inside the circle
	// F(p) = 0 -> the point is on the perimeter
	lsl x8, x26, #1				// x8 = 2*y
	add x8, x8, #1   			// x8 = 2*y + 1
	add x28, x28, x8 			// P = P + 2*y + 1
	b cirif2

cirelse1:						// Mid-point is outside the perimeter
	// F(p) > 0 -> the point is outside the circle
	sub x25, x25, #1			// x--
	lsl x8, x25, #1				// x8 = 2*x
	lsl x9, x26, #1				// x9 = 2*y
	add x8, x8, #1				// x8 = 2*x + 1
	sub x9, x9, x8				// x9 = 2*y - (2*x + 1)
	add x28, x28, x9			// P = P + 2*y - 2*x + 1
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
	add sp, sp, #8
	ret

.globl doTriangle
// NOTE Triangulo
doTriangle:	//FIXME Ver por que no funciona
	// @Diego
	// Args
	// x21 x lugar dónde empiezo a dibujar la figura
	// x22 y lugar dónde empiezo a dibujar la figura
	// x23 w cantidad de píxeles
	// x18 colour

	// A) Asignar el primer pixel de lado izquierdo inferior
	mov x16, x21	// Instancio x16 para dibujar
	mov x12, x22	// Instancio x12 para setPixel
	bl setPixel		// Calculo la posicion inicial
	mov x10, x0		// Guardo la posicion inicial
	mov x19, x23	// La cantidad de pixeles sera la cantidad de veces que entro al ciclo
	mov x9, #0 	    // Instancio un contador que me va a servir para contar cantidad de pixeles
	b rectAr

preRectAr:
	cmp x19, #0		// Si itere w cantidad de veces -->
	b.eq endTriang	// termino
rectAr:
	bl setPixel			// Calculo el pixel
	stur x18, [x0]		// Lo pinto
	add x16, x16, #1	// Me muevo al siguiente
	sub x12, x12, #1	// Me muevo arriba
	cmp x9, x19			// Comparo mi contador con mi cantidad de pixeles
	b.eq rectBaj		// Si llegue a la cantidad bajo
	add x9, x9, #1		// Si no le sumo 1
	b rectAr			// Empiezo de nuevo

rectBaj:
	bl setPixel			// Calculo el pixel
	stur x18, [x0]		// Lo pinto
	add x16, x16, #1	// Me muevo al siguiente
	add x12, x12, #1	// Bajo 1 unidad
	cmp x9, #0			// Comparo el contador a w con 0
	b.eq preRectIzq		// Si llegue a la "base" voy hacia la izquierda
	sub x9, x9, #1		// Si no, le resto 1 al contador
	b rectBaj			// Bajo de nuevo

preRectIzq:
	add x10, x10, #1	// Llego hasta la posicion incial + 1
	sub x19, x19, #1	// Como tengo que iterar w veces, resto una vez a w
rectIzq:
	bl setPixel			// Calculo el pixel
	stur x18, [x0]		// Lo pinto
	sub x16, x16, #1	// Retrocedo hasta el punto incial
	cmp x16, x10		// Comparo si llegue a uno menos que el punto inicial
	b.eq preRectAr		// Subo de nuevo, viendo si termine
	b rectIzq			// Si no me muevo de nuevo hacia la izquierda

	// Repetimos paso A)... hasta w=0
endTriang: //TODO revisar
	ret

//.endif
