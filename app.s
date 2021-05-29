// --
// --
// --
// --

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

.globl main
main:
break:
	mov x20, x0					// X0 Direccion base del framebuffer
	bl cleanScreen
	mov x13, 96					// R
	mov x14, 96					// G
	mov x15, 96					// B
	bl setColour				// Azul
	bl paintScreen

	//bl circleTest

	// Dibujamos un pixel azul al medio de la pantalla
	mov x16, 320				// x setPixel
	mov x12, 240				// y setPixel
	bl setPixel					// Pixel a pintar
	mov x13, 17					// R
	mov x14, 88					// G
	mov x15, 253				// B
	bl setColour				// Azul
	stur x18, [x0]

	// Dibujamos un pixel verde
	mov x16, 230				// x setPixel
	mov x12, 340				// y setPixel
	bl setPixel					// Pixel a pintar
	mov x13, 17					// R
	mov x14, 253				// G
	mov x15, 64					// B
	bl setColour				// Verde
	stur x18, [x0]

	// Dibujamos un pixel amarillo
	mov x16, 200				// x setPixel
	mov x12, 300				// y setPixel
	bl setPixel					// Pixel a pintar
	mov x13, 255				// R
	mov x14, 255				// G
	mov x15, 0					// B
	bl setColour				// Amarillo
	stur x18, [x0]

	// Pintamos los límites de la pantalla
	mov x13, 255				// R
	mov x14, 255				// G
	mov x15, 255				// B
	bl setColour				// Blanco
	//bl drawBorder

	// Pintamos un rectágulo
	mov x21, 320 				// x
	mov x22, 240				// y
	mov x23, 50					// w
	mov x13, 255				// R
	mov x14, 255				// G
	mov x15, 255				// B
	bl setColour				// Blanco
	// FIXME?
	//bl doRectagule

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
	bl verticalLine
	mov x21, 300
	bl verticalLine

EndMain:
	bl delay
	b EndMain

drawBorder:
	// Return -> nada
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

