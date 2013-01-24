\version "2.10"
\include "kliros.ly"


global = {
        \set Score.timing = ##f
        \key c \major
}

\score {
        \context ChoirStaff \transpose c f
        <<
                \context Staff = top
                <<
                        \context Voice = firstTenor \relative c'
                        { \global \clef "G_8" \voiceOne
                        \bar"|:" g4 g g f g a2( g2)\fermata\bar"||"
                        g4 g g g g f2( g2)\fermata\bar":|"
                        g4 a2( g4 a bes2) a g\fermata \bar"||"
                        c1 g1\fermata\bar"|."
                        }

                        \context Voice = secondTenor \relative c
                        { \global \voiceTwo
                        e4 e e d e f2( e2)\fermata
                        e4 e e e e d2( e2)\fermata
                        e4 f2( e4 f g2) f e\fermata
                        f1 e1\fermata
                        }
                >>
                        
                        \context Lyrics \lyricsto "firstTenor"
                                { \override LyricText #'font-name = #"Free Serif"
                                        Señ -- or, ten pi -- e -- dad. __
                                        Señ -- or, ten pi -- e -- dad. __
                                        A tí, __ Señ -- or.

                                        A -- men.
                                       }
                \context Staff = bottom \relative c
                <<
                        \context Voice = baritone
                        { \global \clef "bass" \voiceOne
                        c4 c c c c c2~ c2\fermata
                        c4 c c c c c2~ c2\fermata
                        c4 c1( d4 c) c2 c\fermata
                        d1 c1\fermata
                        }

                        \context Voice = bass
                        { \global \voiceTwo
                        c4 c c c c a2( c2)\fermata
                        c4 c c c c f,2(  c'2)\fermata
                        c4 a1( g2) a4( bes) c2\fermata
                        g1 c1\fermata
                        }
                >>
        >>
                
        
\include "noindent.ly"

}



