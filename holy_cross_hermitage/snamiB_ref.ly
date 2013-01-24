\version "2.10.5"
\include "kliros.ly"

\markup\who{Chanters:}\noPageBreak
\score{ 
	\relative c'
	{ \defaults
	bes8([ a]) bes( c4 bes8 a[ bes] c4) bes8.([ a16 g8 bes]) f8( g4 a8) g([ f] g2)\fermata\bar"||"
	}
	\addlyrics {
	For __ God __ is __ with __ us. __
	}
\include "layout.ly"
   }	


