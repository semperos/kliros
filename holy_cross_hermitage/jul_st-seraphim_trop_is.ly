%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

\header { 
% TOP	
	dedication="January 2" title = \markup \pad-around #1 \smaller "St. Seraphim of Sarov"
	subtitle = "Troparion"
	subsubtitle = ""
% 	RIGHT SIDE
	composer = "Znamenny Chant"
	arranger=""
	opus=""
% Left SIDE
	poet="Tone IV"
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g8([^\markup{Un.} f]) g([ a]) bes4^\markup{G} bes bes a8([ bes]) c4^\markup{F} bes a8([ bes])  a4 g2^\markup{G} \J
	a8([^\markup{F} bes]) c4 c c8([ bes]) a([ bes]) \Z c4 bes bes8([ a]) bes([ c]) bes([ a])  g4^\markup{G} a8([ bes]) c2^\markup{F} 
 	g8([^\markup{Un.} f]) g([ a]) bes4^\markup{G} a g g a8([^\markup{F} bes])  a4 g^\markup{G} a8([ bes]) \Z c4 c8([ bes]) c4^\markup{F} c8([ bes]) a([ bes] c4) bes2  \J
	a8([ bes]) c4.( bes8) a([ bes]) c4 bes^\markup{G} bes8([ a]) g([ a]) bes4 a(^\markup{F} g) \Z a a8([ g]) a4 g f g2^\markup{G} \J 
	f8([^\markup{F} g]) a4 g2^\markup{G} a8([ bes]) c4^\markup{F} bes8([ a]) bes([ c]) \once \override TextScript #'extra-offset = #'( -1 . 0 )d2(^\markup{\raise #1 \arrow-head #1 #up ##f B \raise #1 {\flat}} c4) bes2 \Z c4.(^\markup{F} bes8 a[ bes] c4 bes4. a8 g[ a]) bes4 a8([ g]) a([ bes])	c2( bes4) a8([ bes]) c([ a]) bes2^\markup{G} \W
	a2^\markup{F} g4^\markup{ \raise #1 \arrow-head #1 #up ##f Un.} g8([ f]) \Z g([^\markup{E} a g f]) e([ f]) g([ a]) a( g4.) \J 
	g8([^\markup{Un.} f]) g([^\markup{G}  a]) bes4 a8([ bes]) \padNote c4 bes8([ a]) bes([ c]) bes([ a]) g([ f])^\markup{F} g([ a]) \Z bes4( a g8[ a]) \padNote bes4 a2 \once\override Script #'script-priority = #-1  g1^\markup{G} \fermata \bar "|."
	}
\addlyrics { 
From thy __ youth thou didst love Christ, O bless -- ed one; 
and, __ fer -- vent -- ly __ de -- sir -- ing to __ work for __ Him a -- lone,
thou didst strug -- gle in the wild -- er -- ness in __ con -- stant prayer and la -- bour.
And hav -- ing __ ac -- quired the __ love of Christ __ with com -- punc -- tion of heart,
thou wast shown to __ be the __ be -- lov -- ed fav' -- rite of __ the Moth -- er __ of __ God.
Where -- fore we __ cry __ un -- to __ thee: __ Save us __ by thy __ \once \override LyricText #'self-alignment-X = #-.25 prayers, O __ Ser -- a -- phim our __ right -- eous fa -- ther.

	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color =  #(x11-color  'firebrick) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }


} 


%%% GLORY TO GOD FOR ALL THINGS %%%


