\version "2.10.0"

\include "kliros.ly"
\header { title =  \markup \pad-around #1 "Troparion of the Resurrection"
			dedication= "Tone VIII"
			subtitle = "Znamenny Chant" composer=" "
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things!" } }  
			

\score {

\transpose g bes

\relative c'' {  \set Score.timing = ##f \key d \major \set Staff.midiInstrument = "choir aahs"
	          g4 g8[( a)] b2( a4. g8) fis4 e fis8( g) a2  \J 
		g4.( fis8) e[( cis)] d([ e])  d( fis2 e8[ d] e2) d4 e8[( fis)] \Z e2 \J 
		fis8[( g)] a4 fis e g8[( a)] b2( g8[ a g8. fis16 e8])  d8( e4)
		e8[( fis)] g4( e8[ fis]) e[( d)] e2 d2 \J
		e4 fis \Z e fis8[( e)] fis[( g)] a4 g fis e2( d8[ e] fis2) e2 \W
		a4 e8[( g)] fis[( e)] fis[( g)]  a4 g8[( fis)] g8.[( a16 b8 a] g b4. a8) \Z g4 
		g8[( fis)] g( a4 g8 fis[ g] a4) g8.([ fis16 e8 g]) d( e4 fis8) e[( d)] e2 \fermata \bar "|." 
}
\addlyrics { From on __ high __ didst Thou des -- cend, Oh __ Thou Com -- pas -- sion -- ate One. To bur -- i -- al of __ three __ days __ hast Thou __ sub -- mit -- ted, that Thou might -- est __ free us from our pas -- sions. O our __ Life and __ Re -- sur -- rec -- tion, O __ Lord, __ glo -- ry __ to __ Thee. }


 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

 } 


