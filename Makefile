.phony: all
all: static/css/style.css

.phony: clean
clean:
	rm -f static/css/style.css

static/css/style.css: assets/sass/style.sass
	sass assets/sass/style.sass static/css/style.css
