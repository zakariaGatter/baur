PREFIX ?= /usr
DOCDIR ?= $(PREFIX)/share/doc/baur

all:
	@echo Run \'make install\' to install baur.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@cp -p README.md $(DESTDIR)$(DOCDIR)
	@cp -p LICENSE $(DESTDIR)$(DOCDIR)
	@cp -p bin/baur $(DESTDIR)$(PREFIX)/bin/baur
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/baur

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/baur
	@rm -rf $(DESTDIR)$(DOCDIR)
