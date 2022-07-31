PREFIX ?= /usr
DOCDIR ?= $(PREFIX)/share/doc/baur
COMPDIR ?= ${PREFIX}/share/bash-completion/completions

all:
	@echo Run \'make install\' to install baur.

install:
	@mkdir -p $(DESTDIR)$(PREFIX)/bin
	@mkdir -p $(DESTDIR)$(COMPDIR)
	@cp -p completions/bash/baur $(DESTDIR)$(COMPDIR)
	@cp -p README.md $(DESTDIR)$(DOCDIR)
	@cp -p LICENSE $(DESTDIR)$(DOCDIR)
	@cp -p bin/baur $(DESTDIR)$(PREFIX)/bin/baur
	@chmod 755 $(DESTDIR)$(PREFIX)/bin/baur

uninstall:
	@rm -rf $(DESTDIR)$(PREFIX)/bin/baur
	@rm -rf $(DESTDIR)$(DOCDIR)
	@rm -rf $(DESTDIR)$(COMPDIR)/baur
