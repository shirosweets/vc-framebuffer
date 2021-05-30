[![Assembly version](https://img.shields.io/static/v1?label=Assembly&message=vARM8&color=FF6600&logo=assemblyscript)](ARMv8_Reference_Manual.pdf)
[![QEMU version](https://img.shields.io/static/v1?label=QEMU&message=1:4.2-3ubuntu6.16&color=FF6600&logo=qemu)](https://www.qemu.org/)
[![Raspberry version](https://img.shields.io/static/v1?label=Raspberry&message=3&color=d707ff&?style=plastic&logo=raspberry-pi)](https://www.raspberrypi.org/)
[![Python version](https://img.shields.io/static/v1?label=Python&message=>=v3.8.5&color=006dad&logo=python)](https://pypi.org/project/Pillow/)
[![Pillow version](https://img.shields.io/static/v1?label=Pillow&message=v8.2.0&color=006dad&logo=python)](https://pypi.org/project/Pillow/)

# vc-framebuffer
Framebuffer to the graphics device access method of a computer system, in which each pixel on the screen is represented as locations of a specific portion of the random access memory map (main memory system)

# Instalation
`sudo apt update`

`sudo apt install gcc-aarch64-linux-gnu`

`sudo apt install qemu-system-arm`

`sudo apt install gdb-multiarch`

`wget -P ~ git.io/.gdbinit`

# Commands
> Check QEMU version:

`apt show qemu-system-x86`

> Check Python version:

`python3 --version` or `python --version`

> Makefile
- `make clean`: removes compiled images **[ALLWAYS]**
- `make run`: run QEMU in new window **[WITHOUT DEBUG]**
- `make runQEMU`: after `make clean` before `make runGDB` **[DEBUG]**
- `make runGDB`: after `make runQEMU` need to use in other console (remember path) **[DEBUG]**
- `make remake`: run `make clean` then `make run`


# How to debug

`stepi`

Do breakpoint

`b`

`continue`

`info b`

`delete b`

# Pixels
<p align="center">
  <img src="assets/screens/e_pixels.png" width="350" title="pixels">
</p>

# <img src="assets/logos/files.svg" width="25" height="25" title="Files"> Files
[app.s](app.s) -> "main"

[start.s](start.s)

[todo.md](todo.md)

[owl.s](owl.s) -> Pixel Art
<p align="center">
  <img src="png/owl_100x100.png" width="350" title="doOwl">
</p>

[raven.s](raven.s) -> Pixel Art
<p align="center">
  <img src="png/raven_100x100.png" width="350" title="doRaven">
</p>

# <img src="assets/logos/url.svg" width="25" height="25"> Links
## Raspberry Pi
https://www.raspberrypi.org/

## Pillow
https://pypi.org/project/Pillow/

## <img src="assets/logos/krita.svg" width="25" height="25" title="Krita"> Krita
https://krita.org/en/

# Visual Studio Extensions
https://marketplace.visualstudio.com/items?itemName=ExodiusStudios.comment-anchors

https://marketplace.visualstudio.com/items?itemName=aaron-bond.better-comments

https://marketplace.visualstudio.com/items?itemName=dan-c-underwood.arm

# Authors

- Gimenez, Diego ([@diegogimenez04](https://github.com/diegogimenez04))

- Vispo, Valentina ([@shirosweets](https://github.com/shirosweets))
