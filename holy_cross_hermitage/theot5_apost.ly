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
\paper{ }
\header { 
% TOP	
	dedication="Tone V" title = \markup \medium "Theotokion" 
	subtitle = \markup \medium "For the Aposticha of Vespers"
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
\addlyrics { \once \override LyricText #'self-alignment-X = #-.98 "(Glory) both now: the Theotokion in the" \markup \center-align{ "Fifth" \small "(same)" } Tone. }
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
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
\override Slur #'style = #'dashed g4( fis8[ g]) fis4 e8([ fis]) g8.([ fis16 e8 fis]) e4 fis8([ g]) a2 \J g8([ a]) b4( a8[ g]) a4 fis8([ g]) a4 g8([ fis]) e4 \Z d8( g4 fis8 e2 d) \J e4 d8( g4.) a( g8 a4) g8([ fis]) g4( fis) e2 \J g8([ a]) b4( c8[ d]) b4 b8([ g]) a8([ c b a]) \Z g([ a]) b4 a( g8[ fis]) e4 d8( g4 fis8 e2 d) \J e8([ d]) e([ fis]) g4 fis8([ g]) fis4 e8([ fis]) g8.([ fis16 e8 fis] e4) g8([ a]) \Z b4.( a8 g[ a] b4) a2 \J g8([ fis]) e4 d8( g4. a g8 a4 g8[ fis] g4) fis e8([ fis] g4) fis e2 \J g8([ a]) b4 c8([ d]) \Z b4 b8([ a]) g([ a]) b4 a g8([ fis]) g([ a]) g([ fis]) g4( a) b b8([ c]) d4 c8([ b] a4) b2 \J g8([ a]) b4 b8([ a]) \Z b([ c]) d4  b8([ c b a]) g([ a g fis]) e2 \J g4( a) b4.( a8) g([ a]) \stemUp b4(  a8[ b]  a4) \stemNeutral g( fis8[ g]) a2 g8([ a]) \Z b4.( a8) g([ a]) b4 a a8([ g]) a4( g8[ fis]) e4  d4( fis8[ g]) a4 g8([ fis]) g4( a) b2 \J  g8([ a]) b4 c8([ d]) \Z b4 b8([ a]) g([ a b g]) a2 g8[( e]) fis([ g]) a4( g8[ fis]) e4 d8( g4 fis8 e2 d1) \fermata \bar "|."
 }
\addlyrics { Thou __ art the tem -- ple and gate, the pal -- ace and throne of __ the King, __ O all -- hon -- houred Vir -- gin, through whom my De -- liv -- er --  er, Christ the Lord __ hath ap -- peard to __ them that sleep __ in dark -- ness as __ the Sun __ of right -- eous -- ness, de -- sir -- ing to il -- lum -- ine them who He __ had fash -- ioned with His own __ hand, ac -- cord -- ing to __ His own __ im -- age. Where -- fore, __ O all -- hymned __ one, as __ thou __ hast __ ac -- quired ma -- ter -- nal bold -- ness be -- fore Him, un -- ceas -- ing -- ly en -- treat __ Him that our souls __ be saved. __ }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 } 


}

%%% GLORY TO GOD FOR ALL THINGS %%%


