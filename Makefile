all: build

build: src/*.css
	@echo '/*!' > underscore.css
	@cat LICENSE >> underscore.css
	@echo '*/\n\n' >> underscore.css
	@cat src/normalize.css >> underscore.css
	@echo '\n\n' >> underscore.css;
	@cat src/layout.css >> underscore.css
	@echo '\n\n' >> underscore.css;
	@cat src/text.css >> underscore.css
	@echo '\n\n' >> underscore.css;
	@cat src/buttons.css >> underscore.css
	@echo '\n\n' >> underscore.css;
	@cat src/forms.css >> underscore.css
