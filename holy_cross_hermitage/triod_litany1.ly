\version "2.10"
\include "kliros.ly"
%\header { 
%        title = \markup\bold\override #'(font-name . "URW Palladio L") "The Great Litany"
%     }

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key c \major  
	\clef "G_8"  
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                g4 f g2( f) e1\fermata\bar":|"
                g2 g4( f g a g2) f e1\fermata \bar"||"
                e2 f1\fermata\bar"||"
        	}

		\addlyrics {
			Lord, have mer -- cy.
                        To Thee, __ O Lord.
                        A -- men.
				}

\include "flushlast.ly"
	}





%%% The end
%%% And glory be to God for all things.



