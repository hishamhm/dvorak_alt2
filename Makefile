
PREFIX=/usr
XKBDIR=$(PREFIX)/share/X11/xkb

install:
	cp keymaps/dvorak_alt2 $(XKBDIR)/keymaps
	cp symbols/dvorak_alt2 $(XKBDIR)/symbols

