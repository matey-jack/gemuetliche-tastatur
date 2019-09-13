
Das Gemütliche Tastaturlayout!

- Layoutbeschreibung muss noch aus dem alten Repo migriert werden: https://github.com/matey-jack/keyboard-layer3
- [Doku zur Linux Version](linux/ReadMe.md) --> diese funktioniert insbesondere auch bei neueren Linux-Systemen mit Wayland (z.B. Ubuntu ab Version 17.10 bzw. 18.04)
- [Linux xmodmap Version](https://github.com/matey-jack/keyboard-layer3) --> funktioniert auch ohne Root-Rechte, aber nicht mehr mit Wayland. Ich werde diese Version auch nicht mehr pflegen. Ist vielleicht leichter zum Ausprobieren, aber langfristig bitte diese hier verwenden.
- [Doku zur MacOs Version](macOS/README.md)

Im folgenden die Doku zur Windows-Version!

Das ganze Layout besteht aus zwei Teilen, da sich Tasten wie Caps und AltGr nur über die Registry ändern lassen, nicht über das Layout. Als Anwender muss man also:
 1. eine Datei in die Registry spielen 
 2. das eigentliche Keyboard-Layout installieren
 
## Der Registry-Teil
 - Die Registry-Änderung ist sehr klein und man kann sie sich selbst genau anschauen, um zu sehen, dass hier nichts bösartiges geschieht. [Hier gibt es eine kurze Erklärung dazu.](registry-mappings/registry_mapping_codes.txt)
 - Im Gegensatz zu Lösungen wie AutoHotKey funktioniert das Registry-Mapping sehr stabil, konsistent und ohne irgendwelchen 
 - [Meine Version dieser Datei](registry-mappings/aktuelle_Version_mit_Daumen_E.reg) ist für ThinkPad-Laptops optimiert, welche PrintScr direkt neben der AltGr-Taste haben. Für andere Laptops muss die Datei entsprechend Anleitung angepasst werden.
 - Die Registry-Änderung gilt für alle Nutzer des Computers und lässt sich nicht wie das Layout einfach zur Laufzeit umstellen. Falls man die Zeichen > und < auch im normalen Layout braucht, empfiehlt es sich den Layer 3 auch dort einzurichten, so dass man mit AltGr < und > schreiben kann.
 - Mit Tools wie [KeyTweak](http://www.chip.de/downloads/KeyTweak_33814993.html) kann man sich das RegistryMapping auch erstellen lassen. Manche Tasten beherrscht KeyTweak nicht so gut, so dass man zusätzlich noch [SharpKeys](http://www.chip.de/downloads/SharpKeys_63365483.html) ausprobieren kann. Profi-Tipp: beide Tools schreiben direkt in die Registry, aber das Mapping wird erst nach einem Neustart aktiv. Also kann man sich das Mapping auch aus der Registry herauskopieren, manuell nachjustieren und erst, wenn man ganz sicher ist durch Neustart es aktivieren.
 - Schließlich bitte nicht wundern, dass wir AltGr nicht direkt auf "e" mappen können. Dieses Mapping ist nämlich so tief unter der Haube von Windows, dass sich das neue "e" nicht von der alten Querty-E Taste unterscheiden lässt. Da wir letztere aber zu "b" mappen wollen, muss das neue "e" zunächst auf eine Dummy-Taste ausweichen. Auf dem Mac habe ich es geschafft, als Dummy eine NumPad-Taste zu benutzen, die es auf der physischen Tastatur gar nicht gibt, so dass keine echte Taste dafür verschwendet wird. Mit dem ThinkPad habe ich das leider noch nicht geschafft und verschwende somit die Akzent-Taste mit ´ und `. Akzente sind dann im Keyboard-Layout-File auf einer anderen Taste in der AltGr-Ebene definiert.

Wer auf die CapsLock- und AltGr-Änderung verzichten möchte, kann das Registry-Mapping auch weglassen und nur das Layout entsprechend anpassen. Für sind beide Änderungen aber extrem hilfreich und allein CapsLock als Shift zu verwenden ist schon eine **große** Erleichterung für den _kleinen_ Finger. (Wortspiel, haha!)

## Das eigentliche Keyboard-Layout:
 - Dies wurde mit dem [Microsoft Keyboard-Layout-Creator (KLC)](https://msdn.microsoft.com/en-us/globalization/keyboardlayouts.aspx) erstellt und kann damit auch recht komfortabel geändert werden.
 - Hier ist [meine empfohlene Version](KLC/leicht-breit.klc) mit dem "breiten" Ergo-Layout, dass die rechte Hand näher an Enter-, Backspace- und Shift-Tasten bringt. Verwende ich so schon seit drei Jahren und will es nicht missen!
 - Man kann mit dem KLC ein Layout auch direkt installieren und dann ganz normal über die Layout-Auswahl in der Taskleiste aktivieren.
 - Damit man das Layout nicht ständig für jedes Programm aktivieren muss, ganz wichtig: in der Systemsteuerung die Reihenfolge ändern, so dass es ganz oben steht.
 - Damit auch Strg-F auf dem richtigen F liegt und Strg-O auf dem richtigen O, müssen wir, wie [hier beschrieben]( https://www.zybuluo.com/torresdyl/note/774240), die VK-Spalten in der KLC-Datei auch ändern. (Weiß nicht, ob der graphische Editor das macht...)

Was bisher noch fehlt und ggf mit AutoHotKey (AHK) realisiert werden könnte:
 - Shift+Backspace und/oder Dritt+Backspace
 - Pfeiltasten auf Dritter Ebene  -->  aber genau mit der dritten Ebene hatte AHK ja schon Probleme...
 - Ersatz für Capslock
 
--> bisher hat mich AHK mit seltsamen Fehlern enttäuscht. Dieser Teil ist noch gar nicht implementiert.


Alternativ vielleicht mal http://www.kbdedit.com/ ausprobieren, aber da würde ich auch gern wissen, wie es implementiert ist (Registry-Mapping, eigener Treiber, Hotkey-Listener, Windows-Layout, ...) 
