
Dies ist die Windows-Implementierung vom gemütlichen Tastaturlayout, dessen Linux-Version unter https://github.com/matey-jack/keyboard-layer3 zu finden ist. Bisher ist dort auch noch die Anwender-Doku zur Tastenbelegung.

Hier der Umsetzungsplan bisher:

Registry-Mapping:
 - Caps to Shift
 - AltGr auf temporäre Position der Akzenttaste, damit sie im KLC zum E gemacht werden kann.
 - PrintScreen to AltGr
 - <> auch als AltGr

--> das gilt global für alle Nutzer und bisher hat sich mein Kind noch nicht beschwert, dass an der Tastatur etwas komisch sein :-))
 
 
MS Keylayout Creator:
 - Alle Buchstaben nach NIT-Breit
 - Alle Zeichen auf der dritten Ebene, wie meine geliebten () und natürlich die ohnehin schon auf der dritten Ebene liegen.
 
--> funktioniert gut und kann ohne Neustart geändert werden.
Aber muss leider in jedem Fenster neu über die Layout-Auswahl in der Taskleiste ausgewählt werden.


AHK:
 - Shift+Backspace und/oder Dritt+Backspace
 - Pfeiltasten auf Dritter Ebene  -->  aber genau mit der dritten Ebene hatte AHK ja schon Probleme...
 - Ersatz für Capslock
 
--> bisher hat mich AHK mit seltsamen Fehlern enttäuscht. Dieser Teil ist noch gar nicht implementiert.


Alternativ vielleicht mal http://www.kbdedit.com/ ausprobieren, aber da würde ich auch gern wissen, wie es implementiert ist (Registry-Mapping, eigener Treiber, Hotkey-Listener, Windows-Layout, ...) 