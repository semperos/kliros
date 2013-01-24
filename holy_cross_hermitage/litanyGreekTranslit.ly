\version "2.10"
\include "kliros.ly"

\paper { head-separation = #0 }
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
                        \bar"|:" g4 g f g a4 a g2\fermata\bar"||"
                        g4 g g g f4 f g2\fermata\bar":|"
                        a( g4 a) bes2 a g\fermata \bar"||"\noBreak
                        c1 g1\fermata\bar"|."\noPageBreak
                        }

                        \context Voice = secondTenor \relative c
                        { \global \voiceTwo
                        e4 e d e f4 f e2\fermata
                        e4 e e e d4 d e2\fermata
                        f( e4 f) g2 f e\fermata
                        f1 e1\fermata
                        }
                >>
                        
                        \context Lyrics \lyricsto "firstTenor"
                                { \override LyricText #'font-name = #"Free Serif"
                                       Κύ -- ρι -- ε, ἐ -- λέ -- η -- σον. 
                                       Κύ -- ρι -- ε, ἐ -- λέ -- η -- σον. 
                                       Σοί, __ Κύ -- ρι -- ε.
                                       Ἀ -- μήν.
                                       }

                        \new Lyrics \lyricsto "firstTenor"
                                { \override LyricText #'font-size = #-1.5
                                        Ký -- ri -- e, e -- lé -- i -- son.
                                        Ký -- ri -- e, e -- lé -- i -- son.
                                        Sí, __ Ký -- ri -- e.
                                       A -- min.
                                }

                \context Staff = bottom \relative c
                <<
                        \context Voice = baritone
                        { \global \clef "bass" \voiceOne
                        c4 c c c c c c2\fermata
                        c4 c c c c c c2\fermata
                        c1 d4( c) c2 c\fermata
                        d1 c1\fermata
                        }

                        \context Voice = bass
                        { \global \voiceTwo
                        c4 c c c a4 a c2\fermata
                        c4 c c c f,4 f c'2\fermata
                        a1 g2 a4( bes) c2\fermata
                        g1 c1\fermata
                        }
                >>
        >>
                
        
\include "noindent.ly"

}



