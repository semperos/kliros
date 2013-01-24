\version "2.10.5"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4=90
	}
	
\header {
	dedication = "Tone VI"
	title = "The Praises"
	subtitle = "Znamenny Chant"
	tagline = " "
	}
\markup\who{ Canonarch: }
\score {
	\relative c' 
	  { \global 
		g\breve 
		e4 g \Z g8 g a4.( fis8 g[ a] b2) a \bar"||"
		}

		\addlyrics{
			\left "Let every breath praise the Lord. Praise the Lord from the heavens"
			Praise Him in the high -- est.
				}

\include "layout.ly"
\midi { }

	}

%%% The end
%%% And glory be to God for all things.



