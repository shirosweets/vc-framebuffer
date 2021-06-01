# Globales
```s
.equ SCREEN_WIDTH, 		640
.equ SCREEN_HEIGH, 		480
.equ BITS_PER_PIXEL,  	32
.equ COLOR_1,			0xFF   // Color blanco R // 0xC7
.equ COLOR_2,			0xFFFF // Color blanco GB // 0x1607
.equ COLOR_NEGRO,		0x00
```
// NOTE Registros globales //
// SCREEN_HEIGH
// SCREEN_WIDTH
// x0 Pixel a pintar
// x18 Colour
// x20 Base del framebuffer

# drawPixel
Args: y=x12  -- x=x16  -- colour=x18

# setPixel
```java
setPixel(x = x16, y = x12) -> x0 : Pixel a pintar
```

# setColour
```java
setColour(r = x13, g = x14, b = x15) -> x18 : Color a pintar
```

# doSquare


# doRectangule
	// Args
	// setPixel x16 x, x12 y
	// x21 x2 lugar dónde empiezo a dibujar la figura
	// x22 y2 lugar dónde empiezo a dibujar la figura
	// x23 w largo en pixeles
	// x24 h alto en pixeles
	// x18 colour
	// Used
	// x9 posición inicial de x
	// x10 posición inicial de y
# doCircle (S1)
https://en.wikipedia.org/wiki/Midpoint_circle_algorithm

```java
doCircle(xc = x21, yc = x22, radio=x23, colour=x18) -> None

x25 = x
x26 = y
x28 = P

```
`xc` - coordenada x del centro
`yc `- coordenada y del centro

```haskell
(S1)-> cond -> (S2) -> cond -> (S3_1) // (S3_2)...

(S3_1) -> (S4) -> cond -> startCircleLoop (S2) // next -> cond -> startCircleLoop // next... -> circleEnd (S5)
```

## startCircleLoop (S2)

## cirif1 (S3_1)

## cirelse1 (S3_2)

## cirif2 (S4)

## circleEnd (S5)

# doRectangle
```java
doRectangle(x0 = x21, y0 = x22, width = x23, height = x24, colour = x18)
```

Return -> nada
Args
x21 x2 lugar dónde empiezo a dibujar la figura
x22 y2 lugar dónde empiezo a dibujar la figura
x23 w cantidad de píxeles
x18 colour

# doTriangle
```java
doTriangle(x2 = x21, y2 = x22, w = x23, colour = x18) -> None
```
`x2` - lugar dónde empiezo a dibujar la figura
`y2` - lugar dónde empiezo a dibujar la figura
`w` - cantidad de píxeles

# cleanScreen
```java
cleanScreen(colour = x18) -> None
```
# drawLine
```java
drawLine(xc0 : x21, yc0 : x22, xc1 : x23, yc1 : x24, colour : x18)
x4 dx
x5 sx
x6 dy
x7 sy
x19 err
```
```python
/*
plotLine(int x0, int y0, int x1, int y1)
    dx =  abs(x1-x0);
    sx = x0<x1 ? 1 : -1;
    dy = -abs(y1-y0);
    sy = y0<y1 ? 1 : -1;
    err = dx+dy;  // error value e_xy
    while (true)   // loop
        plot(x0, y0);
        if (x0 == x1 && y0 == y1) break;
        e2 = 2*err;
        if (e2 >= dy) // e_xy+e_x > 0  # e2 < dy == NOT (e2 >= dy)
            err += dy;
            x0 += sx;
        end if
        if (e2 <= dx) // e_xy+e_y < 0  # e2 > dx
            err += dx;
            y0 += sy;
        end if
    end while
*/
```
