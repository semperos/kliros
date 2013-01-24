\version "2.10"
\include "kliros.ly"
\header{ dedication="Exaltation of the Holy Cross"
title="Communion Hymn"
	}

\score{ \relative c 
	{ \set Score.timing = ##f  \clef "G" \chant 
	\override Score.SpacingSpanner #'strict-note-spacing = ##t \dottedPhrasingSlur \phrasingSlurDown
a2 b4( c) c8( d2 c d4.\( c8\) d4 c   b4 a8[ b] c4 d2 c4 b8 c4 d4.\( c8\) b4 c4.\( b8\) \Z a[ c]  b4 c8.[ b16 a8] b2 c4 b a8[ g] a4 b c)  
b8([ c] d4 c b c d d8 e4.\( d8\) c4 b c8 d4 e8)  d( b) c( d2 c4 d) a8( g a4) b( c) d( c) b8( c d b c4 c8 b a b c4)
		}
\addlyrics{ 
Зна __ ме __ на __ ся  на нас свет ли __ ца Тво __ е __ го Го __ спо __ ди.
		}

\include "layout.ly"
\midi{ }
 
	}


