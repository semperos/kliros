# See http://lilypond.org/doc/v2.16/Documentation/usage/make-and-makefiles

UNAME := $(shell uname)

ifeq ($(UNAME), Darwin)
LILY_CMD := lilypond -V  -dno-point-and-click -djob-count=8
endif

ifeq ($(UNAME), Linux)
CPU_CORES=`cat /proc/cpuinfo | grep -m1 "cpu cores" | sed s/".*: "//`
LILY_CMD := lilypond -ddelete-intermediate-files -dno-point-and-click -djob-count=$(CPU_CORES)
endif

.PHONY: config clean score reqs template-satb template-byz

# Ensure the system can compile LilyPond source files
config:
	@echo "Checking system settings for compatibility..."
	@type lilypond 1>/dev/null && echo " * LilyPond is ready" || { echo " [ERROR] LilyPond not found. Please install LilyPond and ensure the 'lilypond' binary is on your PATH.";  exit 1; }
	@type xelatex 1>/dev/null && echo " * XeLaTeX is ready" || { echo " [ERROR] XeLaTeX not found. Please install the appropriate TeX distribution for your platform and ensure the its binaries (esp. xelatex) are on your PATH.";  exit 1; }
	@type python 1>/dev/null && echo " * Python is ready" || { echo " [ERROR] Python not found. Please install Python and ensure the 'python' binary is on your PATH.";  exit 1; }
	@echo "Make sure fonts in this projects 'fonts' folder, as well as any others you want to use with Lilypond, are visible to Lilypond (put in ~/.fonts to be sure)."
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

template-byz:
	@echo "Generating a score with Byznatine template..."
	./util/template-byzantine.py

# Compile LilyPond source
pdf/%.pdf midi/%.midi: scores/%.ly
	$(LILY_CMD) $<;
	-mv "$*.pdf" pdf/
	-mv "$*.midi" midi/

# Convenience rules
score: pdf/$(name).pdf

show: view
view:
	xdg-open pdf/$(name).pdf

play:
	timidity midi/$(name).midi
