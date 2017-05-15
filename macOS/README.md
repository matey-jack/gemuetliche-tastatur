Anwender-Anleitung
------------------

Zum lernen ist es am besten, auch die Beschriftungen der physischen Tasten zu ändern.
Bei einer externen Tastatur (und vielleicht auch bei älteren Macs) kann man Tasten einfach 
herausnehmen und neu einstecken. Wenn man das nicht möchte, gibt es auch Aufkleber, die
man auf die einzelnen Tasten kleben kann.

Wegen dem Daumen-e braucht man für dieses Layout nicht nur eine ".keylayout" Datei, 
sondern auch das Programm "Karabiner Elements" (vereinfachte Version des auf neuem MacOS 
nicht mehr verfügbaren "KeyRemap4MacBook" aka "Karabiner".)

Karabiner Elements ist kostenlos (und sogar open-source) und kann hier geladen werden: 
https://pqrs.org/latest/karabiner-elements-latest.dmg

Nach der Installation kopiere "karabiner.json" nach "~/.config/karabiner/".

Das kann man leicht testen: CAPS sollte jetzt schon wirken wie SHIFT. 

Dann kann das Tastaturlayout installiert werden:
 - Dazu Datei "DE-leicht.keylayout" nach "~/Library/Keyboard Layouts/" kopieren.
 - Dann unter MacOs Settings --> Tastatur das Layout auswählen.
   * Command+Leertaste und "Tastatur" eingeben, um in die Einstellungen zu kommen.
   * Im Tab "Eingabequellen" unten auf das kleine "+" drücken. Das Layout befindet sich 
     links in der Gruppe "andere" und dann rechts unter "DE-leicht".
   * Am besten setzt man unten noch ein Häkchen bei "Eingabemenü in Menüleiste zeigen".
 - Zusätzlich kann man im Tab "Shortcuts" unter "Eingabequellen" noch eine bequemere 
   Kombination zum Wechseln der Layouts eingeben. Ich habe Control+Alt+Leertaste gewählt.
 - Andernfalls stellt man das Layout immer über die Menüleiste um.
 


