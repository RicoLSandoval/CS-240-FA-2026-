from PIL import Image

image = Image.open("./smiley.png").convert("RGBA")

x, y = 0, 0


for x in range(image.width):
    for y in range(image.height):
        r, g, b, a = image.getpixel((x, y))
        print(f"({r}, {g}, {b})")