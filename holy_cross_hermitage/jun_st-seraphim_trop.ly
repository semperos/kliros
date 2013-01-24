%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

\header { 
% TOP	
	dedication="Troparion to" title = \markup \pad-around #1 \smaller "St. Seraphim of Sarov"
	subtitle = "Tone IV"
	subsubtitle = ""
% 	RIGHT SIDE
	composer = "Znamenny Chant"
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g8([ f]) g([ a]) bes4 bes bes a8([ bes]) c4 bes a8([ bes])  a4 g2 \J
	a8([ bes]) c4 c c8([ bes]) a([ bes]) \Z c4 bes bes8([ a]) bes([ c]) bes([ a])  g4 a8([ bes]) c2 
 	g8([ f]) g([ a]) bes4 a g g a8([ bes])  a4 g a8([ bes]) \Z c4 c8([ bes]) c4 c8([ bes]) a([ bes] c4) bes2  \J
	a8([ bes]) c4.( bes8) a([ bes]) c4 bes bes8([ a]) g([ a]) bes4 a( g) \Z a a8([ g]) a4 g f g2 \J 
	f8([ g]) a4 g2 a8([ bes]) c4 bes8([ a]) bes([ c]) d2( c4) bes2 \Z c4.( bes8 a[ bes] c4 bes4. a8 g[ a]) bes4 a8([ g]) a([ bes])	c2( bes4) a8([ bes]) c([ a]) bes2 \W
	a2 g4 g8([ f]) \Z g([ a g f]) e([ f]) g([ a]) a( g4.) \J 
	g8([ f]) g([ a]) bes4 a8([ bes]) \padNote c4 bes8([ a]) bes([ c]) bes([ a]) g([ f]) g([ a]) \Z bes4( a g8[ a]) \padNote bes4 a2 g1 \fermata \bar "|."
	}
\addlyrics { 
From thy __ youth thou didst love Christ, O bless -- ed one; 
and, __ fer -- vent -- ly __ de -- sir -- ing to __ work for __ Him a -- lone,
thou didst strug -- gle in the wild -- er -- ness in __ con -- stant prayer and la -- bour.
And hav -- ing __ ac -- quired the __ love of Christ __ with com -- punc -- tion of heart,
thou wast shown to __ be the __ be -- lov -- ed fav' -- rite of __ the Moth -- er __ of __ God.
Where -- fore we __ cry __ un -- to __ thee: __ Save us __ by thy __ \once \override LyricText #'self-alignment-X = #-.25 prayers, O __ Ser -- a -- phim our __ right -- eous fa -- ther.

	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

} 


%%% GLORY TO GOD FOR ALL THINGS %%%


