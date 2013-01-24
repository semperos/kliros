\version "2.10"
\include "kliros.ly"


global = {
        \set Score.timing = ##f
        \key c \major
        \override Score.SpacingSpanner #'shortest-duration-space = #2
}

\score {
        \context ChoirStaff \transpose c f
        <<
                \context Staff = top
                <<
                        \context Voice = firstTenor \relative c'
                        { \global \clef "G_8" \voiceOne
                        \bar"|:" g4 g f g a2 g\fermata\bar"||"
                        g4 g g g f2 g\fermata\bar":|"
                        g2 a( g4 a) bes2 a g\fermata \bar"||"
                        c1 g1\fermata\bar"|."
                        }

                        \context Voice = secondTenor \relative c
                        { \global \voiceTwo
                        e4 e d e f2 e\fermata
                        e4 e e e d2 e\fermata
                        e2 f( e4 f) g2 f e\fermata
                        f1 e1\fermata
                        }
                >>
                        
                        \context Lyrics \lyricsto "firstTenor"
                               { \override LyricText #'font-name = "Pochaevsk ucs" 
                                "Го1" -- спо -- ди, по -- "ми1" -- луй.
                                "Го1" -- спо -- ди, по -- "ми1" -- луй.
                                Те -- бЁ, __ "Го1" -- спо -- ди.
                                "А3" -- "ми1нь."
                                }

%                        \new Lyrics \lyricsto "firstTenor"
 %                       { \override LyricText #'font-size = #-1.5
  %                              Gó -- spo -- di, Po -- mí -- luy.
   %                             Go -- spo -- di, Po -- mí -- luy.
    %                            Te -- bjé, __ Gó -- spo -- di.
     %                           A -- min.
      %                  }

                \context Staff = bottom \relative c
                <<
                        \context Voice = baritone
                        { \global \clef "bass" \voiceOne
                        c4 c c c c2 c\fermata
                        c4 c c c c2 c\fermata
                        c2 c1 d4( c) c2 c\fermata
                        d1 c1\fermata
                        }

                        \context Voice = bass
                        { \global \voiceTwo
                        c4 c c c a2 c\fermata
                        c4 c c c f,2 c'\fermata
                        c2 a1 g2 a4( bes) c2\fermata
                        g1 c1\fermata
                        }
                >>
        >>
                
        
\include "noindent.ly"

}



