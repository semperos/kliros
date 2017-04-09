# See http://lilypond.org/doc/v2.16/Documentation/usage/make-and-makefiles
UNAME := $(shell uname)
ifeq ($(UNAME), Darwin)
OPEN_CMD := open
MIDI_PLAY_CMD := open
endif

ifeq ($(UNAME), Linux)
OPEN_CMD := xdg-open
MIDI_PLAY_CMD := timidity
endif

LATEX_CMD := latexmk -pdflatex='xelatex -shell-escape -interaction nonstopmode' -use-make -pdf
# LATEX_CMD := latexmk -pdf
LILY_BOOK_CMD := /Applications/LilyPond.app/Contents/Resources/bin/lilypond-book # --format=latex # --latex-program="xelatex"
CURRENT_DIR := $(shell pwd)

.PHONY: akathists.pdf all config clean clean-deps open

all: akathists.pdf

# IMPORTANT: In the end, rely on latexmk, because it knows better
#            than vanilla Make
akathists.pdf: akathists.tex
	$(LATEX_CMD) akathists.tex

# Allows including snippets of Lilypond.
#
# Note that, for including an entire score, it's simpler
# just to use LaTeX's pdfpages package and include the
# PDF LilyPond output directly.
%.tex: %.lytex
	$(LILY_BOOK_CMD) $<

# Make sure all of the files that are called with \includepdf
# are built.
# TODO Automate this by scanning for \includepdf lines and extracting
#      file names.
%.pdf: %.tex
	$(LATEX_CMD) $<

# Ensure the system can compile LilyPond source files
config:
	@echo "Checking system settings for compatibility..."
	@type xelatex 1>/dev/null && echo " * XeLaTeX is ready" || { echo " [ERROR] XeLaTeX not found. Please install the appropriate TeX distribution for your platform and ensure the its binaries (esp. xelatex) are on your PATH.";  exit 1; }
	@echo "Make sure fonts in this projects 'fonts' folder, as well as any others you want to use with Lilypond, are visible to Lilypond (put in ~/.fonts to be sure)."

# -@rm akathists.tex *.pdf *.aux *.lof *.log *.lol *.lot *.out *.toc *.fls *.fdb_latexmk *.dep *.ly
# find . -type d -name '[0-9a-z][0-9a-z]' | xargs rm -rf
clean:
	latexmk -CA

clean-full: clean
	-@rm ../pdf/*.pdf

open:
	$(OPEN_CMD) akathists.pdf
