from PIL import Image # Pillow

PATH_BASE = "/home/shirosweets/Desktop/ORG/vc-framebuffer/png/"
IMAGE_NAME = "beep.png"     # 900x620
IMAGE_NAME_2 = "owl_100x100.png"
IMAGE_NAME_3 = "owl.png"
IMAGE_NAME_4 = "raven_100x100.png"
IMAGE_NAME_5 = "owl_med.png"
IMAGE_PATH = f"{PATH_BASE}{IMAGE_NAME_5}"

# creating a image object

def print_assembly(x, y, r, g, b):
    print(f"\tadd x16, x21, {x}\t\t// (x+xc)")    # add x16, x21, x       // (x+xc,
    print(f"\tadd x12, x22, {y}\t// (y+yc)")      # add x12, x22, y       // (y+yc)
    print(f"\tmov x13, {r}\t\t// R")              # mov x13, r            // R
    print(f"\tmov x14, {g}\t\t// G")              # mov x14, g            // G
    print(f"\tmov x15, {b}\t\t// B")              # mov x15, b            // B
    print(f"\tbl setColour\t\t// R+G+B = Colour") # bl setColour          // R+G+B = Colour
    print(f"\tbl drawPixel")                      # bl drawPixel
    print()

def print_all_pixels(image_path):
    im = Image.open(image_path)
    px = im.load()
    width, height = im.size
    im_mode = im.mode
    #print(f"{image_path}: size {width}x{height} mode: {im_mode}")
    print(f"\tsub sp, sp, #8\t\t//Reserva espacio en el stack")                 # sub sp, sp, #8 //
    print(f"\tstur x30, [sp, #0]\t//Guarda la dir de retorno en el stack")      # stur x30, [sp, #0]

    for x in range(width):
        for y in range(height):
            coordinate = (x, y)
            pixel = im.getpixel(coordinate)
            if pixel[3] > 100:
                red = pixel[0]
                green = pixel[1]
                blue = pixel[2]
                print_assembly(x, y, red, green, blue)

    print(f"\tldur x30, [sp, #0]\t\t//Carga la direccion de retorno")           # ldur x30, [sp, #0]
    print(f"\tadd sp, sp, #8\t\t\t//Libera la memoria del stack")               # add sp, sp, #8
    print(f"\tret")                                                             # ret

def main():
    print_all_pixels(IMAGE_PATH)


if __name__ == "__main__":
    main()