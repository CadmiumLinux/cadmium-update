DESTDIR := /

install:
	install -m 755 cup $(DESTDIR)/bin/cup
	install -m 644 cup-boot.service $(DESTDIR)/etc/systemd/system/cup-boot.service
	install -m 644 cup-boot.timer $(DESTDIR)/etc/systemd/system/cup-boot.timer
