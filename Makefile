
PREFIX=/usr
XKBDIR=$(PREFIX)/share/X11/xkb

install:
	cp keymap/dvorak_alt2 $(XKBDIR)/keymap
	cp symbols/dvorak_alt2 $(XKBDIR)/symbols

