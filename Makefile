# file locations for sass/css conversion
sass = sass
css = static/css

# the css files to generate
css_files = style

.phony: all
all: $(foreach f,$(css_files),$(css)/$(f).css)

$(css)/%.css: $(sass)/%.sass
	sass -C $< $@ --style compact

.phony: clean
clean:
	# get rid of the generated css files
	rm $(foreach f,$(css_files),$(css)/$(f).css)
	# and the generated map files
	rm $(foreach f,$(css_files),$(css)/$(f).css.map)