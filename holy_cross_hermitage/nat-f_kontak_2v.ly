%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10"
\include "kliros.ly"
global = { \set Score.timing = ##f \key g
	\major \autoBeamOff }


\header { dedication="The Nativity of our Lord Jesus Christ" 
title= "Kontakion of the Forefeast"subtitle=" "
poet="Tone III"
composer="Znamenny Chant" 
	tagline=""
	 }

\score { 

<<
\context Staff = only { <<
\context Voice = top 
\relative c'' { \global \voiceOne
b4 g8([ a]) b4 b8([ a]) g([ a]) b4 a fis8([ g]) a4 g8([ fis]) g4 a  b4.( a8 b4) a8([ g])  a4 g fis2 \J
b8([ a]) b([ c]) d4( c b) b8([ a]) g4 a8([ b]) c4 b8([ a])  b4( a g)  a2 \W
b4 a a8([ g]) a([ b]) a([ g]) \Z fis([ g a]  b4)  a2 \J
a8([ g]) a4( b c4. b8 c[ d]) c([ b]) a([ g]) a([ b]) c4( b) b8([ a]) g4 a8([ b]) c4 \Z a8([ b]) a([ g]) a2( g) \J 
g8[( a]) b4 a8([ g]) a([ b]) a([ g]) fis([ g]) a([ g fis g] a4) b a2 \J
a8([ g])  a8([ b]) \Z  c4( b8[ a] b4 a) g8( a4 g8) a([ b]) a([ g]) fis([ g]) a4 g8([ fis]) g4  fis2\fermata\bar"|." 
 	}
\context Voice = bottom  \relative c' { \global \voiceTwo
e4 e e e e e e d d e e e e2. e4 e e d2
d4 d g2. g4 g g g g e2. d2
d4 d d d d \once\override Tie #'extra-offset = #'(0 . -.5) d4.~ d4 d2 
d4 d2( g2~ g4) g g g g2 g4 g e4 e e e d1 
g4 g d4 d d d d2. d4 d2 d4 d g2( e) d2 d4 d d d c c b2\fermata
 	}
>>
}
\context Lyrics \lyricmode { 
To4 -- day the Vir -- gin com -- eth to __ the cave to give birth2. __ in4 -- ef -- fa -- bly2
to4 __ the __ Word2. __ Who4 __ was be -- fore the __ a2. -- ges.2
Dance,4 O earth at __ the __ mes8*5 -- sage.2
Give4 glo4*5 -- ry4 with the __ an2 -- gels4 and shep -- herds un -- to __ Him1 __
Who4 __ was will -- ing __ to __ be __ gazed2. __ up4 -- on2
as4 __ a __ young1 __ Child2 __ and4 __ is __ pre -- e -- tern -- al God.2 

	}
>>
\include "layout.ly"
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
} 
 


%%% GLORY TO GOD FOR ALL THINGS %%%