circleTest:
	sub sp, sp, #8
	stur x30, [sp, #0]  // Guardamos el return pointer en memoria
	// Dibujamos un círculo
	// Medio es 320 x 240
	mov x13, 250				// R
	mov x14, 81					// G
	mov x15, 171				// B
	bl setColour				// R+G+B = Rosa
	stur x18, [x0]
	//mov x16, 320
	//mov x12, 240
	mov x21, 320				// xc x centro
	mov x22, 240				// yc y centro
	mov x23, 20					// radio
	bl doCircle
	// Return
	ldur x30, [sp, #0]  // Guardamos el return pointer en memoria	ret
	add sp, sp, #8
	ret

delay:
	ret

// NOTE drawPixel
drawPixel:
	// Return -> Nada
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

// Negro 35R 32G 32B

// MA 162R 85G 255B 0-256
// 162 = 10100010
// 85 = 01010101
// 255 = 11111111
//   101000100000000000000000 (r) -> 24 bits
//+         01010101000000000 (g) -> 24 bits
//+                  11111111 (b) -> 24 bits
// resultado: Color MA

// NOTE setColour
setColour:
	// Return
	// x18 Color a pintar
	// Args
	// x13 r
	// x14 g
	// x15 b
	// 24 bits
	lsl x13, x13, 16			// Movemos 16 bits
	lsl x14, x14, 8				// Movemos 8 bits
	add x18, x13, x14			// R+G
	add x18, x18, x15			// RG+B
	ret

// NOTE Square
doSquare:	// Crea cuadrados // 50x50
	mov x29, x30 				// Punto de retorno x30 dónde volver en el "main"
	// Return -> nada
	// Args
	// x21 x2 lugar dónde empiezo a dibujar la figura
	// x22 y2 lugar dónde empiezo a dibujar la figura
	// x23 w cantidad de píxeles
	// x18 colour
	mov x12, x21
	mov x16, x22

	// TODO fi y fj
	bl setPixel					// x0 pixel a pintar
	stur x18, [x0]				// Se pinta
	add x0, x0, 4				// Sig pixel
	stur x18, [x0]				// Se pinta

	mov x30, x29 				// Punto de retorno
	ret

fi:	// Se encarga de cambiar la fila
	mov x9, x22  				// counter (para cambiar las y)
	add x7, x22, x23            // y original mas la cantidad de pixeles a dibujar
	//B.ge x9, x7               // ...
	// TODO Hacer bucle

fj:	// Se encarga de cada pixel de una fila
	mov x8, x21					// counter (para cambiar las x)
	// TODO Continuar

// NOTE Line
verticalLine:
	// Return -> nada
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

// BL sobreescribe el registro x30 y RET lee el registro x30 //
// BL (Break and link -> funciones) es para salto incondicional, cambia el program counter y cambia el registro x30 //
// B (Break dentro de funciones) es para saltos condicionales cambia el program counter //

// NOTE Rectagule
doRectagule:	// Crea rectángulos //
	// @Diego
	// Return -> nada
	// Args
	// x21 x2 lugar dónde empiezo a dibujar la figura
	// x22 y2 lugar dónde empiezo a dibujar la figura
	// x23 w largo en pixeles
	// x24 h alto en pixeles
	// x18 colour

	mov x16, x21		// y setPixel
	mov x12, x22		// x setPixel
	mov x9, x21			// Guardo la posicion inicial de x
	mov x10, x22		// Idem arbiba de y
	//b rectLoopAb

preRectLoopDer:
	b endRect

rectLoopDer:
	cmp x16, x23 		// Reviso si llegue al punto
	b.eq rectLoopBaj	// Termino si llegue al final
	bl setPixel			// Ubico el pixel
	stur x18, [x0]		// Lo pinto
	add x12, x12, #1 	// Bajo 1 pixel
	b rectLoopDer		// Me muevo para arriba

rectLoopBaj:
	cmp x12, x24
	b.eq rectLoopIzq
	bl setPixel
	stur x18, [x0]
	sub x16, x16, #1
	b rectLoopDer

rectLoopIzq:
	cmp x12, x9 		// Reviso si llegue al punto
	b.eq rectLoopAr		// Termino si llegue al final
	bl setPixel			// Ubico el pixel
	stur x18, [x0]		// Lo pinto
	sub x12, x12, #1 	// Me muevo para atras 1 pixel
	b rectLoopIzq		// Me muevo para arriba

rectLoopAr:
	cmp x12, x10
	b.eq preRectLoopDer
	bl setPixel
	stur x18, [x0]
	add x16, x16, #1
	b rectLoopAr

endRect:
	ret

// NOTE Circle
doCircle: // Mid-Point Circle Drawing Algorithm
	// (0, 0) centro
	// point p(x, y)
	// F(p) = x^2 + y^2 - r^2
	// Return -> nada
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
	stur x30, [sp, #0]  // Guardamos el return pointer en memoria
	mov x25, x23		// x = r
	mov x26, xzr   		// y = 0 (xzr = 0)
	sub x8, xzr, x23   	// x8 = -r
	add x28, x8, #1	 	// P = 1 - r
	// startCircleLoop...

startCircleLoop:		// While x > y
	add x26, x26, #1
	// Mid-point is inside or on the perimeter
	cmp x28, xzr		// P <= 0
	b.le cirif1			// Si P <= 0 entra en el if
	b cirelse1       	// Si no, entra en el else

cirif1:		// if (P <= 0)
	// if F(p)<0, the point is inside the circle
	// F(p)=0, the point is on the perimeter
	// P = P + 2*y + 1
	lsl x8, x26, #1		// x8 = 2*y
	add x8, x8, #1   	// x8 = 2*y + 1
	add x28, x28, x8 	// P = P + 2*y + 1
	b cirif2

cirelse1:	// Mid-point is outside the perimeter
	// F(p)>0, the point is outside the circle
	sub x25, x25, #1		// x--
	// P = P + 2*y - 2*x + 1
	lsl x8, x25, #1		// x8 = 2*x
	lsl x9, x26, #1		// x9 = 2*y
	add x8, x8, #1		// x8 = 2*x + 1
	sub x9, x9, x8		// x9 = 2*y - (2*x + 1)
	add x28, x28, x9	// x8 = x + x9 = P + 2*y - 2*x + 1
	// cirif2...

cirif2:					// if (x < y)
	cmp x25, x26
	b.lt circleEnd

	add x16, x25, x21	// x16 xd = x + x_centre  [c]
	add x12, x26, x22	// x12 yd = y + y_centre  [c]
	mov x13, 250		// R
	mov x14, 0			// G
	mov x15, 0			// B
	bl setColour		// R+G+B = Rojo
	bl drawPixel

	sub x16, x21, x25	// x16 draw x = -x + x_centre [c]
	add x12, x26, x22	// x12 draw y = y + y_centre  [c]
	mov x13, 250		// R
	mov x14, 128		// G
	mov x15, 0			// B
	bl setColour		// R+G+B = Naranja
	bl drawPixel

	add x16, x25, x21	// x16 xd = x + x_centre
	sub x12, x22, x26	// x12 draw y = -y + y_centre
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 0			// B
	bl setColour		// R+G+B = Amarillo
	bl drawPixel

	sub x16, x21, x25	// x16 draw x = -x + x_centre
	sub x12, x22, x26	// x12 draw y = -y + y_centre
	mov x13, 128		// R
	mov x14, 255		// G
	mov x15, 0			// B
	bl setColour		// R+G+B = VerdeRana
	bl drawPixel

	cmp x25, x26
	b.eq startCircleLoop

	// If the generated point is on the line x = y then
	// the perimeter points have already been printed
	// if (x != y) :

	add x16, x26, x21	// x16 draw x = y + x_centre
	add x12, x25, x22	// x12 draw y = x + y_centre
	mov x13, 0			// R
	mov x14, 255		// G
	mov x15, 0			// B
	bl setColour		// R+G+B = Verde
	bl drawPixel

    sub x16, x21, x26	// x16 draw x = -y + x_centre
	add x12, x25, x22	// x12 draw y = x + y_centre
	mov x13, 255		// R
	mov x14, 0			// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Rosa
	bl drawPixel

	add x16, x26, x21	// x16 draw x = y + x_centre
	sub x12, x22, x25	// x12 draw y = -x + y_centre
	mov x13, 0			// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Celeste
	bl drawPixel

	sub x16, x21, x26	// x16 draw x = -y + x_centre
	sub x12, x22, x25	// x12 draw y = -x + y_centre
	mov x13, 255		// R
	mov x14, 255		// G
	mov x15, 255		// B
	bl setColour		// R+G+B = Blanco
	bl drawPixel

	cmp x25, x26
	b.gt startCircleLoop

circleEnd:
	ldur x30, [sp, #0]  // Guardamos el return pointer en memoria	ret
	add sp, sp, #8
	ret

// NOTE Triangle
doTriangle:
	// @Diego
	// Return -> nada
	// Args
	// x21 x2 lugar dónde empiezo a dibujar la figura
	// x22 y2 lugar dónde empiezo a dibujar la figura
	// x23 w cantidad de píxeles
	// x18 colour

	// A) Asignar el primer pixel de lado izquierdo inferior
	mov x16, x21	// Instancio x16 para setPixel
	mov x12, x22	// Instancio x12 para setPixel
	mov x9, x16
	mov x10, x12

rectAr:
	bl setPixel		// Calculo el pixel
	stur x18, [x0]	// Lo pinto
	// Bucle... Movernos al siguiente píxel (arriba o abajo)
	add x16, x16, #1	// Me muevo al siguiente
	add x12, x12, #1	// Me muevo al siguiente
	sub x9, x21, x23	// Calculo el rango entre el principio y el final
	//sdiv x9, x9, #2	// TODO Corregir, idea: Calculo la mitad
	sub x9, x9, #1		//
	cbnz x9, rectAr
	// Hasta w...

rectBaj:
	bl setPixel
	stur x18, [x0]
	sub x12, x12, #1
	add x16, x16, #1
	cmp x16, x23
	b.eq rectIzq
	// Luego bucle: bajamos hasta w
	b rectBaj

	// Nos movemos hacia la izquierda hasta w-1

rectIzq:
	bl setPixel
	stur x18, [x0]
	sub x21, x21, #1
	sub x9, x23, #1
	adds xzr, x9, #0
	b.eq endTriang
	cmp x21, x9
	b.eq rectAr

	// Repetimos paso A)... hasta w=0
endTriang: //TODO revisar
	ret

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

// NOTE Diego
doDiego:
	// @Diego
	// Square 50x50
	// Circle 50x50...
	ret

// NOTE Vale
doVale:
	// @Valentina Vispo
	ret
