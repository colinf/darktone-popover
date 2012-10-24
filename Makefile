
build: components style.css
	@component build --dev

style.css: darktone-popover.css
	rework --vars < $< > $@

components:
	@component install --dev

clean:
	rm -fr build components

.PHONY: clean
