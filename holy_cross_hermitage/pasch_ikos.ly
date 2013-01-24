%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.12.0"
\include "kliros.ly"

\header { 
        title = "The Ikos of Pascha"
}

\score { \relative c' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument
= "flute" f4^\markup{Un.} f e4 f^\markup{D} g2^\markup{C} g4 g f g g(^\markup{F} a) a g
a2 \W bes4 a a a a \Z g2.^\markup{C} g4 f2^\markup{D} \fermata \W f4 f f e f g(^\markup{C} a) a
a2.^\markup{F} a4 a a g2^\markup{C} g4 g f2^\markup{D} \fermata \W f4 e f  g^\markup{C} g f g
g(^\markup{F} a) a2 \fermata \W c2 bes4( c bes a2) \fermata \W f4( g) a a g \Z bes( a) g8[( a)]
bes4 a a g( a) a a bes a a a bes a g2^\markup{C} f2^\markup{D} \fermata \W f4 e f g^\markup{C} g g g
g f g(^\markup{F} a) a2 \J g8[( a)] bes4 a a a g2(^\markup{C} f2)^\markup{D} \fermata \W
g2^\markup{C} g4 g f g( a) a g f(^\markup{F} g) a2 \J a4 g bes a a a a a g2^\markup{C} \Z g4
g f2^\markup{D} \fermata \W f4 f f e f g^\markup{C} g g f g e g2 \J g4 f g \Z g(^\markup{F} a) a
a2 \J a4 a g bes( a) a g2.^\markup{C} g4 f2^\markup{D} \fermata \W c'4^\markup{F} c2(
bes4 a g^\markup{C}) f  \Z \override Staff.SeparationItem #'padding = #1 g8[( a] bes4)
a2^\markup{D} \J f4 g a a a a8[( g)] f4 f f g(^\markup{C} a bes8[ a] g4) a1^\markup{F}
\fermata \bar "|." }

\addlyrics { The myrrh-  bear -- ing maid -- ens an -- ti -- ci -- pa -- ted the dawn, seek --
ing as it were day the Sun Who ex -- ist -- ed be -- fore __ the Sun, and Who had set in the tomb.
And they cried out to one an -- oth -- er: O friends, __ come  let us an -- oint __ with sweet-
smell -- ing spic -- es the life- -- bring -- ing and bur -- ied Bod -- y, ev -- en that Flesh
which rais -- eth fall -- en Ad -- am, which li -- eth in the grave. __  Come, let us make haste
like the wise  men. Let us wor -- ship Him and of -- fer myrrh as a gift to Him Who is no long -- er
wrapped in swad -- dling bands, but in a wind -- ing sheet, and let us weep and cry a  -- loud: A --
rise, __ O Mas -- ter, Who grant -- est re -- sur -- rec -- tion to the fal -- len. }


\layout { ragged-last = ##t  \context { \Staff \remove
"Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color =
#(rgb-color 0.8 0.1 0) \override TextScript #'font-size = #-.5 } \context { \Lyrics \override
LyricSpace #'minimum-distance = #.8 } } 
 

  \midi { \context { \Score tempoWholesPerMinute = #(ly:make-moment 90 4) } }



 } 

%%% GLORY TO GOD FOR ALL THINGS %%%


