%% Second Verse
\score { \relative c' \transpose g bes
	{ \set Score.timing = ##f \key g \major \clef "G_8"
        \mark\markup\who\smaller { Canonarch: }
	g\breve a2 \fermata \bar"||"
	}
	\addlyrics { \left "O Lord, I have heard Thy report, and I was a" -- fraid; }
	
	
\include "layout.ly"

	}
\score {
	\relative c'  \transpose g bes
	{ \set Score.timing = ##f  \key g \major \clef "G_8"
        \mark\markup\who\smaller { Chanters: }
	a\breve a4 g b2 a4 a g2\fermata \bar"||" }
	\addlyrics{ \left "O Lord, I considered Thy" works and I was a -- mazed. }
\include "layout.ly"
	}


