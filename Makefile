PREFIX ?= /usr
MANDIR ?= $(PREFIX)/share/man

all:
	@echo Run \'make install\' to install baur.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p fff $(DESTDIR)$(PREFIX)/bin/baur
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/baur

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/baur
