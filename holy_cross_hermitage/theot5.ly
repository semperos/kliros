%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \bar "|" }
\paper{ head-separation=#1 }
\header { 
% TOP	
	dedication="Tone V" title = "Theotokion" 
	subtitle = \markup \medium "Following the Troparion of the Resurrection"
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
% GloryBoth now
\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
g\breve \Z g8 g a8 b4 g8 g a4 g8 fis g4( e2) \fermata \bar"||"
 }
\addlyrics { \once \override LyricText #'self-alignment-X = #-.98 "(Glory to the Father and to the Son and to the Holy Spirit) both now and ever and" un -- to the a -- ges of a -- ges. A -- men. __ }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 } 
% TROP
\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
g8([ a]) b([ a a-- fis g fis]) g([ a]) g([ fis]) e4( g) fis8 fis( e4) g2 a8([ fis]) g([ a]) \stemUp b2( b8--[ a g b] a2) \stemNeutral \W b8([ a]) b4( c8[ d]) b([ a]) b4 b8([ g]) a[( c]) b([ a]) g([ a] b4) a4  b8[( a)] b4 a8([ g]) a4( g8[ fis]) e4 d8( g4 fis8) \Z e4.( d8) e([ fis] g4 fis e) a8([ g]) \once \override Stem #'length = #5.5 a4( b g8[ a g fis] e2) \J e4( fis8[ g]) \stemUp a4.( fis8 g[ a] b4) \stemNeutral a4 a8([ g]) a4( g8[ fis]) e4 \Z d8( g4 fis8 e2 d) \W g4 a g g8([ fis]) g[( a)] b4.( a8) g([ a]) b4 a2 \J b4 c8([ d]) b4.( a8) g([ a]) b4 a2 \Z a4 a8([ g]) a4 g8([ fis]) e4 d8( g4 fis8 e2 d) \W fis8([ e fis g]) a4( g) g g8([ fis]) g([ a]) g([ fis]) g4( a) \Z b2 g8([ a]) b2 b8([ a]) g([ a]) b4 a8([ b a g]) fis([ g]) a([ b]) a4( b8[ c b a g fis]) e2 d1 \fermata \bar "|."
 }
\addlyrics { Re -- joice, __ thou im -- pas -- si -- ble __ gate of __ the Lord. __ Re -- joice, __ thou ram -- part and pro -- tec -- tion of __ them that have __ re -- course __ to __ thee. __ Re -- joice, __ thou __ hav -- en un -- touched by storms, __ thou maid -- en who hast not __ known a man, who hast borne in __ the flesh thy Cre -- a -- tor and God. __  Fail __ not __ in thy __ sup -- pli -- ca -- tions for them that hymn and wor -- ship thy birth -- giv -- ing. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 } 

}

%%% GLORY TO GOD FOR ALL THINGS %%%


