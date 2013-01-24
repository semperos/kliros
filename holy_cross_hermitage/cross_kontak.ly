%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
\header { 
% TOP	
	dedication="Kontakion of the" title = "Exaltation of the Cross"
	subtitle = ""
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer =   "Znamenny Chant"
	arranger=""
	opus=""
% Left SIDE
	poet="Tone IV"
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  


\score {
\relative c'' {\set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	c4 bes d2 c4 c8([ bes])  c4 bes8([ a]) g4 a8([ bes])  c4 c8([ bes]) a([ bes]) c4 bes2 \J c4 \Z bes bes8([ c]) d4( c) bes bes bes a8([ bes]) \padNote c4 c8([ bes]) c4 bes8([ a]) g4 bes4 f8([ g]) a4 g2( f) \W bes4 bes8([ a]) bes([ c]) bes[( a]) g4 ( f) g a bes2( c8[ bes]) a4 bes c2 bes4 c2 bes4 a8([ bes]) c[( bes]) a([ bes]) \Z c4  bes4 a g a( g f) g8([ a]) g2 \W g8([ f]) g([ a]) bes4( a) g8([ a]) bes4 a2( g4) bes8([ a]) \Z  \override Score.SeparationIstem #'padding = #.5 bes([ c bes a]) g4 a8([ bes]) s8 c2 \J c4  bes a2 g8([ a]) bes4 a2 g1 \fermata \bar "|."
 }

\addlyrics { O Christ God, Who wast will -- ing -- ly up -- lift -- ed __ on __ the Cross, be -- stow Thy mer -- cies up -- on the __ new com -- mun -- i -- ty named af -- ter Thee. __  Glad -- den with Thy  pow -- er the Or -- tho -- dox Chris -- tians, grant -- ing them vic -- to -- ry ov -- er their en -- e -- mies. May they have __ as __ Thy help __ the __ weap -- on of __ peace, the in -- vin -- ci -- ble Tro -- phy. }


\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 

  \midi {
    \context {
      \Score
      stempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }



 } 

%%% GLORY TO GOD FOR ALL THINGS %%%


