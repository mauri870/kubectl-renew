NAME = kubectl-renew
PREFIX ?= /usr/local

install: $(NAME)
	install -m 755 $< $(PREFIX)/bin/$(NAME)
	chmod +x $(PREFIX)/bin/$(NAME)

uninstall:
	-rm $(PREFIX)/bin/$(NAME)
