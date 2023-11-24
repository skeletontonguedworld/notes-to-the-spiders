import nimfire
import nimfire/image
import nimfire/draw
import nimfire/colors

var okno = initWindow((800, 600), "~*~ OBRAZECZEK KARI ~*~")
var obrazek = newRect((10, 10), (21, 37), BARBIE_PINK).toImage

while okno.tick():
  okno.drawImage(obrazek)
  okno.update()

okno.finish()