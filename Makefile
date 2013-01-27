# See http://lilypond.org/doc/v2.16/Documentation/usage/make-and-makefiles

# determine how many processors are present
CPU_CORES=`cat /proc/cpuinfo | grep -m1 "cpu cores" | sed s/".*: "//`
# The command to run lilypond
LILY_CMD = lilypond -ddelete-intermediate-files \
                    -dno-point-and-click -djob-count=$(CPU_CORES)

.PHONY: config clean score reqs template-satb

# Ensure the system can compile LilyPond source files
config:
	@echo "Checking system settings for compatibility..."
	@type lilypond 1>/dev/null && echo " * LilyPond is ready" || { echo " [ERROR] LilyPond not found. Please install LilyPond and ensure the 'lilypond' binary is on your PATH.";  exit 1; }
	@echo "Make sure fonts you want to use with Lilypond are visible to Lilypond (put in ~/.fonts to be sure)"
	mkdir -p pdf
	mkdir -p midi

reqs:
	@echo "Updating requirements file for PIP packages..."
	pip freeze > requirements.txt

# Remove PDF's and MIDI files
clean:
	@echo "Removing compiled output..."
	-rm pdf/*.pdf
	-rm midi/*.midi

template-satb:
	@echo "Generating a score with SATB template..."
	./util/template-satb.py

# Compile LilyPond source
pdf/%.pdf midi/%.midi: scores/%.ly
	$(LILY_CMD) $<;
	-mv "$*.pdf" pdf/
	-mv "$*.midi" midi/

# Convenience rules
score: pdf/$(piece).pdf

show: view
view:
	xdg-open pdf/$(piece).pdf

play:
	timidity midi/$(piece).midi
