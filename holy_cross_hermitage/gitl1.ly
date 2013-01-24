\version "2.10.0"
\include "kliros.ly"
\header {
        banner = \markup{\epsfile #1 #22 #"crossHeader1.eps" }
        dedication = "Tone I"
        title = "God is the Lord"
        subtitle = "Znamenny Chant"
        tagline = " "
}
\score {
\relative c'' { \set Score.timing = ##f \key g \major 
	          b4( c8[ d]) b4 c8[( b)] a4 b8[( a)] b[( c)] d4 b8[( c b a)] g[( a)] b[( a)] b2 \W
		b4( c8[ b]) \Z a4 b a g8[( a)] b4 a8[( g)] a4 g8[( fis)] g8( b4 a8) a[( fis)] g[( fis)] e2( d2) \fermata \bar ":|"	
		  }
\addlyrics { God __ is the Lord and hath ap -- peared __ un -- to __ us.
		Bless -- ed is He that com -- eth in the name __ of __ the Lord. __ }

\include "layout.ly"
}


