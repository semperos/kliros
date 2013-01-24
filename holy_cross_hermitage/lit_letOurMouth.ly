\version "2.10.20"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4=90
	}
	
\header {
    title=\markup\medium "Let Our Mouth be Filled"
    composer=\markup\italic{Adapted for English by the}
    arranger=\markup\italic{Hermitage of the Holy Cross}
    poet=\markup{Melodic Source:}
    meter=\markup{\italic{“Руководсто ...”} " of N. Potulov"}
    subtitle= " "
    tagline= " "
    
	}

\score {
	\relative c 
	  { \clef "G_8" \global
          f4 g a a a a bes a g f2 \J 
          f4 f f g g \Z g8([ a] bes4) a2 \J
          a4 a a a bes2 a g4 g a2( g) \J
          f4 g a2 bes4 a \Z g2 a4( bes) c2 
          bes\breve a2 a4 g2 \W
          g4 g g a bes a g2 \J
          g\breve g8([ a]) bes4 a2
          bes4 a g( f) g2\fermata \W
          g\breve \hideNotes g2 \unHideNotes \Z 
          f2 f f4( g a2 bes4 a g2) f e1 \bar"|."
          
		}

		\addlyrics{
		        Let our mouth be filled with Thy praise, O Lord
                that we may hymn Thy glo -- ry,
                for Thou hast vouch -- safed us to par -- take __ 
                of Thy Ho -- ly, Div -- ine, Im -- mort --
                \left "al and Life-creating" Mys -- ter -- ies.
                Keep us in Thy ho -- li -- ness
                \left "that we may meditate on Thy" right -- eous -- ness
                all the day __ long.
                \left "Alleluia." Alleluia. Al -- le -- lu -- i -- a.
				}

\include "layout.ly"
\midi { }

	}

\score{\relative c'{\global \clef "G_8"
        g4 g g2 g\fermata\bar"||" 
        f4( g8[ a] g2) f4 g4( a2) g2\fermata\bar"||"
        g8([ a]) bes2( a) g8([ f]) g2\fermata\bar"||"\break
        g4 a2( g4 f e2)\fermata\bar"||" 
        g\breve a2( g)\fermata\bar"||"
        a2.( g4) f( g) a2( g f) e1\fermata\bar"|."



        
        }

\addlyrics{ 
          Lord have mer -- cy. 
          Lord __ have mer -- cy.
          To __ Thee, __ O __ Lord.
          A -- men. __
          \left "In the name of the" Lord. __
          Lord, __ have __ mer -- cy.

      }

\include "flushlast.ly"
}


%%% The end
%%% And glory be to God for all things.



