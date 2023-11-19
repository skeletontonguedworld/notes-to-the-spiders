import std/random
randomize()
import os

var wielkiearkana = ["0 Głupiec", "I Mag", "II Kapłanka", "III Cesarzowa", "IV Cesarz", "V Arcykapłan", "VI Kochankowie", "VII Rydwan", "VIII Moc", "IX Eremita", "X Koło Fortuny", "XI Sprawiedliwość", "XII Wisielec", "XIII Śmierć", "XIV Umiarkowanie", "XIX Słońce", "XV Diabeł", "XVI Wieża", "XVII Gwiazda", "XVIII Księżyc", "XX Sąd ostateczny", "XXI Świat"]
var małearkana = ["As", "Król", "Królowa", "Rycerz", "Paź", "Dziesiątka", "Dziewiątka", "Ósemka", "Siódemka", "Szóstka", "Piątka,", "Czwórka", "Trójka", "Dwójka"]
var kolory = ["Buław", "Denarów", "Mieczy", "Pucharów"]

echo "Witam, Twoja karta na dziś to:"

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