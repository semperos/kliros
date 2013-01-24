\version "2.10"
\include "kliros.ly"
\header{ dedication="Exaltation of the Holy Cross"
title="Communion Hymn"
	}

\score{ \relative c 
	{ \autoBeamOff et Score.timing = ##f  \override Slur #'transparent = ##t \clef "alto_8" \chant
\override Score.SpacingSpanner #'strict-note-spacing = ##f \override Score.SpacingSpanner #'spacing-increment = #0
\override Score.SpacingSpanner #'shortest-duration-space = #0 \override Score.SeparationIstem #'padding = #.25 
a2 b4( c) c8( d2 c d4. c8 d4 c b4. a8 b c4 d2 c4 b8 c4 d4. c8 b4 d4. b8 a c b4 c8.[ b16 a8] b2 c4 b a8 g a4 b c) 
b8( c d4 c b c d d8 e4. d8 c4 b c8 d4 e8)  d( b) c( d2 c4 d) a8( g a4) b( c) d( c) b8( c d b c4 c8 b a b c4)
		}
\addlyrics{ 
Зна __ ме __ на __ ся  на нас свет ли __ ца Тво __ е __ го Го __ спо __ ди.
		}

\midi{ }
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #3 } } 
	}


