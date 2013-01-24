%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10"
\include "kliros.ly"
global = { \set Score.timing = ##f \key g
	\major \autoBeamOff }


\header { dedication="The Nativity of our Lord Jesus Christ" 
title="Kontakion of the Forefeast"subtitle=" "
poet="Tone III"
composer="Znamenny Chant" opus=" "
	tagline=""
	 }

\score { <<
\context Staff = only {
\relative c'' { \global
b4^\markup\ison{E} g8([ a]) b4 b8([ a]) g([ a]) b4 a fis8([^\markup\ison{D} g]) a4 g8([^\markup\ison{E} fis]) g4 a \stemUp b4.( a8 b4) a8([ g]) \stemNeutral a4 g fis2^\markup\ison{D} \J
b8([ a]) b([ c]) d4(^\markup\ison{G} c b) b8([ a]) g4 a8([ b]) c4 b8([ a]) \stemUp b4(^\markup\ison{E} a g)^\markup\ison{D} \stemNeutral a2 \W
b4 a a8([ g]) a([ b]) a([ g]) \Z fis([ g a] \stemUp b4) \stemNeutral a2 \J
a8([ g]) a4( b c4.^\markup\ison{G} b8 c[ d]) c([ b]) a([ g]) a([ b]) c4( b) b8([ a]) g4 a8([^\markup\ison{D} b]) c4 \Z a8([ b]) a([ g]) a2( g)^\markup\ison{G} \J 
g8[( a]) b4 a8([^\markup\ison{D} g]) a([ b]) a([ g]) fis([ g]) a([ g fis g] a4) b a2 \J
a8([ g])  a8([ b]) \Z  c4(^\markup\ison{C} b8[ a] b4^\markup\ison{G} a) g8(^\markup\ison{D} a4 g8) a([ b]) a([ g]) fis([ g]) a4 g8([^\markup\ison{C} fis]) g4 \override Script #'script-priority = #-1 fis2^\markup\ison{B}\fermata\bar"|." 
 	}
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


