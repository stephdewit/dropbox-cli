PREFIX ?= /usr

all:
	@echo RUN \'make install\' to install dropbox-cli

install:
	@install -Dm755 dbx $(DESTDIR)$(PREFIX)/bin/dbx

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/dbx
