# Contenido
- [¿Cómo se corre desde el QEMU?](#¿Cómo-se-corre-desde-el-QEMU?)
- [Ejercicio 1](#Ejercicio-1)
- [Ejercicio 2](#Ejercicio-2)
- [TODO](#Todo)
- [Figuras a dibujar](#Figuras-a-dibujar)
- [Animaciones](#Animaciones)
- [Escenas](#Escenas)

# ¿Cómo se corre desde el QEMU?


`make`

`make runQEMU`

`make runGDB`

---

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

RED[7:0]
15 .. 16

GREEN[7:0]
15 .. 8

BLUE[7:0]
7 .. 0

https://www.rapidtables.com/web/color/RGB_Color.html

ROSA
FF3399

Tamaño en X = 649 píxeles
Tamaño en Y = 480 píxeles

32 bits (4 bytes)

57:00

1:00:00

---

# TODO
- [x] Configurar la tabulación = 4.

- [x] Añadir la figura que se desea dibujar (`assets`).

- [x] Agregar y definir la variable del color del fondo.

- [ ] Definir variable de la velocidad de la animación (discutir).

- [ ] Completar función para dibujar cuadrados.

- [ ] Completar función para dibujar rectángulos.

- [x] Completar función para dibujar círculos.

- [-] Modificar función `setPixel` para que use el stack pointer (No la necesita).

- [x] Averiguar como correrlo con GBA (si es que se puede).
    - [-] (\S) Si no se puede, encontrar alternativa.

- [ ] Definir escenas para dibujarlas.
    - [ ] Definir animaciones de transición.

- [ ] Crear las siguientes letras con esta [fuente](https://www.dafont.com/es/minitel.font?text=console) (@diegogimenez04):
    - [ ] doDm (crea una `D` en mayúscula)
    - [ ] doO (crea una `o` en minúscula)
    - [ ] doE (crea una `e` en minúscula)
    - [ ] doI (crea una `i` en minúscula)
    - [ ] doZ (crea una `z` en minúscula)
    - [ ] doM (crea una `m` en minúscula)
    - [ ] doG (crea una `g` en minúscula)
    - [ ] doGm (crea una `G` en mayúscula)

- [ ] Crear las siguientes letras con esta [fuente](https://www.dafont.com/es/minitel.font?text=console) (@shirosweets):
    - [ ] doAm (crea una `a` en minúscula)
    - [ ] doT (crea una `t` en minúscula)
    - [ ] doVm (crea una `V` en mayúscula)
    - [ ] doN (crea una `n` en minúscula)
    - [ ] doP (crea una `p` en minúscula)
    - [ ] doS (crea una `s` en minúscula)
    - [ ] doL (crea una `l` en minúscula)
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
