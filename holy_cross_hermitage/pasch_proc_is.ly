%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }

\header { title = \markup \with-color #(rgb-color 0.8 0.1 0)  " "
	subtitle = \markup   \with-color #(x11-color 'navy) " "
	subsubtitle =  ""
	composer =  " "
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things."  }
	piece = \markup \with-color #(rgb-color 0.8 0.1 0) "The Processional Hymn of Pascha" opus = \markup \with-color #(x11-color 'navy) "Znamenny Chant" }
\score {
\relative c' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	fis4^\markup{D} g a a a8[( g)] a[( b)] c4 b2^\markup{G} a^\markup{D} \J a4 b^\markup{G} b b b c b2( a)^\markup{D} g^\markup{E} \J a8[( b)] c4^\markup{D} b b b8[(^\markup{G} a)] b[( c)] b4^\markup{D} a g2^\markup{E} \J g4 a2^\markup{D} a4 g2^\markup{G} a^\markup{D} a8[( g)] a[( b)] c4.(^\markup{C} b8 a4^\markup{G} g) a2^\markup{D} \fermata \bar "||"
 }

\addlyrics { Thy Re -- sur -- rec -- tion, O Christ Sav -- iour, the An -- gels hymn in the heav -- ens. Vouch -- safe al -- so us __ who are on earth to glo -- ri -- fy Thee with a __ pure __ heart.  }


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


