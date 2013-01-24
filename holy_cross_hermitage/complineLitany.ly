\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
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
	\relative c 
	  { \clef "G_8" \global
          e4( fis) g( a) b( c) b1 \J
          b4( c) d( e) c( a) b1 \J
          b4( a) b( c) a( c) b1 \J
          b4( a) fis( g) a( b) e1 \bar"|."
		}

		\addlyrics{
			\repeat unfold 4 { Lord, __ have __ mer -- cy.
                        }
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



