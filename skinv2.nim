import nimfire
import nimfire/image

var okno = initWindow((800, 600), "~*~ OBRAZECZEK KARI ~*~")
var obrazek = newImage("zamek.png")

while okno.tick():
  okno.drawImage(obrazek, (10, 10))
  okno.update()

okno.finish()