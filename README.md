# Eastern Orthodox Christian Chants #

This repository contains the LilyPond source code for Eastern Orthodox Byzantine, Russian and Georgian chants. The `holy_cross_hermitage` folder contains music obtained from the website of Holy Cross Hermitage in Wayne, WV. Several of the top-level files, including `kliros.ly`, `layout.ly` and `midi.ly` are also from that source.

## Usage ##

You'll need LilyPond installed. The version I'm beginning with is 2.16.2. Once that's installed, all you need to generate PDF's and/or MIDI files from the `*.ly` source files is to run:

```
lilypond <name of file>
```

This will soon be automated with a working Makefile.
