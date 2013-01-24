\version "2.8.6"
\include "kliros.ly"
\header{ title="The Orthodox Episcopate" }
\score{ \relative c' { \clef "G_8" 
	 \set Score.timing=##f \key f \major \autoBeamOff
g8 a4 g\breve  f4 f g2 \J f8 g a bes a g \Z g g f4 g2 \J 
	}
	\addlyrics {
The Or -- \left "thodox Episcopate of the" Rus -- sian Church, our Lord the Ver -- y Most Rev' rend Laur -- us
		}
\include "layout.ly"
	}

