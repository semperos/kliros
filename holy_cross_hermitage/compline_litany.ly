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
	  { \clef "G_8" \global  \once\override TextScript
          #'extra-offset = #'(-2 . 0)
          e4(^\markup{\italic{Ison:} E} fis) g( a) b( c) b1 \J
          b4( c) d( e) c( a) b1 \J
          b4( a) b( c) a( c) b1 \J
          b4( a) fis( g) a( b) e,1 \bar"|."
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



