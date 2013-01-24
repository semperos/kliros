%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

\header { 
% TOP	
	dedication="Tone VI" title = \markup \pad-around #1 "Troparion of the Resurrection"
	subtitle = "Znamenny Chant"
	subsubtitle = ""
% 	RIGHT SIDE
	composer = " "
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score {  \context Staff <<
\relative c' {  \set Score.timing = ##f \key g \major \autoBeamOff 
	e4( fis g e8[ fis g a]) g4 fis8[( g]) a2 \J g8([ a]) g([ fis]) e([ fis g a]) g4( fis8[ g]) a2 \J a4 \Z b8[( a]) b[( c]) d4 c8([ d]) c([ b]) a4 c b a2 \J b4 a8([ g]) a4 g a8([ b]) a2 g8([ fis]) g([ a]) \Z b4( a) g8([ fis]) g8([ a g fis]) e4 e8([ d]) e4( fis8[ g]) a2 \W a4 b8([ c]) d4 c4.(  b8 a[ b])  c4( b) a  b8([ c]) \Z d4 c8([ b]) c([ d c b]) a([ b]) c4 b2 \J c8([ d]) c([ b]) a([ g]) a([ b]) c4 b a g g8([ a]) b a2 \W a8([ b]) \padNote  c2 \override Score.SeparationItem #'padding = #.5 c4 c8([ b]) c([ d c b ]) a([ b]) c4 b( a) c8( b4 c8)  a4 g a1 \fermata \bar"|."
 	}

\addlyrics { An -- gel -- ic __ hosts were a -- bove __ Thy __ tomb and they that guard -- ed __  Thee be -- came as dead. Mar -- y __ stood by the grave seek -- ing Thine __ im -- mac -- ul -- ate __ Bod -- y.  Thou didst de -- spoil __ ha -- des and wast not __ tempt  -- ed by it. Thou didst meet the Vir -- gin and dist grant us life. O __ Lord Who didst rise __ from the dead, __ glo -- ry to Thee!
	} >>
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

} 


%%% GLORY TO GOD FOR ALL THINGS %%%


