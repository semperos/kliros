# See http://lilypond.org/doc/v2.16/Documentation/usage/make-and-makefiles

# Ensure the system can compile LilyPond source files
.PHONY: config
config:
	@echo "Checking system settings for compatibility..."
	@type lilypond 1>/dev/null && echo " * LilyPond is ready" || { echo " [ERROR] LilyPond not found. Please install LilyPond and ensure the 'lilypond' binary is on your PATH.";  exit 1; }

build:
	@echo "Compiling LilyPond source files to PDF's"
	@echo "TODO"

# the name stem of the output files
piece = only_begotten_son_znamenny
# determine how many processors are present
CPU_CORES=`cat /proc/cpuinfo | grep -m1 "cpu cores" | sed s/".*: "//`
# The command to run lilypond
LILY_CMD = lilypond -ddelete-intermediate-files \
                    -dno-point-and-click -djob-count=$(CPU_CORES)

# The suffixes used in this Makefile.
.SUFFIXES: .ly .ily .pdf .midi

# Input and output files are searched in the directories listed in
# the VPATH variable.  All of them are subdirectories of the current
# directory (given by the GNU make variable `CURDIR').
# VPATH = \
#   $(CURDIR)/scores \
#   $(CURDIR)/pdf \
#   $(CURDIR)/midi

# The pattern rule to create PDF and MIDI files from a LY input file.
# The .pdf output files are put into the `PDF' subdirectory, and the
# .midi files go into the `MIDI' subdirectory.
pdf/%.pdf midi/%.midi: scores/%.ly
	$(LILY_CMD) $<; \           # this line begins with a tab
	if test -f "$*.pdf"; then \
	    mv "$*.pdf" pdf/; \
	fi; \
	if test -f "$*.midi"; then \
	    mv "$*.midi" midi/; \
	fi

# For inter-file dependencies
# notes = \
#   cello.ily \
#   horn.ily \
#   oboe.ily \
#   viola.ily \
#   violinOne.ily \
#   violinTwo.ily

# # The dependencies of the movements.
# $(piece)I.pdf: $(piece)I.ly $(notes)
# $(piece)II.pdf: $(piece)II.ly $(notes)
# $(piece)III.pdf: $(piece)III.ly $(notes)
# $(piece)IV.pdf: $(piece)IV.ly $(notes)

# # The dependencies of the full score.
# $(piece).pdf: $(piece).ly $(notes)

# # The dependencies of the parts.
# $(piece)-cello.pdf: $(piece)-cello.ly cello.ily
# $(piece)-horn.pdf: $(piece)-horn.ly horn.ily
# $(piece)-oboes.pdf: $(piece)-oboes.ly oboe.ily
# $(piece)-viola.pdf: $(piece)-viola.ly viola.ily
# $(piece)-violinOne.pdf: $(piece)-violinOne.ly violinOne.ily
# $(piece)-violinTwo.pdf: $(piece)-violinTwo.ly violinTwo.ily

# Type `make score' to generate the full score of all four
# movements as one file.
.PHONY: score
score: pdf/$(piece).pdf

# Type `make parts' to generate all parts.
# Type `make foo.pdf' to generate the part for instrument `foo'.
# Example: `make symphony-cello.pdf'.
# .PHONY: parts
# parts: $(piece)-cello.pdf \
#        $(piece)-violinOne.pdf \
#        $(piece)-violinTwo.pdf \
#        $(piece)-viola.pdf \
#        $(piece)-oboes.pdf \
#        $(piece)-horn.pdf

# Type `make movements' to generate files for the
# four movements separately.
# .PHONY: movements
# movements: $(piece)I.pdf \
#            $(piece)II.pdf \
#            $(piece)III.pdf \
#            $(piece)IV.pdf

all: score # parts movements

# archive:
#         tar -cvvf stamitz.tar \       # this line begins with a tab
#         --exclude=*pdf --exclude=*~ \
#         --exclude=*midi --exclude=*.tar \
#         ../Stamitz/*
