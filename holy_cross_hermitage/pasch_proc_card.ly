%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }
\paper{ left-margin = #10 line-width = #120 top-margin = #-5 }
\header { title = \markup \with-color #(rgb-color 0.8 0.1 0)  " "
	subtitle = \markup   \with-color #(x11-color 'navy) " "
	subsubtitle =  ""
	composer =  " "
	tagline = ""
	piece = \markup \with-color #(rgb-color 0.8 0.1 0) "The Processional Hymn of Pascha" opus = \markup \with-color #(x11-color 'navy) "Znamenny Chant" }
\score {
\relative c' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	fis4 g a a a8[( g)] a[( b)] c4 b2 a \J \break a4 b b b b c b2( a) g \J \break a8[( b)] c4 b b b8[( a)] b[( c)] b4 a g2 \J \break g4 a2 a4 g2 a a8[( g)] a[( b)] c4.( b8 a4 g) a2 \fermata \bar "||"
 }

\addlyrics { Thy Re -- sur -- rec -- tion, O Christ Sav -- iour, the An -- gels hymn in the heav -- ens. Vouch -- safe al -- so us __ who are on earth to glo -- ri -- fy Thee with a __ pure __ heart.  }


\layout { ragged-last = ##f  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
  } 
\markup \large { " " " " " " }
\markup \large { " " " " " " }
\markup \large { " " " " " " }

\score {
\relative c' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	fis4 g a a a8[( g)] a[( b)] c4 b2 a \J \break a4 b b b b c b2( a) g \J \break a8[( b)] c4 b b b8[( a)] b[( c)] b4 a g2 \J \break g4 a2 a4 g2 a a8[( g)] a[( b)] c4.( b8 a4 g) a2 \fermata \bar "||"
 }

\addlyrics { Thy Re -- sur -- rec -- tion, O Christ Sav -- iour, the An -- gels hymn in the heav -- ens. Vouch -- safe al -- so us __ who are on earth to glo -- ri -- fy Thee with a __ pure __ heart.  }


\layout { ragged-last = ##f  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
  } 
%%% GLORY TO GOD FOR ALL THINGS %%%


