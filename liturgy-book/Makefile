# See http://lilypond.org/doc/v2.16/Documentation/usage/make-and-makefiles

LATEX_CMD := latexmk -pdflatex='xelatex -shell-escape -interaction nonstopmode' -pdf
LILY_BOOK_CMD := lilypond-book --format=latex --latex-program="xelatex"
CURRENT_DIR := $(shell pwd)

.PHONY: config clean score reqs template-satb template-byz

all: liturgy.pdf

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
	make -C .. name=only_begotten_son_znammeny output_dir=$(CURRENT_DIR) score
	$(LATEX_CMD) $<

# Ensure the system can compile LilyPond source files
config:
	@echo "Checking system settings for compatibility..."
	@type xelatex 1>/dev/null && echo " * XeLaTeX is ready" || { echo " [ERROR] XeLaTeX not found. Please install the appropriate TeX distribution for your platform and ensure the its binaries (esp. xelatex) are on your PATH.";  exit 1; }
	@echo "Make sure fonts in this projects 'fonts' folder, as well as any others you want to use with Lilypond, are visible to Lilypond (put in ~/.fonts to be sure)."
