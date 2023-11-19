import std/random
randomize()
import os
import std/strutils

var wielkiearkana = ["0 Głupiec", "I Mag", "II Kapłanka", "III Cesarzowa", "IV Cesarz", "V Arcykapłan", "VI Kochankowie", "VII Rydwan", "VIII Moc", "IX Eremita", "X Koło Fortuny", "XI Sprawiedliwość", "XII Wisielec", "XIII Śmierć", "XIV Umiarkowanie", "XIX Słońce", "XV Diabeł", "XVI Wieża", "XVII Gwiazda", "XVIII Księżyc", "XX Sąd ostateczny", "XXI Świat"]
var małearkana = ["As", "Król", "Królowa", "Rycerz", "Paź", "Dziesiątka", "Dziewiątka", "Ósemka", "Siódemka", "Szóstka", "Piątka", "Czwórka", "Trójka", "Dwójka"]
var kolory = ["Buław", "Denarów", "Mieczy", "Pucharów"]

while true:

  echo "Witam, czy chcesz wylosować kartę tarota?"
  let me_die = readLine(stdin)

  if me_die.contains("ak"):
    echo "Twoja karta na dziś to:"

    shuffle(wielkiearkana)
    shuffle(małearkana)
    var karta = sample(wielkiearkana)
    var mkarta = sample(małearkana)

    var wybór = [karta, mkarta]
    var final = sample(wybór)

    if final == mkarta:
      shuffle(kolory)
      let kolor = sample(kolory)
      echo final, " ", kolor
    else:
      echo final

    sleep(5000)
  else: 
    echo "Okok, szegnam"
    break
