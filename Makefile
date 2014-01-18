# See http://lilypond.org/doc/v2.16/Documentation/usage/make-and-makefiles

raw_scores=$(wildcard scores/*.ly)
SCORES=$(raw_scores:scores/%.ly=pdf/%.pdf)

UNAME := $(shell uname)

ifeq ($(UNAME), Darwin)
LILY_CMD := lilypond -V  -dno-point-and-click -djob-count=8
OPEN_CMD := open
MIDI_PLAY_CMD := open
endif

ifeq ($(UNAME), Linux)
CPU_CORES=`cat /proc/cpuinfo | grep -m1 "cpu cores" | sed s/".*: "//`
LILY_CMD := lilypond -ddelete-intermediate-files -dno-point-and-click -djob-count=$(CPU_CORES)
OPEN_CMD := xdg-open
MIDI_PLAY_CMD := timidity
endif

ifdef pdf_outdir
	PDF_OUTDIR := $(pdf_outdir)
else
	PDF_OUTDIR := pdf
endif

ifdef midi_outdir
	MIDI_OUTDIR := $(midi_outdir)
else
	MIDI_OUTDIR := midi
endif

.PHONY: config clean clean-full score reqs template-satb template-byz liturgy-book

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
	-rm $(PDF_OUTDIR)/*.pdf
	-rm $(MIDI_OUTDIR)/*.midi

clean-full:
	@echo "Removing all compiled output..."
	-find . -type f -name '*.pdf' | xargs rm
	-find . -type f -name '*.midi' | xargs rm

template-satb:
	@echo "Generating a score with SATB template..."
	./util/template-satb.py

template-byz:
	@echo "Generating a score with Byznatine template..."
	./util/template-byzantine.py

# Compile LilyPond source
$(PDF_OUTDIR)/%.pdf $(MIDI_OUTDIR)/%.midi: scores/%.ly
	$(LILY_CMD) $<;
	-mv "$*.pdf" $(PDF_OUTDIR)/
	-mv "$*.midi" $(MIDI_OUTDIR)/

# Convenience rules
score: $(PDF_OUTDIR)/$(name).pdf

liturgy-book:
	@make -C liturgy-book

show: view
view:
	$(OPEN_CMD) pdf/$(name).pdf

play:
	$(MIDI_PLAY_CMD) midi/$(name).midi

all: $(SCORES) liturgy-book
