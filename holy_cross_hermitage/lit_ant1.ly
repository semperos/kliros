\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}
	
\header {
        dedication = ""
        title = "The First Antiphon"
        subtitle = "Psalm 102"
        composer = "Holy Cross Hermitage Chant"
        arranger = ""
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global \override Stem #'transparent = ##t  
                 \override Score.SpacingSpanner #'shortest-duration-space = #3.5
                a4^\markup\bold\italic{briskly} a b2 a4 g a2 \W
                c2 b4 a b a a2 \W
                a4 a \Z b2 a4 g  a2 \J
                a4 b c d b c d c b c b a2 \W
                a4 a \Z b2 a4 g a2 \J
                g4 a b2 c b4 d c b c b a2 \J
                g4 a \Z b b a b c b  a g a a2 \J
                a4 b c d c b c b \Z a2 \J
                a4 g a a b c b  a g( a) a2 \J
                g4 a b c b d c \Z b c b( a) a2 \J
                fis4 g a a g a b( a) a g( a) a2 \J
                a4 \Z b c d c d( c) b c b( a) a2 \W
                a4 a a g a b2 \Z a4 g a b a2 \J
                a4 b b a b c( d) c b c( b) a2 \W\break

                a4 a g a b a\breve  g4 a b2 a2 \J
                g4 a b \Z c b  a\breve g2 fis4 g a2 \W
                a4 a b2 a4 g a2 \J\break
                a4 b c d b  c g a b c b a2 \W
                c2 b4 a g2 \Z fis4( g) a1\fermata\bar"|."
		}

		\addlyrics{
		        Bless the Lord, O my soul.
                        Bless -- ed art Thou, O Lord.
                        Bless the Lord, O my soul,
                        and all that is with -- in me bless His ho -- ly name.
                        Bless the Lord, O my soul,
                        and for -- get not all that He hath done for thee,
                        Who is gra -- cious un -- to all thine in -- i -- qui -- ties,
                        Who heal -- eth all thine in -- firm -- i -- ties,
                        Who re -- deem -- eth thy life from  cor -- rup -- tion,
                        Who crown -- eth thee with mer -- cy and com -- pas -- sion.
                        Who ful -- fill -- eth thy de -- sire __ with good __ things.
                        Thy youth shall be re -- newed __ as the ea -- gle's.
                        Com -- pas -- sion -- ate and mer -- ci -- ful is the Lord,
                        long -- suf -- fer -- ing and plen -- teous in mer -- cy.

                        Glo -- ry to the Fa -- \left "ther and to the Son and to the" Ho -- ly Spir -- it.
                        both now and ev -- er \left "and unto the ages of" a -- ges. A -- men.
                        Bless the Lord, O my soul,
                        and all that is with -- in me bless His ho -- ly name.
                        Bless -- ed art Thou, O __ Lord.

				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



