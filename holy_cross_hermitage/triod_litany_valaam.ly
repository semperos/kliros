\version "2.10"
\include "kliros.ly"
global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}

\score { 
        \relative c
        { \global
                e2( g4) fis( g) a1 g\fermata\bar":|"
                g4 g( a) g g( fis e8[ fis] g1)\fermata \bar"||"
                g4( a g) \Z g( fis e8[ fis] g1)\fermata\bar"|."
        }
        \addlyrics {
                Lord, __ have __ mer -- cy.
                To Thee, __ O Lord. __
                A -- men. __
        }
\include "layout.ly"
}



