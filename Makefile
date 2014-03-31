
PREFIX=/usr
XKBDIR=$(PREFIX)/share/X11/xkb

install:
	mkdir -p $(XKBDIR)/keymap
	cp keymap/dvorak_alt2 $(XKBDIR)/keymap
	mkdir -p $(XKBDIR)/symbols
	cp symbols/dvorak_alt2 $(XKBDIR)/symbols

