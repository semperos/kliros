\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major
	\clef "G_8"  
	}
	
\header {
        dedication = ""
        title = ""
        subtitle = ""
        composer = ""
        arranger = ""
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global

		}

		\addlyrics{
			
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



