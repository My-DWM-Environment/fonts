# paths
PREFIX = /usr
FONT_DIR = "$(PREFIX)/share/fonts/font-awesome"

install:
	mkdir -p "$(FONT_DIR)"
	cp -rf 'Font Awesome 6 Brands-Regular-400.otf' "$(FONT_DIR)"
	cp -rf 'Font Awesome 6 Duotone-Solid-900.otf' "$(FONT_DIR)"
	cp -rf 'Font Awesome 6 Pro-Light-300.otf' "$(FONT_DIR)"
	cp -rf 'Font Awesome 6 Pro-Regular-400.otf' "$(FONT_DIR)"
	cp -rf 'Font Awesome 6 Pro-Solid-900.otf' "$(FONT_DIR)"
	cp -rf 'Font Awesome 6 Pro-Thin-100.otf' "$(FONT_DIR)"

uninstall:
	rm -rf "$(FONT_DIR)/Font Awesome 6 Brands-Regular-400.otf"
	rm -rf "$(FONT_DIR)/Font Awesome 6 Duotone-Solid-900.otf"
	rm -rf "$(FONT_DIR)/Font Awesome 6 Pro-Light-300.otf"
	rm -rf "$(FONT_DIR)/Font Awesome 6 Pro-Regular-400.otf"
	rm -rf "$(FONT_DIR)/Font Awesome 6 Pro-Solid-900.otf"
	rm -rf "$(FONT_DIR)/Font Awesome 6 Pro-Thin-100.otf"

