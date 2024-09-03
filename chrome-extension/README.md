# Gemütliches Tastaturlayout for ChromeOS

For compatibility with different Chromebooks and their keyboards, this layout does not include the thumb-operated "e".
It also remains to be researched if (and how) the third layer can be used and if we can have the left-hand "AltGr".  


# Remap Extension

## Overview

This type of extension will require both a `manifest.json` file and likely some
JavaScript that is run in the background for all pages. An easy example to
reference is the [Lushootseed
layout](https://github.com/google/extra-keyboards-for-chrome-os/tree/master/lushootseed).
This layout is based on the standard US English keyboard layout but remaps some
of the keys to output a different character.

## Manifest

Copy the example `manifest.json` file and open it with your favorite editor. You
probably want to reference the [official manifest
documentation](https://developer.chrome.com/extensions/manifest) for details
about the various fields. Update the fields with appropriate values for what you
intend to make. _The `input_components.id` field should be unique._

### Language and Layout

When creating a custom layout you will need to base it on an existing XKB
layout. A reasonable place to start would be a common layout in the region your
layout is meant to be used. In the case of Lushootseed, the base layout is the
standard US English keyboard layout.

The two fields that are the most confusing are `input_components.language` and
`input_components.layouts`. The `language` field should either be a string or an
array of strings with the language codes that can use this input extension. The
code uses the format specified in [BCP 47](https://tools.ietf.org/html/bcp47)
which combines the language (ISO 639) with the country or region of use (ISO
3166).

Let's take an example: `sv-SE`. `sv` is the ISO 639-1 code for Swedish
and `SE` is the ISO 3166 code for Sweden. However, a Swedish speaker living in
Finland is likely to want to use `sv-FI`. Note that in this example it is
unnecessary to add the country if the country is the default for that language.
`sv-SE` and `sv` will be identical in this case the same as `jp-JP` would be.
Always prefer to use the shortest viable value.

Next we look at the `layouts` field which is used to reference a particular
keyboard layout in the [xkeyboard-config] package. 
Looking at the file `se` (for Sweden) we can find all of the pre-made
layouts by looking for the lines that begin with "xkb\_symbols". The name in
quotes after this token is the name of the layout variant. We'll take the
Dvorak A5 layout as an example. The field should be `se(dvorak_a5)`. Note that
the country code (`se`) maps to the file name and the layout variant is wrapped
in parenthesis.

## JavaScript

The JavaScript code will need to interact with the Chrome Input Method
Editor (IME) to intercept and act upon keyboard events. The Lushootseed layout
uses a lookup table (variable named `lut`) in order to map a [keyboard
key code](https://www.w3.org/TR/uievents-code/#keyboard-key-codes) to
output characters. The output characters can be any Unicode character.

## Install

After you have finished editing your manifest and JavaScript files you're ready
to test! Now is the time to try [installing](../../../README.md#github) and testing
the extension.

## Share

After you have tested your extension and think it is ready for wider adoption,
create a [pull
request](https://docs.github.com/en/github/collaborating-with-issues-and-pull-requests/creating-a-pull-request).

You should fork the existing repository and create a new feature branch within
that fork. Create a new directory at the top level of the repository with a
descriptive but terse name.

[xkeyboard-config]: https://gitlab.freedesktop.org/xkeyboard-config/xkeyboard-config
