TODO: hartes drüber kopieren wie unten beschrieben, überschreibt Updates von neueren xkb Releases. 
Besser wäre es, die Konfiguration als Patch zu speichern, sodass sie per "merge" angewendet werden kann.

Leider ist die Installation noch etwas krude:

    sudo cp -r ./xkb/* /usr/share/X11/xkb

Danach ist das neue Layout als Variante des Deutschen verfügbar und lässt sich über die Tastatureinstellungen auswählen. Bei Ubuntu zum Beispiel geht es über Einstellungen  -> Region und Sprache.

Test, ob das Kopieren geklappt hat:

    grep leicht -r /usr/share/X11/xkb/
    
Es sollten dann ungefähr so aussehen:

    /usr/share/X11/xkb/rules/evdev.lst:  leicht          de: German (leichter tippen, evdev.lst)
    /usr/share/X11/xkb/rules/base.lst:  leicht          de: German (leichter tippen, base.lst)
    /usr/share/X11/xkb/rules/evdev.xml:            <name>leicht</name>
    /usr/share/X11/xkb/rules/evdev.xml:            <description>German (leichter tippen, evdev.xml)</description>
    /usr/share/X11/xkb/rules/base.xml:            <name>leicht</name>
    /usr/share/X11/xkb/rules/base.xml:            <description>German (leichter tippen, base.xml)</description>
    /usr/share/X11/xkb/symbols/de:xkb_symbols "leicht" {
    /usr/share/X11/xkb/symbols/de:    name[Group1]= "German (leichter tippen, symbols/de)";


expert knowlege
===============

The official source repo is there: https://gitlab.freedesktop.org/xkeyboard-config/xkeyboard-config

Mailing list seems to be for announcements only: https://groups.google.com/a/listserv.bat.ru/forum/#!forum/xkb

since the original source requires some build machinery, we start prototyping on a copy of the configuration as delivered with Ubuntu 18.04. Hope to merge this soon, of course!


some sane docs: https://wiki.archlinux.org/index.php/X_KeyBoard_extension

Layout name shown in GNOME Settings comes from evdev.xml, so assume that only evdev related files are relevant for us!



three keys have special names although they are part of normal grid on German/European Keyboards

here's a picture starting with number row: 

    TLDE AE01 .. AE12
    TAB AD01 .. AD12
    CAPS AC01 .. AC11 BKSL
    SHIFT LSGT AD01 .. AD10 SHIFT

    TLDE - doesn't carry what the name promises (tilde), but all modern keyboards seem to have it in that position
    BKSL - on American Layouts can be right of AD12 instead 
    LSGT - this is the extra key that American Keyboards don't have
