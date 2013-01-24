%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }

\header { title =  "And unto Us"
	subtitle = ""
	subsubtitle =  ""
	composer =  "Znamenny Chant"
	tagline = \markup \center-column \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "cello"
	g8[( bes)] a[( g)] a[( bes)] c4 bes8[( a)] bes8.[( c16 d8 c bes] d4. c8) bes8([ a] bes c4 bes8) a[( bes)] c4 bes8.([ a16 g8 bes] f g4 a8) \Z g8[( f)] g2 \J g4 g8[( bes)]a[( g a bes] c4) bes8[( a)]   bes8.[( c16 d8 c bes] d4. c8) bes4( c) bes8[( a)] bes8( c4.) c8[( bes)] \Z a[( bes)] c4 bes8.[( a16 g8 bes] f g4 a8) g[( f)] g2 \fermata \bar "|." 
 }

\addlyrics { And un -- to __ us hath He __ grant -- ed __ e -- tern -- al life. Let us __ wor -- ship His __ Re -- sur -- rec -- tion on __ the third __ day. __ }


\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }



 } 

%%% GLORY TO GOD FOR ALL THINGS %%%


