%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }
\paper{ top-margin = #-1 }
\header { title = "The Praises"
	subtitle = "Tone I"
	subsubtitle =  ""
	composer =  "Znamenny Chant"
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" 
	b8[(^\markup{G} a)] b4 c8[( d)] \stemUp b4( a8[ b]) \stemNeutral c[( b)] a4 b2( a)^\markup{D} \J b4 a8[( g)] g(^\markup{E} b4 a8) a[(^\markup{D} fis)] g[( fis)] \Z e2^\markup{E} d^\markup{D} \J g4 fis8[( g)] a4 g8[( fis)] g[(^\markup{G} a b a)] b2 \J a8[( g)] a4^\markup{D} a8[( g)] a[( b] c4)  b4.(^\markup{G} c8) b4 \Z a2^\markup{D} \J b4^\markup{G} b8[( d)] b4( a8[ b]) c[( b)] a[( g)] a4(^\markup{E} b) a2^\markup{D} \J  b4 a8[( g)] a4( g8[ fis]) g[( a)] b[( a)] b2^\markup{G} \J \override Staff.SeparationItem #'padding = #.5 a8[( g)] g[(^\markup{E} b)] b[( a)] a16[(^\markup{D} g fis8 g fis)] e4^\markup{E} e \once \override Script #'script-priority = #-1 d2^\markup{D} \fermata \bar "||" 
 }

\addlyrics { Let ev' -- ry __ breath __ praise the Lord. __ Praise the Lord __ from the heav -- ens. Praise Him in the high -- est. To __ Thee is due __ praise, O God. Praise Him all ye __ His an -- gels. Praise Him all ye __ His hosts. To Thee is __ due __ praise, O God. } 
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }


 } 



%%% GLORY TO GOD FOR ALL THINGS %%%


