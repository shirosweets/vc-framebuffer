# Globales
```s
.equ SCREEN_WIDTH, 		640
.equ SCREEN_HEIGH, 		480
.equ BITS_PER_PIXEL,  	32
.equ COLOR_1,			0xFF   // Color blanco R // 0xC7
.equ COLOR_2,			0xFFFF // Color blanco GB // 0x1607
.equ COLOR_NEGRO,		0x00
```
## Registros globales
`SCREEN_HEIGH`
`SCREEN_WIDTH`
`x0` Pixel a pintar
`x18` Colour
`x20` Base del framebuffer
`x28` PreFrameBuffer

## Registros basura
Son aquellos registros que no se puede estar seguro de qué contienen o que su contenido no se sobreescribe. Se deben utilizar con precaución.
`x1`
`x2`
`x8`
`x9`
`x10`

# drawPixel
```java
drawPixel(x = x16, y = x12, colour = x18, bufferSwitch = x3) -> None
```
**Args**

x - Coordena x del pixel

y - Coordena y del pixel

bufferSwitch - Si es **x3 == 0** lo dibuja en el buffer principal (alocado en `x0` y `x20`), sino en el buffer secundario (alocado en `x28`)

# setPixel
```java
setPixel(x = x16, y = x12) -> x0 : Pixel a pintar
```

# setColour
```java
setColour(r = x13, g = x14, b = x15) -> x18 : Color a pintar
```

# cleanScreen
Limpia la pantalla en el buffer secundario (alocado en `x28`)
```java
cleanScreen(colour = x18) -> None
```
**Importante**: lo pinta de negro puro, si se desea cambiar se debe modificar la función

# cleanScreenBuffer
Limpia la pantalla en el buffer principal (alocado en `x0` y `x20`)
```java
cleanScreenBuffer(colout = x18) -> None
```
**Importante**: lo pinta de negro puro, si se desea cambiar se debe modificar la función

---
# doSquare
```java
doSquare(xo = x21, yo = x22, w = x23, colour = x18) -> None
```
`xo` - x dónde empiezo a dibujar la figura

`yo` - y dónde empiezo a dibujar la figura

`w` - cantidad de pixeles

# doCircle (S1)
https://en.wikipedia.org/wiki/Midpoint_circle_algorithm

```java
doCircle(xc = x21, yc = x22, radio=x23, colour=x18, no_fill=x24) -> None

no_fill != 0 -> circulo relleno

x25 = x
x26 = y
x27 = P
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

**Args**

x21 - x2 lugar dónde empiezo a dibujar la figura

x22 - y2 lugar dónde empiezo a dibujar la figura

x23 - w cantidad de píxeles

x18 - colour

# doTriangle
```java
doTriangle(x2 = x21, y2 = x22, w = x23, colour = x18) -> None
```
`x2` - lugar dónde empiezo a dibujar la figura
`y2` - lugar dónde empiezo a dibujar la figura
`w` - cantidad de píxeles
