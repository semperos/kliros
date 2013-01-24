\version "2.10.0"
\include "kliros.ly"
\header{dedication="August 6" title= \markup\smaller"Troparion of the Transfiguration" subtitle= "of the Lord"poet= "Tone VII" composer="Znamenny Chant" tagline="" }
\score{
        \relative c' { \set Score.timing=##f \key f \major \autoBeamOff 
        f4 f8([ e]) f([ g]) a2 g4 g g8([ f]) g([ a]) a([ g]) f4 g a2 \J  
        c2 bes8([ a]) g4 a2 g8([ a]) bes4 \Z c4( a8[ g]) a4  g2 f4 \J 
        f8([ e]) f([ g]) a4 f8([ a]) g4 f2 g \W  
        a4 bes4 c c8([ bes]) a4 bes c4.( bes8) a([ g]) \Z bes4( a) g4 a g f8([ e]) f4 g a2 \J 
        f8([ e]) f([ g]) a4.( bes8 a[ g]) f([ e]) f([ g]) a4 f8([ a] g4) f2 g \W 
        c4 c8([ bes])  c([ d c bes]) a4 bes8([ a]) g4( a8[ bes]) c4 a8([ g]) a4 g2( f1) \fermata\bar"|."
	}
	\addlyrics{
Thou wast trans -- fig -- ured on the __ moun -- tain, O Christ God, \lQt show -- ing __ Thy glo -- ry __ to Thy __ dis -- cip -- les as far as they could bear it. Do Thou shine up -- on us sin -- ners al -- so Thine ev -- er -- last -- ing Light, through the __ prayers __ of __ the __ The -- o -- tok -- os. O Be -- stow -- er of __ Light, __  glo -- ry __ to Thee. __
	}
\include  "layout.ly"
\include "midi.ly"
}


