# Contenido
- [Contenido](#contenido)
- [¿Cómo se corre desde el QEMU?](#cómo-se-corre-desde-el-qemu)
  - [Correr sin QEMU](#correr-sin-qemu)
- [Ejercicio 1](#ejercicio-1)
- [Ejercicio 2](#ejercicio-2)
- [TODO](#todo)
- [Animaciones](#animaciones)
- [Escenas](#escenas)
- [Figuras a dibujar](#figuras-a-dibujar)
- [Pixel Art](#pixel-art)
  - [Colores](#colores)
  - [Bugs XD](#bugs-xd)

# ¿Cómo se corre desde el QEMU?

`make clean`

`make runQEMU`

`make runGDB`

## Correr sin QEMU

`make remake`

---

# Ejercicio 1
Escribir un programa en assembler ARMv8 sobre el código de ejemplo dado, que genere un patrón determinado o una imagen diseñada por el usuario. El código debe generar la imágen, no siendo posible realizar un código que lea una imagen y únicamente la muestre.

La imagen o patrón debe ser estático y debe cumplir con los siguientes requisitos:
- Que el patrón dibujado utilice toda la extensión de la pantalla.
- No puede tratarse de un patrón aleatorio.
- Se debe utilizar al menos 3 colores diferentes.

El patrón debe involucrar al menos dos figuras de distinta forma.
El patrón o imagen debe poder explicarse en dos líneas de texto.

# Ejercicio 2
Escribir un programa en assembler ARMv8 que genere figuras definidas de distintos colores (a elección del grupo) con movimiento, siendo posible reutilizar el código del ejercicio 1 pero considerando que la secuencia de movimiento debe tener una duración no menor a 10 segundos (pudiendo no concluir jamás). Las condiciones que debe cumplir el práctico son las siguientes:
- Que el patrón dibujado utilice toda la extensión de la pantalla.
- No puede tratarse de un patrón aleatorio.
- Se debe utilizar al menos 3 colores diferentes.
- El patrón debe involucrar al menos dos figuras de distinta forma.
- El patrón debe poder explicarse en dos líneas de texto.
Se valorará especialmente la relación del efecto logrado vs. el tamaño del código generado.

NOTA IMPORTANTE: Tener en cuenta las diferencias existentes entre el set de instrucciones ARMv8 que se debe utilizar, con el set LEGv8 estudiado. Apoyarse en el Manual de Referencia: “ARMv8_Reference_Manual” que se acompaña como adjunto.

---

# TODO
- [x] Configurar la tabulación = 4.

- [x] Añadir la figura que se desea dibujar (`assets`).

- [x] Agregar y definir la variable del color del fondo.

- [x] Definir variable de la velocidad de la animación (discutir).
    - [x] Definir la función `delay`.

- [x] Crear función `doHorizontalLine` para dibujar líneas horizontales.
    ```js
    Argumentos
    x21 : xo (valor de origen de x)
    x22 : yo (valor de origen de y)
    x23 : w (cantidad de pixeles a dibujar)
    Usado
    drawPixel: setPixel x16 x, x12 y
    x18 : Colour
    ```

- [x] Completar función para dibujar cuadrados.

- [x] Completar función para dibujar rectángulos.

- [x] Completar función para dibujar círculos.
    - [x] Arreglar la "cruz" en los ejes `xc` e `yc` (no se pintan).
    - [x] Añadir lógica de rellenar la figura con un argumento.

- [-] Modificar función `setPixel` para que use el stack pointer **(no la necesita)**.

- [x] Averiguar como correrlo con GBA (si es que se puede).
    - [-] (\S) Si no se puede, encontrar alternativa.

- [x] Definir escenas para dibujarlas.
    - [x] Definir animaciones de transición.
    - [x] Definir la función `paintScreen`. Esta función lo que hace es pintar la pantalla de un color.
        ```js
        Argumentos
        x18 : Colour
        ```
    - [x] Definir la función `cleanScreen` que pinta de **negro puro** toda la pantalla.

- [ ] Añadir el checkeo de que no se escriban píxeles fuera del framebuffer.

- Crear las siguientes letras con esta [fuente](https://www.dafont.com/es/minitel.font?text=console) y en este archivo [font.s](font.s) (@diegogimenez04):
    - [x] doDm (crea una `D` en mayúscula)
    - [x] doO (crea una `o` en minúscula)
    - [x] doE (crea una `e` en minúscula)
    - [x] doEm (crea una `E` en mayúscula)
    - [x] doI (crea una `i` en minúscula)
    - [x] doIm (crea una `I` en mayúscula)
    - [x] doZ (crea una `z` en minúscula)
    - [x] doM (crea una `m` en minúscula)
    - [x] doG (crea una `g` en minúscula)
    - [x] doGm (crea una `G` en mayúscula)

- Crear las siguientes letras con esta [fuente](https://www.dafont.com/es/minitel.font?text=console) [font.s](font.s) (@shirosweets):
    - [x] doA (crea una `a` en minúscula)
    - [x] doAm (crea una `A` en mayúscula)
    - [x] doT (crea una `t` en minúscula)
    - [x] doVm (crea una `V` en mayúscula)
    - [x] doN (crea una `n` en minúscula)
    - [x] doP (crea una `p` en minúscula)
    - [x] doS (crea una `s` en minúscula)
    - [x] doL (crea una `l` en minúscula)

- Añadir al archivo [variables.md](variables.md):
    - [ ] Tags/funciones usadas como título.
    - [ ] Breve descripción de lo que hace.
    - [ ] "Argumentos" a utilizar.

- [x] Averiguar por qué corre más rápido al separar archivos.

- [x] Finalizar una estructura básica del EJ1.

- [x] Estructura básica del EJ2.

- [x] Repasar

- [x] Buscar alternativa para no tener que checkear el memory_map.txt

- [x] Mover las animaciones de pantalla completa a `aScreenAnimations.s`

- [x] Mover las funciones base para setear pixeles, pintar, etc. a `baseCore.s`

- [ ] En el archivo `test.s`, en la función `makeSomeLines`: limpiar y cambiar x -> w en los stur

- [ ] Importante: agregar guardado del registro **x30** de las funciones del archivo `test.s`


# Animaciones
1. Girar colores en RBG
2. "Aparecer" y "desaparecer" (parpadear según una variable)
3. Cambiar de color de manera RBG
4. Historia/orden
5. Parpadeo en las transiciones
6. Flotar
7. Saltar

https://nootall.tumblr.com/image/614400376209358848
https://nootall.tumblr.com/image/613601319149846528

# Escenas
1. Nombre de los integrantes "animado" (dibujado estilo máquina de escribir) con un logo X ([ejemplo](assets/1.jpg)).

# Figuras a dibujar
1. Mandala RBG (no es muy llamativo al animarlo) [mandala_1](assets/mand_1.jpg), [mandala_2](assets/mand_2.jpg), [mandala_3](assets/mand_3.jpg)

    1. Animación: 1. Girar colores en RBG
2. Gato pixel art
3. [Reaper](assets/reaper.jpeg)
4. Nombres de los integrantes
5. Logo Linux
6. [Pingüino](assets/pin_.png)
7. Hollow
8. [Sin cara](assets/aa.jpg)

   1. Animación: 6. flotar
9. [Dino sin conexión](assets/dino.png)

    2. Animación: 7. Saltar
10. [Ying y Yan](assets/yyy.jpg)
11. [Búho](assets/owl.jpg)
12. [Totoro](assets/totoro.png)
13. [Pétalos](assets/pet.gif)
14. [Cuervo](assets/raven.jpg)

# Pixel Art
[Crea tu propio pixel art (sprite)](https://www.piskelapp.com/)

[Redimencionar pixel art en photoshop](https://www.photoshopessentials.com/basics/how-to-resize-pixel-art-in-photoshop/)

## Colores
https://www.rapidtables.com/web/color/RGB_Color.html

https://htmlcolorcodes.com/es/

## Bugs XD

Cuando ocurre este error hermoso:
```bash
shirosweets@shiro:~/Desktop/ORG/vc-framebuffer$ make remake
rm -f *.o memory_map.txt kernel8.list kernel8.img kernel8.elf
make run
make[1]: Entering directory '/home/shirosweets/Desktop/ORG/vc-framebuffer'
aarch64-linux-gnu-as -g --warn --fatal-warnings animations.s -o animations.o
aarch64-linux-gnu-as -g --warn --fatal-warnings draw.s -o draw.o
aarch64-linux-gnu-as -g --warn --fatal-warnings raven.s -o raven.o
aarch64-linux-gnu-as -g --warn --fatal-warnings font.s -o font.o
aarch64-linux-gnu-as -g --warn --fatal-warnings test.s -o test.o
aarch64-linux-gnu-as -g --warn --fatal-warnings owl.s -o owl.o
aarch64-linux-gnu-as -g --warn --fatal-warnings app.s -o app.o
aarch64-linux-gnu-as -g --warn --fatal-warnings baseCore.s -o baseCore.o
aarch64-linux-gnu-as -g --warn --fatal-warnings start.s -o start.o
aarch64-linux-gnu-as -g --warn --fatal-warnings screenAnimations.s -o screenAnimations.o
aarch64-linux-gnu-ld animations.o draw.o raven.o font.o test.o owl.o app.o baseCore.o start.o screenAnimations.o -T memmap -o kernel8.elf -M > memory_map.txt
screenAnimations.o: in function `paintScreen':
(.data+0x124): relocation truncated to fit: R_AARCH64_ADR_PREL_LO21 against symbol `PreFrameBuffer' defined in .data section in start.o
make[1]: *** [Makefile:16: kernel8.img] Error 1
make[1]: Leaving directory '/home/shirosweets/Desktop/ORG/vc-framebuffer'
make: *** [Makefile:24: remake] Error 2
```

Es porque el BL que debe realizar al compilarse es mayor al que puede realizar xdxdxd.

Solución: renombre el archivo para que esté más arriba uwu

---