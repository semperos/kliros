%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \bar "|" }

\header { 
% TOP	
	dedication="Troparion of the"  title = "Sunday of All Saints" 
	subtitle = \markup \medium "Tone IV"
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

\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g8[( a)] bes2 a8([ g]) f4 g g8([ f]) g([ a]) bes4( a) g a8([ bes]) bes( c4 bes8) a[( bes]) c4 bes2 \J bes8([ a]) bes([ c]) \Z d4( c) bes bes a8([ g] a4) g( f) g2 \J g8[( a]) s16 bes4 c bes bes8([ a]) c4( bes) f8([ g]) a4 g2( f4) g8([ f]) \Z g([ a g f] e[ f g a]) a( g4.) \J g4( a) bes2 bes4 bes a( c) bes bes a8([ bes]) a([ g]) a4( c) bes2 \J g8([ a])  bes4 bes a8([ g]) a([ bes]) c4 bes a2  \J a2 g8([ f]) e4 a4( bes8[ a]) \stemUp g8([ a] bes4) a2 g1 \fermata \bar "|."
 }

\addlyrics { A -- dorned in __ the blood of __ Thy Mar -- tyrs through -- out __ all the world, as __ in __ pur -- ple and fine __ lin -- en, Thy __ Church through them doth cry __ un -- to Thee, __ O __ Christ __ God: Send  down Thy com -- pas -- sions up -- on __ Thy peo -- ple. Grant peace to Thy com -- mun -- i -- ty, and to __ our souls __ great __ mer -- cy.   }


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


