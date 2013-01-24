\version "2.10"
\include "kliros.ly"
global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	}

\score{
        \context ChoirStaff
        <<
                \context Staff = "top" \relative c'
                <<
                        \context Voice = "firstTenor"
                        {\global \clef "G_8" \voiceOne
                                d4 c d2( c) b1\fermata \bar":|"
                                d2 d4( c d e d2) c b1\fermata\bar"||"
                                b2 c1\fermata\bar"|."
                        }
                        \context Voice = "secondTenor" 
                        { \voiceTwo
                                b4 a g1 g\fermata
                                b4( a) g1. g2 g1 \fermata
                                g2 g1\fermata 
                        }

                >>

                \context Lyrics \lyricsto "firstTenor"

                 { 
                         Lord have mer -- cy.
                         To Thee, __ O Lord.
                         A -- men.
                 }

                 \context Staff = "bottom"
                
                <<
                        \context Voice = "baritone" \relative c
                        { \voiceOne \clef "bass" \global
                                d4 d d2( e) e1\fermata\bar":|"
                                d4( c) d4( g fis4 e g4 fis) e2 d1\fermata \bar"||"
                                d2 e1 \fermata\bar"|."
                        }

                        \context Voice = "bass" \relative c
                        { \voiceTwo
                                g4 a b2( c4 d) e1\fermata
                                g,2 b4( a b c b2) c g1\fermata
                                g2 c1 \fermata
                        }
                >>

        >>
\include "flushlast.ly"
}



