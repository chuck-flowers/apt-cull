.PHONY: install uninstall

install:
	cp ./apt-cull /usr/local/bin
	chmod a+x /usr/local/bin

uninstall:
	rm /usr/local/bin/apt-cull
