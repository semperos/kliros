\version "2.10.20"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4=90
	}
	
\header {
                dedication=\markup\pad-around #1 "Palm Sunday"
                title = "Stichera on \"Lord, I have Cried\""
                subtitle="Tone VI"
                composer="Znamenny Chant"
                tagline=""
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
          

		}

		\addlyrics{
			
				}

\include "layout.ly"
\midi { }

	}

%%% The end
%%% And glory be to God for all things.



