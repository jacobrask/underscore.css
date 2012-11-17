all: build

build: underscore.css

underscore.css: src/
	@echo '/*! Underscore.css v0.0.1 (MIT Licensed) */\n' > underscore.css
	@cat src/normalize.css >> underscore.css
	@echo '\n\n' >> underscore.css;
	@cat src/layout.css >> underscore.css
	@echo '\n\n' >> underscore.css;
	@cat src/text.css >> underscore.css
	@echo '\n\n' >> underscore.css;
	@cat src/buttons.css >> underscore.css
	@echo '\n\n' >> underscore.css;
	@cat src/forms.css >> underscore.css
