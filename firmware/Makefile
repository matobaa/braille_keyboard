.PHONY: clean qmk

all: braille_default.hex

braille_default.hex: qmk_firmware/braille_default.hex
	cp $< $@

qmk_firmware/braille_default.hex: qmk_firmware/keyboards/braille
	cd qmk_firmware; make braille:default

qmk_firmware/keyboards/braille: keyboards/braille
	cp -r keyboards/braille qmk_firmware/keyboards

clean:
	rm -rf qmk_firmware/keyboards/braille
	rm -f qmk_firmware/braille_default.hex
	rm -f braille_default.hex

qmk:
	which avr-gcc || qmk_firmware/util/qmk_install.sh
	git submodule update --init --recursive
