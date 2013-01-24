%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

\header { 
% TOP	
	dedication= "" title = "Troparion of Pentecost" 
	subtitle = \markup \medium "Tone VIII"
	composer =  "Znamenny Chant"
	arranger=""
         tagline = ""
 }  

\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g8([ a g e]) f([ g]) a4 g2 bes8([ g]) a([ bes] c4)  bes8.([ a16 g8 bes]) f( g4 a8 g[ f] g2) \J g4 g8([ f]) g([ a]) \Z bes4 c8([ bes]) c[( d]) ees4  c8( d4 c8) d4 d8([ c]) bes4 a g2 \J g4 g8([ f]) g([ a]) bes4 bes8[( g)] a([ bes] a4) g g8([ f]) \Z g([ a] bes4 a8[ g]) a4 g2 f \J a8([ bes]) c16([ bes c8])  g4 g8([ f]) g( c2 d4. c8)  a([ bes]) c([ bes a bes]) c4 \Z  bes8.[( a16)] g8[( bes])  f( g4 a8 g[ f] g2)  \J g8[( a]) bes4 bes bes8([ a]) bes([ c]) d2( c) bes4( c8[ d] c2) \J  \once \override Stem #'length = #6 a4( bes c2 bes  a8[( g]  f) g( a2) g8([ f])  g2( f4 g8[ a] g2) \fermata \bar "|."
 }

\addlyrics { Bless -- ed __ art Thou, O __ Christ __ our __ God, __ Who hast re -- vealed the fish -- er -- men __  as su -- preme  -- ly wise by send -- ing down up -- on __ them the Ho -- ly Spir -- it, and through  them didst draw __ the world __ in -- to __ Thy net. __ O __ Thou Who lov -- est man -- kind, __ glo -- ry __ to __ Thee. __ }


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


