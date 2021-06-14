# Colores

ROJO
FF3333

FF336A

ROSA
FF3399

MORADO
C333FF

5533FF

33ECFF

33FF77

71FF33

F9FF33

FF8C33

FF3333


## Morado
mov x13, 144				// R
mov x14, 0					// G
mov x15, 255				// B
bl setColour				// R+G+B = Morado

## Rosa
mov x13, 255				// R
mov x14, 0					// G
mov x15, 255				// B
bl setColour				// R+G+B = Rosa

## Verde
mov x13, 0					// R
mov x14, 255				// G
mov x15, 0					// B
bl setColour				// R+G+B = Verde