import nimfire
import nimfire/image
import nimfire/colors
import nimfire/draw
import nimfire/input

var okno = initWindow((800, 600), "NIE MAM POJĘCIA, CO ROBIĘ XD")

while okno.tick():
  if okno.getMousePressed(LEFT):
    echo "RYSUJEMY XD"
    okno.drawRect((0, 0), (800, 600), BARBIE_PINK)
  if okno.getKeyPressed(KEY.SPACE):
    echo "EOEOEOEOEOEOEO!"
    okno.drawRect((21, 37), (10, 30), CAMOUFLAGE_GREEN)
  okno.update()

okno.finish()
