%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \bar "|" }
dps = { \override PhrasingSlur #'dash-fraction = #0.5 \once \override PhrasingSlur #'dash-period = #1 }


\header { 
% TOP	
	dedication="Tone V" title = "Dogmatic Theotokion" 
	subtitle = \markup \medium ""
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer =  "Znamenny Chant"
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\book{ 

\markup \large \raise #-4 { \with-color #(rgb-color 0.8 0.1 0) \italic {Canonarch:} }
\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
g\breve g4 g2 \fermata \bar "||"
 }
\addlyrics { \once \override LyricText #'self-alignment-X = #-.98 "(Glory) both now: the Dogmatic Theotokion in the" \markup \center-align{ "Fifth" \small "(same)" } Tone. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 } 
\markup \large \raise #-4 { \with-color #(rgb-color 0.8 0.1 0) \italic {Chanters:} }
\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
g\breve \Z g8 g a b4 g8 g a4 g8 fis g4( e2) \fermata \bar "||" 
 }
\addlyrics { \once \override LyricText #'self-alignment-X = #-.98 "(Glory to the Father and to the Son and to the Holy Spirit,) both now and ever and" un -- to the a -- ges of a -- ges. A -- men. __ }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 } 
\score {
\relative c' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
e4 fis8([ g]) a4( g8[ fis]) g4 g8([ fis]) e2 fis8([ g]) a4 g g8([ fis]) g8([ a]) b4.( a8 g[ a] b4) a2 g8([ fis]) e4 \Z d8( g4. a g8 a4) g8([ fis]) g4 fis e8([ fis] g4 fis) e2 \W
b'4.( a8) g([ a] b4) a2 a8([ g]) a4( g8[ fis]) \Z g4 fis e g8([ a])  b4.( a8) b8[( a)] g4 a2 fis8([ g]) a4 g8([ fis]) g4 fis e8([ fis] g4) fis e2 \W
g8([ a]) \Z b4.( a8 g[ a]) b4 a2 a8([ g]) a4( g8[ fis]) e4 d8([ g]) g([ fis]) e2( d)
b'4 c8([ d]) b4 b8([ a]) g([ a] b4) \Z a2 fis8([ g]) a2( g8[ fis]) a16([ g fis8]) g([ fis]) e2( d) \W
a'4 g8[( fis]) e4 e d8( g4 fis8) e4( fis8[ g]) a2 g8([ a]) \Z b4 b8([ a])  a16([ g fis8]) g([ fis]) e4 e d2 \W
g4 g g8([ fis]) g([ a]) b4 b b8([ a]) b4.( a8) g4 a2 \Z g8([ fis]) g([ a]) b4.( a8) g([ a]) b([ g]) a4( g8[ a]) g[( fis]) e2 d \W
g4 g g8 fis g4 fis \Z e( d \dps g\( a\) b4. a8 b[ c d a] b4. a8 g[ fis] e4 g a b a4. c8 b2 a) \J b4 b c8([ d]) b4.( a8) \Z g([ a]) b4 a2 \J b2 a8([ g fis g] a4) b8([ c]) b4 b8([ a]) g[( fis)] e2( d1) \fermata \bar "|."
 }

\addlyrics { In the Red __ Sea of __ old, an im -- age was de -- pict -- ed of __ the Bride __ who knew not wed -- lock. There __ Mos -- es di -- vid -- ed the wat -- ers. Here __ Ga -- bri -- el as -- sist -- ed __ in the mir -- a -- cle. There Is -- ra -- el walked dry -- shod through __ the deep. __ Here the Vir -- gin gave __ birth to __ Christ __ with -- out seed. __ Af -- ter Is -- ra -- el's __ pass -- age the sea __ re -- mained im -- pas -- si -- ble. And af -- ter __ the birth of Em -- man -- u -- el, the All -- pure one re -- mained __ a __ Vir -- gin. O ev -- er -- ex -- ist -- ing God, __ Who hast ap -- peared as __ a Man, O Lord, __ have mer -- cy __ on us. __ }
 

\include "layout.ly" 


 } 
}



%%% GLORY TO GOD FOR ALL THINGS %%%


