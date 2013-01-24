%% Second Verse
\score { \transpose g bes { \relative c'
	{ \set Score.timing = ##f \key g \major \clef "G_8"
        \mark\markup\who { Choir: }
	g\breve a2 \fermata \bar"||"
	} }
	\addlyrics { \left "O Lord, I have heard Thy report, and I was a" -- fraid; }
	
	
\include "layout.ly"

	}
\score {\transpose g bes {
	\relative c' 
	{ \set Score.timing = ##f  \key g \major \clef "G_8"
        \mark\markup\who { Chanters: }
	a\breve a4 g b2 a4 a g2\fermata \bar"||" } }
	\addlyrics{ \left "O Lord, I considered Thy" works and I was a -- mazed. }
\include "layout.ly"
	}


