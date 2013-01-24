%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

\header { title =  "Troparion of Thomas Sunday"
	subtitle = "Tone VII"
	subsubtitle =  ""
	composer =  "Znamenny Chant"
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	 g8[(^\markup{Un.} a)] a[( g)] f4^\markup{F} g a2 a8[( g)] a[( bes)] c2 bes4 a8[( g a bes)] c2 c4 bes a2 \Z f8[( a)] s16 g4 f2( g)^\markup{C} \J g4 f8[( g)] f[( e)] f4 g a2^\markup{F} g4^\markup{G} a8[( bes)] c2^\markup{F} bes4 a a8[( g)] a[( bes)] \Z c4( bes) a bes8[( a)] g4^\markup{G} a8[( bes)] c4^\markup{F} a8[( g)] a4 g2(^\markup{C} f)^\markup{F} \W s16 c'2( bes4 c) d16[( c bes8 c bes)] a4 bes8[( a)] \Z g4^\markup{C} a g8[( e)] f[( g)] a4^\markup{F} f8[( a)] g4 f2( g)^\markup{C} \J bes8[( a)] bes[( c bes a)] g4 a8[( bes)] c4^\markup{F} a8[( g] a4) g2^\markup{C} \once \override Script #'script-priority = #-1 f^\markup{F} \fermata \bar "|." 
 }

\addlyrics { Whilst the tomb was sealed, Thou, O __ Life, didst shine __ forth from the grave, O __ Christ God. __ And whilst the doors were shut, Thou didst come un -- to Thy dis -- ci -- ples, O __ Re -- sur -- rec -- tion of all, __ re -- new -- ing through them an up -- right spir -- it __ in us __ ac -- cord -- ing to __ Thy great __ mer -- cy.
  }

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 


 } 

%%% GLORY TO GOD FOR ALL THINGS %%%


