import os
import std/strutils

var eq = @["nie umiem zrobić pustego ekwipunku, sorry XD"]

while true:
  if eq.contains("Kwiatuszki z Wygnania"):
    break
  else:
    echo "Zapraszam na test wiedzy o Rome, w którym będziesz zbierać utworki z Kwiatuszków zamiast PUUUNKCIIIIKÓÓÓÓW"
    sleep(2000)
    echo "Nie wszystkie, bo siły nie mam, ale dobra, ze 4 możu"
    sleep(2000)
    echo "W którym roku powstało Rome, hęęęęęę?"
    let odp = readLine(stdin)
    if odp == "2005":
      echo "Bardzo dobru, dostajesz The Accidents Of Gesture"
      eq.add("The Accidents Of Gesture")
      if eq.contains("nie umiem zrobić pustego ekwipunku, sorry XD"):
        eq.delete(eq.find("nie umiem zrobić pustego ekwipunku, sorry XD"))
      echo "A oto Twój ewkipunek:"
      for utworki in eq:
        echo utworki
    else:
      echo "NIIIIIIII, NO DZIE XD"
      eq.delete(eq.find("nie umiem zrobić pustego ekwipunku, sorry XD"))
    echo "Dobra, idymy dalij"
    sleep(2000)
    echo "Teraz proste bardzo bendziem, pierwszy album Rome, hm?"
    let odp2 = readLine(stdin)
    if odp2.contains("era") or odp2 == "Nera":
      echo "Bdb, dokładnie tak, teraz dostajesz A Legacy Of Unrest"
      eq.add("A Legacy Of Unrest")
      echo "A oto Twój ewkipunek:"
      for utworki2 in eq:
        echo utworki2
    else:
      echo "Nope, a to proste było, pls XD"
    echo "No i dalij, cyk"
    sleep(2000)
    echo "Jaki jest najpopularniejszy utwór Rome tak overall, przynajmniej wedlug Lasta, ale yup, podbijam, bo chyyyba tak XD"
    let odp3 = readLine(stdin)
    if odp3.contains("mong"):
      echo "B R A W O ! To byo akurat ciemszkie :3 Dostajesz dokładnie ten utworek"
      eq.add("To Die Among Strangers")
      echo "A oto Twój ewkipunek:"
      for utworki3 in eq:
        echo utworki3
    else:
      echo "Niestety nie, ale to ciemszkie byo strasznie ;_;"
    echo "I ostatnie, bo to nie miało być nix ambitnego"
    sleep(2000)
    echo "Pierwszy zespół Reutera przed Rome, dajesz!"
    let odp4 = readLine(stdin)
    if odp4.contains("ack"):
      echo "TAAAK! Zgadza siem, za to dostajesz The Secret Sons Of Europe!"
      eq.add("The Secret Sons Of Europe")
      echo "A oto Twój ewkipunek:"
      for utworki4 in eq:
        echo utworki4
    else:
      echo "Ni, niestety, źle ;_;"
    echo "Dobra, bonusowe jeszcze"  
    sleep(2000)
    echo "Którym studyjnym albumem Rome są Kwiatuszki?"
    var odp5 = readLine(stdin)
    if odp5 == "4" or odp5.contains("wartym"):
      echo "Yup, dostajesz za to Odessę, tzn. nie dosłownie XD"
      eq.add("Odessa")
      echo "A oto Twój ewkipunek:"
      for utworki4 in eq:
        echo utworki4
    else:
      echo "Ni, to nie ten XD"
    echo "Okok, podsumowanko!"  
    if eq.contains("The Accidents Of Gesture") and eq.contains("A Legacy Of Unrest") and eq.contains("To Die Among Strangers") and eq.contains("The Secret Sons Of Europe") and eq.contains("Odessa"):
      eq.delete(eq.find("The Accidents Of Gesture"))
      eq.delete(eq.find("A Legacy Of Unrest"))
      eq.delete(eq.find("To Die Among Strangers"))
      eq.delete(eq.find("The Secret Sons Of Europe"))
      eq.delete(eq.find("Odessa"))
      eq.add("Kwiatuszki z Wygnania")
      echo "B R A W O !"
    else:
      echo "No nix, spróbuj jeszcze raz"  

echo "To była doskonała zabawa, uwolniłeś siem z pętelki i wygrałxś <3"
sleep(2000)
echo "Finalnie Twój ekwipunek ma:"
for kw in eq:
  echo kw
sleep(2000)
echo "Dziemkujem i szegnam, Kari <3"