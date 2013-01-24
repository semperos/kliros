\version "2.10.0"
\include "kliros.ly"
\header { title = \markup\center-align{ "Troparion of the" "Nativity of Christ" }  dedication = "December 25"
	subtitle = \markup \raise #-3 "Tone IV"
	composer =  "Znamenny Chant" 
 tagline = ""  }

\score {
\relative c'' {\set Score.timing = ##f \key g \major 
a8[( g)] a[( b)] c4 c c c b8[(  c)] b4 a2 
b8[( c)] d4 d d c c  \Z g8[( a)] b4 a2 g \J 
g4 g8[( a)] b4  b b8[( a)] c4 c b a b8[( c)] d4.( c8) \Z  b[( c)] d4 c2 \J 
c4 c c8[( b)] d4 c c b8[( a)] b4( a) g a2 \J 
a8[( g)] a[( b)] c4 \Z c c8([ d)] e4 e e d8[( c)]  b2 \J a8[( b)] c4( b) a4 a8[( b)] c4  b2( \once \override Script #'script-priority = #-1 a1) \fermata \bar"|." }
 
\addlyrics { 
Thy Na -- tiv -- i -- ty, O Christ our God, 
hath shown to the world the Light of know -- ledge; 
for  there -- by  those  who wor -- shipped the stars were
taught __ by __ a star
to wor -- ship Thee, the Sun of __ right -- eous -- ness
and __ to __ know Thee, the Day -- spring from on __ high.
O __ Lord, __ glo -- ry __ to Thee. __ }
\include "layout.ly"
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }
}


