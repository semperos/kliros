\version "2.10.25"
\include "kliros.ly"
\header { 
        title=\markup \bigger \override #'(font-name . "Alaska") "Many Years"
        subtitle= " " tagline = " " 
        }

\score { \relative c' 
        { \set Score.timing = ##f \key f \major \clef "G_8" 
        g4 g a g g g g f2 g \J
        f4 g a bes a g g g g g g \Z f2 g \J
        g4 f g a g g f g a2 g \J
        g4 a bes a g g \Z g g g f2 f4 f e f g2 \J
        g4 a g g g g g f2. f4 \Z g2 \J
        g4 g g g g f4 g a2 a4 a g2 \J
        g4 a bes a g f2 g \J\break
        g4 g g g g f( g2 a4) g4( f) g1 \bar"|."
        }

                \addlyrics {
                        Our great lord and fa -- ther A -- lex -- ey,
                        Most Ho -- ly Pat -- ri -- arch of Mos -- cow and all Rus -- sia,
                        our lord the Ver -- y Most Rev' -- rend Laur -- us
                        Me -- tro -- pol -- i --  tan of East -- ern A -- mer -- i -- ca and New York,
                        First Hier -- arch  of the Rus -- sian Church A -- broad
                        the breth -- ren of this sac -- red mon -- a -- ster -- y
                        and all Or -- tho -- dox Chris -- tians
                        pre -- serve, O Lord, for man -- y __ years.
                }
        
\include "layout.ly"
        }


