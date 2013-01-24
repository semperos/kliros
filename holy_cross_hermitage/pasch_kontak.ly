%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"

% these (W J Z D B) are my shorthand for bar-divisions

W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }
 
\header { title = \markup   
					\with-color #(rgb-color 0.8 0.1 0)
					  "The Kontakion of Pascha"
			subtitle = \markup   \with-color #(x11-color 'navy)
						"Tone VIII"
			subsubtitle = \markup   ""
			composer =  "Znamenny Chant"
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross" "Wayne, WV, USA" } }  
			



\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff
\set Staff.midiInstrument = "choir aahs"
	g( a8[ bes]) c2 bes8[( a)] g4 a8[( bes] c4) c8[( a)] bes[( c)] d4 bes8([ c bes8. a16] g8[ f] g4) g8[( f)] g[( a)] \Z bes4( g8[ a]) g[( f)] g2( f) \J g4 g8[( f)] a4 g8[( a)] g4 f8[( g)] a4( g8) f( g4) a8[( bes)] \Z c[( d c bes] a[ g] a4) g2 \J g8[( a)] bes4 c8[( d)] ees4( c8 d4 c8) bes[( a)] bes[( c)] d4.( c8 bes4 a) \Z g4 a8[( bes)] c4( bes8[ c] d4 c8[ bes a bes]) c2 \J g4 a8[( bes)] c4 c8[( a)] bes([ c] d4. c8)  bes([ c bes8. a16 g8]) \Z f( g4) f8([ g] a4) g a8[( bes)] c[( bes c a] bes4 a g2) \J a4 g  bes8[( a)]  bes([ c] d4 bes8[ c bes a]) \Z g[( a)] bes4 g8[( a)] g[( f)] g2 f \W g8[( bes)] a[( g a bes)] c4 bes8[( a)] bes8.[( c16 d8 c bes] d4. c8) \Z \override Staff.SeparationItem #'padding = #.5 a([ bes] c4) bes8[( a)] bes( c4 bes8) a[( g)] a[( bes)] c4 bes8.([ a16 g8 bes] f g4 a8) g8[( f] g2) \fermata \bar "|."   
 }
		
\addlyrics {  Though  Thou didst des -- cend __ in -- to __ the grave, __ O __ Im -- mor -- tal One, __ yet __ didst Thou de -- stroy the pow -- er __ of __ Ha -- des and didst a -- rise __ as __ the Vic -- tor, O __ Christ __ God, call -- ing to the Myrrh -- bear -- ing wom -- en, ''Re -- joice'' __ and grant -- ing peace __ un -- to Thine A -- pos -- tles, O __ Thou __ Who dost grant __ Re -- sur -- rec -- tion to __ the fall -- en. __ } 


 \layout {  ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }



 } 

%%% GLORY TO GOD FOR ALL THINGS %%%


