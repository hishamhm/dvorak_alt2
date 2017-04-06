dvorak_alt2
===========

An alternative Dvorak Keyboard Layout for X.

Extra characters are available through AltGr + keys.
See the symbols/dvorak_alt2 file for a list.

Using
-----

Easy local installation:

```bash
mkdir ~/.xkb
cp -a symbols keymap ~/.xkb
xkbcomp -I$HOME/.xkb $HOME/keymap/dvorak_alt2 $DISPLAY
```

Credits
-------

(c) 2014-2017 Hisham Muhammad - http://hisham.hm/


