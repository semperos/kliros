# Eastern Orthodox Christian Chants #

This repository contains the TeX and LilyPond source code for Eastern Orthodox Byzantine, Russian and Georgian chants and liturgical texts. The `holy_cross_hermitage` folder contains music obtained from the website of Holy Cross Hermitage in Wayne, WV. Several of the shared files in the `inc` folder are also from that source.

## Dependencies ##

Depending on which parts of this project you want to use, you'll need the following software installed:

 * Make
 * Lilypond (>= 2.16.2)
 * TeX/LaTeX (more specifically, XeLaTeX)
 * Python (>= 2.7)

You should also install the fonts under the `fonts` directory before attempting to compile any documents. Under *nix platforms, these should also be placed in the `~/.fonts` folder to be recognized by LilyPond.

If you use the Python scripts (used for generating templates for creating new scores), you'll need to install the following Python packages listed in the `requirements.txt` file, which has been generated using the Pip utility's `freeze` command.

## Usage ##

Common tasks have been captured in the `Makefile`. Use the default `make` command to determine if you have satisfied the minimum system-level dependencies specified in the [Dependencies](#dependencies) section.

### Compile Musical Scores ###

Music has been typeset using Lilypond. See the `scores` directory for a listing of available scores.

To compile a single piece of music, you should run the following:

```bash
make score name=only_begotten_son_znammeny
```

The `score` rule requires at least a `name` variable be defined, which represents the base filename of the score to be compiled (e.g., `scores/only_begotten_son_znammeny.ly`). This will compile the Lilypond file with that name under the `scores` directory and place the PDF and MIDI output into the `pdf` and `midi` folders respectively.

While putting together a new piece of music, it helps to use a PDF viewer that either auto-reloads files when changed, or makes it easy to refresh them after each edit-compile cycle.

### Compile Texts ###

Text have been composed using a form of LaTeX called XeLaTeX. This flavor of LaTeX makes trivial to use system-installed fonts in TeX documents without requiring any font conversions.

Documents are compiled differently based on their needs. Some are simple documents that require a single pass, others may have tables of contents and references that require several compilation passes. If you're not familiar with LaTeX, you should familiarize yourself with it first.

## Project Structure

```
.
|-- Makefile              # Build rules
|-- README.md             # This file
|-- external              # Third-party scores and assets
|-- fonts                 # Fonts used in Lilypond/LaTeX
|-- holy_cross_hermitage  # Original material from Holy Cross Hermitage, Wayne WV
|-- inc                   # Common Lilypond files, HCM
|-- liturgy-book          # Liturgy, multiple languages and music
|-- midi                  # Output folder for MIDI files
|-- monthly-calendar      # Landscape calendar, LaTeX
|-- pdf                   # Output folder for PDF files
|-- requirements.txt      # Python dependencies list
|-- scores                # Lilypond musical score source code
|-- templates             # Musical score templates
|-- texts                 # Service and prayer texts. Deprecated.
`-- util                  # Python utilities
```
