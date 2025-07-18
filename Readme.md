
# Das Gemütliche Tastaturlayout!

_Aktuelle Notiz: Elf Jahre nachdem ich mir das hier ausgedacht habe, verwende ich es immer noch, allerdings zurzeit mit einer Hardware-programmierbaren Tastatur. [Beschreibung hier als Google Sheet](https://docs.google.com/spreadsheets/d/1JkIiKLAgzVKIijrSS0zbML-NLrd7E52zQ_xwXzjz3oQ/edit?usp=sharing) Implementierung ist noch im Flux, aber von dort verlinkt._

_Vielleicht auch interessant: wer nur einen besseren Zugriff auf Sonderzeichen wünscht, ohne Buchstaben umzubelegen, kann sich mal https://github.com/matey-jack/keyboard-layer3 ansehen. Das ist ein Layout, welches die "AltGr-Ebene" (AltGr layer) wesentlich besser ausnutzt!_


Die heutige Standard-Tastaturbelegung ist immernoch gleich den Schreibmaschinen aus dem 19. Jahrhundert. Alternative wie Dvorak oder Neo2 machen das Tippen deutlich leichter, sind aber sehr schwer zu lernen, wenn mensch zwischendurch auch immer mal wieder auf den kaiserzeitlichen Tastaturen tippen muss.

Das Gemütliche Tastaturlayout ist der perfekte Kompromiss, da es die häufigsten Buchstaben zentraler belegt und dabei trotzdem viele bewährte Tastenkombinationen unverändert lässt.
Viel leichter Tippen – und viel leichter lernen oder vom/zum Standard-Layout wechseln!

Optimal für Deutsche Tastatur sowohl für die deutsche als auch die englische Sprache! (Andere Sprachen kann mensch natürlich auch mit einigen Vorteilen tippen.) Außerdem Vorteile für Programmierer und Laptop-Nutzer!

Das gemütliche Layout ist eine Tastaturbelegung, die das Tippen leichter und bequemer macht und dabei noch die Gelenke schont. Im Gegensatz zu Dvorak und Neo werden nicht alle Tasten neu belegt, sodass das Lernen um ein vielfaches leichter ist. Auch behalten viele sehr wichtige Tastenkombinationen ihre Gültigkeit:
 - Strg-X, -C, -V, -S, -W liegen auf derselben Position und können blind bedient werden, egal welches Layout aktiv ist und ob die Hände in Schreibposition liegen oder nicht.
 - Strg-Z, -O, -P liegen auf derselben relativen Position zur rechten Hand und können blind bedient werden, wenn die Hand auf der Tastatur ruht. 
 - Strg-N, -T, -R, -F sind leider verändert, was aber weniger stört, da hier ein Bedienfehler weniger schlimm ist als das "ich wollte eigentlich speichern, habe aber stattdessen das Fenster geschlossen", welches mir in Neo mehrmals passiert ist. (Das war einer der Hauptgründe für die Entwicklung des gemütlichen Layouts.)

Hier eine grobe Übersicht der Belegung:

### Erstmal zur Orientierung: die Standard-Tastatur

```
    qwert zuiopü+
⇪  asdfg hjklöä#
⇧ <yxcvb nm,.-
      LEER ¤
```

Neben der Leertaste liegt AltGr (symbolisiert als ¤) und daneben natürlich beiderseits noch weitere Tasten.

### Das gemütliche Layout

```
   qwbfö + zkuopü
⇧  asdrg ' hniltä
⇧¤ yxcv /- jm,. ⇧
      LEER e ¤
```

Die Shift-Belegung der Tasten ist gleich zu Qwert, außer dass `'` und `#` vertauscht wurden, weil ersteres viel häufiger verwendet wird.
(Besonders wenn man auch English schreibt und/oder programmiert.)

```
   QWBFÖ * ZKUOPÜ
⇧  ASDRG # HNILTÄ
⇧¤ YXCV \_ JM;: ⇧
      LEER E ¤
```

Hier auf echter Hardware:
![Laptop mit der Gemütlichen Tastaturbelegung](Laptop%20with%20wide%20letter%20layout%20and%20thumb-E.jpg)

Das gemütliche Layout enthält mehrere Verbesserungen gegenüber der deutschen QWERTZ Tastatur, die teilweise voneinander unabhängig sind, aber hier alle zu einem einheitlichen Ganzen gemacht wurden:

 * Grundposition der rechten Hand ist um eine Reihe nach rechts verschoben, was gleich mehrere Vorteile hat:
   + Hände sind weiter auseinander und dadurch sind (wie bei einer Ergo-Tastatur) die Arme entspannter
   + kleiner Finger kommt viel leichter an ENTER, BACKSPACE, SHIFT
   + es wird neben der Leertaste ein Platz für das E frei, welches mit dem Daumen bedient werden kann. Dadurch gibt es 9 statt sonst nur 8 Ruhepositionen für Buchstaben und es können sowohl D als auch L auf der Grundreihe bleiben, ohne dass einer von Ihnen dem E weichen müsste.
   + die rechteste Tastenspalte (+ ' -) kommt in die Mitte, sodass sie von beiden Händen erreicht werden kann. Besonders praktisch ist das für's ' welches im Englischen häufig vorkommt. Auch wenn + und - für Zoom verwendet werden, während rechte Hand auf der Maus ist.

 * Die 9 häufigsten Buchstaben der deutschen Sprache (und damit auch 7 oder 8 häufigsten der englischen Sprache) liegen auf der Grundreihe A S D R    N I L T und das E auf dem Daumen. Die Buchstaben, welche dafür "Platz machen" und die Grundreihe verlassen, kommen in eine Position, die ihrer Häufigkeit angemessen ist: K und U, sowie F sind häufiger und bekommen gute Plätze, J und Ö sind selten und bekommen, was übrig bleibt.
 
 * Viele im Deutschen (und teilweise Englischen) sehr häufige Bigramme (Buchstabenpaare) liegen auf der Standard-Tastatur auf demselben Finger, wodurch das Tippen viel langsamer wird. Im gemütlichen Layout hingegen liegen ED, UN, IN, BE und viele weitere jetzt auf unterschiedlichen Fingern, sodass beim schnellen Tippen schon der zweite Finger in Position gehen kann, während der erste gerade anschlägt. (Wahrscheinlich ist es Dir noch nie aufgefallen, aber die Finger machen so etwas von ganz allein, wenn man viel tippt. Selbst wenn man nie offiziell ein Layout gelernt hat!)
 
 * Aber das ist noch nicht alles: die selten genutzte Caps-Lock-Taste wird zu Shift umfunktioniert, was den linken kleinen Finger erheblich entlastet! Rechts könnten wir mit Shift auf Ä ähnliches tun, aber durch die neue Position der rechten Hand, ist Shift bereits viel leichter zu erreichen! Zudem bleiben die originalen Positionen von Shift beide erhalten, sodass Arbeiten mit Kombination von Maus und Pfeiltasten wie immer von statten gehen. Das ist wichtig, weil mensch ja dann die Hände oft nicht in Grundposition hat!
 
 * Schließlich gibt es die AltGr-Taste (¤ in obigem Bild) nun zweimal, sodass sich auf allen Tasten eine dritte Belegung (neben Shift und nicht-Shift) ergibt, die im gemütlichen Layout mehrfach genutzt wird: 
  + unter der linken Grundreihe bringt AltGr Navigationstasten hervor: Pfeile, Anfang/Ende, Bild auf/ab. Gerade bei Laptops ist das sehr nützlich, weil diese Tasten je nach Modell anders liegen und oft schwer erreichbar sind! (Besonders leicht zu merken ist AltGr+A für Anfang, auch weil Strg+A bei vielen Unix-Programmen schon seit Jahrzehnten dasselbe macht. ;)
  + Auf der rechten Seite sind alle Klammern erreichbar, was sowohl bei normalen Texten hilft, da () auf der Grundreihe liegen, als auch Programmierer immens unterstützt, da alle Klammer-Paare mit denselben beiden Fingern auf unterschiedlichen Reihen bedient werden. [] liegt dabei auf der Standard-Position, die sich aber dank dem linken AltGr viel leichter tippen lässt. () wie gesagt auf der Grundreihe, {} zwischen beiden und <> darunter.
 

### Bequemere Sonderzeichen – nicht nur für Programmierer

Haupreihen der dritten Ebene links:

```
    @  S↑ ↑ S↓
⇧  ANF ←  ↓  →  END
⇧¤ |
```

S↑ S↓ sind Seite hoch/runter. Sie liegen nebeneinander, damit man beim längeren Blättern rauf und runter jeweils einen Finger auf der Taste liegen lassen kann.

Wie man sieht, bleibt @ an der gewohnten Stelle. Dafür wandert € eine Reihe nach oben, so dass es auf der $ Taste liegt, wenn man sie mit AltGr drückt. Leicht zu merken und immer noch derselbe Finger! Ebenso muss der | Strich für die linke AltGr-Taste weichen und rutscht einfach eine Taste weiter. Die spitzen Klammern wechseln die Seite zu allen anderen Klammern.


Volles Bild der dritten Ebene mitte und rechts:

```
   {[]}\
*   {}\~
#  :();
– =µ<>
```

TODO: zur Angleichung mit dem Iris-Layout folgende Änderungen:
 - µ in home row schieben und unten `×=<>` nebeneinander legen
 - nochmal bei Iris und Layer-3 Layout nachschauen, damit `ñ` und c-cedile gleich belegt sind.
 - das L3 Bigramm ); brauche ich wahrscheinlich auch nicht mehr, da (bei Laptop-Tasturen, nicht der Iris) beide Zeichen ja auf der Shift-Ebene liegen, das ist leicht genug. (Und bei der Iris kann ich es leicht einfügen, falls ich es wirklich brauchen sollte...) 
 - Heutzutage tippe ich tatsächlich weniger Dinge wie `~/` und `\*`  ... immerhin ist letzteres bei der Iris beides auf der Shift-Ebene!

TODO-DO: vielleicht kann ich in diesem Zusammenhang auch den Laptop nutzen, um ein neues Iris-Support-Layout zu kompilieren. Vielleicht ist es einfacher, weil das Layout dort nicht installiert ist.
 
Wie man leicht sieht, sind die Standard-Positionen von `{} \ ~` und `µ` erhalten (außerdem sind `; : / *` wie im Standard per Shift zu erreichen), aber zusätzlich sind viele Tasten nochmal auf dieser Ebene erhalten, so dass man einfach das linke AltGr gedrückt halten kann, um häufige Programmierer-Bigramme einzugeben:   `http://` oder `~/` und `\*` auf der Shell oder `);` und `<=` oder `>=`. Ebenso leicht gehen auch die Smileys `:*)` (Das Bigramm `!=` kann man weiterhin durch gedrückte Shift-Taste und die unveränderten Standard-Positionen von ! und = eingeben.) 

TODO: nach Belegung von / auf der Hauptebene dies und die Shift-Ebene der Satzzeichen nochmal überarbeiten.

### Die neue Belegung der Buchstaben

Die deutsche Tastatur hat (wie viele andere internationale Varianten) eine Taste mehr als die amerikanische und das kann man prima ausnutzen! Außerdem haben alle Tastaturen heutzutage auch zwei Windows-Tasten plus eine Kontext-Taste, die teils in sehr guter Lage sind, aber wenig genutzt werden. Daher belegen wir die rechte Windows-Taste um und machen unter dem rechten Daumen Platz für einen der häufigsten Buchstaben unserer (und vieler anderer) Sprachen: das `E`. AltGr rutscht entsprechend einen Platz nach rechts und liegt damit relativ zur ebenfalls verschobenen Grundposition der rechten Hand wieder gleich.

Wenige einfache Tausche machen aus der Standard-Tastatur eine bequeme Tastatur! Neben den qualitativen Aspekten, die ich hier zur Erklärung anführe, lässt sich das auch anhand von standardisierten Bewertungen zeigen. Hier zum Beispiel die Bewertung des Optimier-Tools mit welchem die Neo-Layout Gemeinschaft ihr neues Layout entwickelt hat:

| Layout     | Aufwand | Beschreibung                                                                                                                                                                                                  |
|------------|---------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| QWERTZ     | 570.586 | Standard-Layout aus dem 19. Jahrhundert                                                                                                                                                                       |
| leicht-ni  | 445.728 | nur n i k u j sind neu belegt. nur k und u wechseln den Finger.                                                                                                                                               |
| leicht-nit | 415.650 | zusätzlich wechselt t auf die andere Hand im Tausch mit ö.                                                                                                                                                    |
| Neo 2      | 328.678 | weit verbreitetes Layout (z.B. mit Ubuntu geliefert), aber alle Buchstaben neu belegt!                                                                                                                        |
| leicht-dr  | 292.049 | ähnlich dem gemütlichen Layout, aber ohne die Änderung für e und mit Änderung für ß, welche von der Metrik verlangt wird. <br/>Besser als Neo 2, obwohl nur 11 Buchstaben gegenüber Standard-Layout geändert. |
| ANDW       | 225.671 | mathematisches Optimum für diese Bewertungs-Metrik. alle Buchstaben neu belegt!                                                                                                                               |

Leider können die vorgefertigten automatischen Layout-Bewerter nicht mit dem Daumen-E umgehen, daher lässt sich nur ein ähnliches Layout automatisch bewerten. Aber wie mensch sieht, schneidet es sehr gut ab!

Zudem kann mensch die Änderungen auch noch schrittweise lernen:

1. `N` tauscht mit `J` – einer der häufigsten Buchstaben kommt damit auf die Grundreihe und das seltene J nach unten. Leicht zu lernen, da der Finger für beide Buchstaben gleich bleibt!

2. `I` tauscht mit `K` und danach `K` mit `U` – Mit N und I gibt es ein starkes Paar auf der Grundreihe, das viele sehr häufige Wörter schon einfacher macht. 
   Durch die Bewegung von K erleichtern sich gleichzeitig die Bigramme `UN` (zweit-häufigstes im Deutschen, auch häufig im Englischen) und `ZU`. 

   Diese beiden Änderungen kann man als ersten Schritt separat lernen und schon viel Erleichterung damit erfahren! Sie sind in der Tabelle oben als "leicht-ni" aufgeführt.

3. T tauscht die Hand mit Ö – ein sehr häufiger Buchstabe kommt auf die Grundreihe und gleichzeitig bekommt die im Standard unterlastete rechte Hand etwas mehr zu tun. Dadurch werden z.B. auch einige häufige Bigramme auf die beiden Hände verteilt – besonders RT und TR profitieren, weil sie vorher denselben Finger benutzt haben.

   Das ist "leicht-nit" aus der Tabelle oben. In dieser Variante habe ich eine Zeit lang normal gearbeitet, während ich den Rest des Layouts noch entwickelte!

4. R tauscht mit F – ein weiterer häufiger Buchstabe kommt auf die Grundreihe. Wem sehr an der Erhaltung von Strg+R und Strg+F liegt, kann diese Änderung auch weglassen!

5. Schließlich liegt B viel besser auf dem nun freien Platz des E

Insgesamt sind nur 11 von 30 Buchstaben verändert (wenn die Verschiebung der Grundposition außer Acht lässt). 
ANDW verändert sogar 32 Zeichen, denn auch `.` und `,` sind total verändert, andere Position, anderer Finger, oft auch andere Hand.




# Installation je nach Betriebssystem

- [Doku zur Linux Version](linux/Readme.md) --> diese funktioniert insbesondere auch bei neueren Linux-Systemen mit Wayland (z.B. Ubuntu ab Version 17.10 bzw. 18.04)
- [Linux xkb Version](https://github.com/matey-jack/keyboard-layer3/tree/gemuetliche-tastatur-xkb) --> funktioniert auch ohne Root-Rechte, aber nicht mehr mit Wayland. Ich werde diese Version auch nicht mehr pflegen. Ist vielleicht leichter zum Ausprobieren, aber langfristig bitte diese hier verwenden.
- [Doku zur MacOs Version](macOS/Readme.md)
- [Doku zur Windows-Version](windows/Readme.md)

