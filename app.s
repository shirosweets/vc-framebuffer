
.equ SCREEN_WIDTH, 		640
.equ SCREEN_HEIGH, 		480
.equ BITS_PER_PIXEL,  	32
.equ COLOR_1,			0xFF   // Color blanco R // 0xC7
.equ COLOR_2,			0xFFFF // Color blanco GB // 0x1607
.equ COLOR_NEGRO,		0x00

// 32 bits (4 bytes)
// x10 Guarda el color
.globl main
main:
	mov x20, x0					// Guarda la dirección del primer pixel
	mov x0, x20					// Dirección de memoria para pintar
	// X0 contiene la direccion base del framebuffer

	//---------------- CODE HERE ------------------------------------

	movz x10, COLOR_1, lsl 16	// R en los primeros 8 bits
	movk x10, COLOR_2, lsl 00	// Solo deja 16 bits G+B
	// 0xC71585 0x0000FF 0x1585
	// ROJO 0x1504
	// ROSA 0x1585

	mov x2, SCREEN_HEIGH        // Y Size

loop1:
	mov x1, SCREEN_WIDTH        // X Size

loop0: // 320w 240h -> 76800 + 240
	// stur x10, [x0]	   			// Set color of pixel N
	// add x0, x0, 4	   			// Next pixel
	// sub x1, x1, 1	   			// decrement X counter
	// cbnz x1, loop0	   			// If not end row jump
	// sub x2, x2, 1	   			// Decrement Y counter
	// cbnz x2, loop1	   			// if not last row, jump
	stur x10,[x0]	   			// Set color of pixel N
	bl delay					// Mini delay before drawing
	add x0,x0,4	   				// Next pixel
	sub x1,x1,1	   				// decrement X counter
	cbnz x1,loop0	  			// If not end row jump
	sub x2,x2,1	   				// Decrement Y counter
	cbnz x2,loop1	   			// if not last row, jump

	// Dibujamos un oso de pixeles
	// Dirección = Dirección de inicio + 4 * [x + (y * 640)]
	// ( ¬ _ ¬ )
	mov x0, x20					// Nos posicionamos en el primer pixel #0
	add x0, x0, 4	   			// Next pixel #1
	mov x16, 240				// y
	mov x17, SCREEN_WIDTH		// W
	mul x0, x16, x17
	mov x16, 320				// x
	add x0, x0, x16
	lsl x0, x0, 2				// *4
	add x0, x20, x0				// Pixel a pintar
	// Seteamos el color a negro
	movz x18, COLOR_NEGRO, lsl 0
	// movk x18, COLOR_NEGRO, lsl 0
	stur x18, [x0]				//

	//
	mov x16, 2
	mov x12, 2
	bl setPixel
	mov x13, 162
	mov x14, 85
	mov x15, 255
	bl setColour
	stur x18, [x0]
	add x0, x0, 4	   			// Next pixel
	stur x18, [x0]
	add x0, x0, 640
	add x0, x0, 640
	add x0, x0, 640
	add x0, x0, 640
	stur x18, [x0]
	add x0, x0, 4	   			// Next pixel
	stur x18, [x0]

	//TODO limpiar pantalla al final
	//---------------------------------------------------------------
	// Infinite Loop

setPixel:
	// Return
	// x0 Pixel a pintar
	// Args
	// x12 y
	// x16 x

	mul x0, x16, x1             // y * WIDTH
	add x0, x16, x0             // + x
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

doSquare:	// Crea cuadrados // 50x50
	mov x29, x30 				// Punto de retorno x30 dónde volver en el "main"
	// BL sobreescribe el registro x30 y RET lee el registro x30 //
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

fj: // Se encarga de cada pixel de una fila
	mov x8, x21					// counter (para cambiar las x)
	// TODO Continuar

doRectagule:	// Crea rectángulos //
	// @Diego
	// Return -> nada
	// Args
	// x21 x2 lugar dónde empiezo a dibujar la figura
	// x22 y2 lugar dónde empiezo a dibujar la figura
	// x23 w cantidad de píxeles
	// x18 colour

	mov x12, x21
	mov x16, x22
rectLoopAb:
	// TODO Resolver tema de filas y columnas
	cmp x21, x23 		// Reviso si llegue al punto
	b.eq finRect		// Termino si llegue al final
	bl setPixel			// Ubico el pixel
	stur x18, [x0]		// Lo pinto
	sub x22, x22, #1 	// Bajo 1 pixel
	cmp x22, x23		// Me fijo si llegue al punto mas bajo del rectangulo
	b.eq movDer			// Me muevo 1 pixel a la derecha si llegue al punto mas bajo
	b rectLoopAb		// Me muevo para arriba
movDer:
	add x21, x21, #1	// Me muevo a la derecha
	b rectLoopAr		// Me muevo para arriba
rectLoopAr:
	cmp x21, x23
	b.eq finRect
	bl setPixel
	stur x18, [x0]
	add x22, x22, #1
	cmp x22, x23
	b.eq movDer
	b rectLoopAb

finRect:
	ret

	// 

doCircle:
	// Return -> nada
	// Args
	// x18 colour
	// TODO Continuar

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
rectAr:
	bl setPixel		// Calculo el pixel
	// Luego pintarlo
	stur x18, [x0]	// Lo pinto
	// Bucle... Movernos al siguiente píxel (arriba o abajo)
	add x16, x16, #1	// Me muevo al siguiente
	add x12, x12, #1	// Me muevo al siguiente
	sub x9, x21, x23	// Calculo el rango entre el principio y el final
	//sdiv x9, x9, #2		// TODO Corregir, idea: Calculo la mitad
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

doDiego:
	//@Diego

	// Square 50x50
	// Circle 50x50...

	ret

InfLoop:
	b InfLoop
