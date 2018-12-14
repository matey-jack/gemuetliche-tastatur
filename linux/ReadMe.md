
The official source repo is there: https://cgit.freedesktop.org/xkeyboard-config/

mirror for pampered millenials:
https://github.com/freedesktop/xkeyboard-config

Contributions, however, happen via patch files and Bugzilla: 
https://bugs.freedesktop.org/buglist.cgi?product=xkeyboard-config&component=General

also useful is the mailing list: https://groups.google.com/a/listserv.bat.ru/forum/#!forum/xkb

since the original source requires some build machinery, we start prototyping on a copy of the configuration as delivered with Ubuntu 18.04. Hope to merge this soon, of course!





expert knowlege
===============

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
