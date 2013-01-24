        \version "2.10.0"
\include "kliros.ly"
\header{dedication="August 6" title= \markup\smaller"Troparion of the Transfiguration" subtitle= "of the Lord"poet= "Tone VII" composer="Znamenny Chant" tagline="" }
\score{
\context ChoirStaff
 \relative c' { \set Score.timing=##f \key f \major \autoBeamOff 
f4^\markup{Un.} f8([ e]) f([ g]) a2^\markup{F} g4^\markup{C} g g8([ f]) g([ a]) a([ g]) f4 g a2^\markup{F} \J  c2 bes8([ a]) g4 a2 g8([ a]) bes4 \Z c4( a8[ g]) a4 g2^\markup{C} f4^\markup{F} \J f8([^\markup{Un.} e]) f([^\markup{F} g]) a4 f8([ a]) g4 f2 g^\markup{C} \W  a4 bes4 c^\markup{F} c8([ bes]) a4 bes c4.( bes8) a([ g]) \Z bes4( a) g4^\markup{C} a g f8([ e]) f4 g a2^\markup{F} \J f8([^\markup{Un.} e]) f([ g]) a4.(^\markup{F} bes8 a[ g]) f([ e]) f([ g]) a4 f8([ a] g4) f2 g^\markup{C} \W c4 \override Score.SeparationItem #'padding = #.5 c8([ bes])  c([^\markup{F} d c bes]) a4 bes8([ a]) g4(^\markup{C} a8[ bes]) c4^\markup{F} a8([ g]) a4 g2(^\markup{C} \once \override Script #'script-priority = #-1 f1)^\markup{F} \fermata\bar"|."
	}
	\addlyrics{
Thou wast trans -- fig -- ured on the __ moun -- tain, O Christ God, \lQt show -- ing __ Thy glo -- ry __ to Thy __ dis -- cip -- les as far as they could bear it. Do Thou shine up -- on us sin -- ners al -- so Thine ev -- er -- last -- ing Light, through the __ prayers __ of __ the __ The -- o -- tok -- os. O Be -- stow -- er of __ Light, __  glo -- ry __ to Thee. __
	}
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

}


