
install:
	@install -v -m 0755 open.bash /usr/lib/password-store/extensions
	@install -v -m 0775 close.bash /usr/lib/password-store/extensions
uninstall:
	@rm -vrf /usr/lib/password-store/extensions/open.bash
	@rm -vrf /usr/lib/password-store/extensions/close.bash
