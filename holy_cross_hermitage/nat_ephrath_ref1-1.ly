%% First Verse
\markup \who { Canonarch: }
\score { \transpose g bes { \relative c'
	{ \set Score.timing = ##f \key g \major \clef "G_8"
	g\breve a4 a2 \fermata \bar"||"
	} }
	\addlyrics { \left "God shall come forth out of" Thae -- man. }
	
	
\include "layout.ly"

	}
\markup\who { Choir: }
\score {\transpose g bes {
	\relative c' 
	{ \set Score.timing = ##f  \key g \major \clef "G_8"
	a\breve a4 g b2( a) g\fermata \bar"||" }}
	\addlyrics{ \left "And the Holy One out of a mountain overhsadowed and" dense -- ly wood -- ed. }
\include "layout.ly"
	}


