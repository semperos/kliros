%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" s16
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \bar "|" }

\header { 
% TOP	
	dedication="Tone V" title = "Troparion of the Resurrection" 
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
\paper{ head-separation=#1 }
\score {
\relative c' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" 
 e4.( d8) e([ g]) fis([ e]) d4( g4 fis8) fis( e4) g8([ fis]) g([ a]) b4.( a8) g([ a]) b4 a2 \J b4 b8([ g]) \Z a([ c]) b([ a]) g[( a]) b4 a2 a4 g8([ a]) b4 a g8[( fis)] e4 d8( g4 fis8 e2) d \W d4 e8[( d)] e([ fis]) \Z g8.([ fis16 e8 fis] e4) fis8([ g]) a4 b8.([ a16 g8 b]) a4 fis8([ g]) a4 g8([ fis]) e2 d \W fis8[( g)] a4 g8([ fis]) g4( a) b2 \Z a4 g8([ a]) b([ c b a] g4) g8([ a]) s16 b4 s16 g8([ b]) a4 g2( a) \J g8([ fis]) e4 d8( g4.  a g8 a4 g8[ fis]) \Z g4 fis e2 g8([ fis]) g([ a]) \stemUp b4.( a8 g[ a]) \stemNeutral b4 a8[( b a g] fis[ g]) a([ g]) \once \override Stem #'length = #5.3 a4( b8[ c b a] g[ fis] e2) d1 \fermata \bar "|." 
 }

\addlyrics { Let __ us __ the faith -- ful __ praise and wor -- ship the Word Who is __ co -- be -- gin -- ning -- less with the Fa -- ther and the Spir -- it, and Who was born __ of __ a Vir -- gin for __ our sal -- va -- tion. For He was well __ \once \override LyricText #'self-alignment-X = #-.3 pleased to as -- cend __ the Cross in __ the flesh, __ and to raise __ up the dead by __ His glo -- rious Re -- sur -- rec -- tion. }


\include "layout.ly" 


 } 

%%% GLORY TO GOD FOR ALL THINGS %%%


