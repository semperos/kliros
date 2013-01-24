\version "2.10"
\include "kliros.ly"


global = {
        \set Score.timing = ##f
        \key f \major
}

\score {
        \context ChoirStaff 
        <<
                \context Staff = top
                <<
                        \context Voice = "Soprano" \relative c''
                        { \global \voiceOne
                        }
                >>
                        
                        \context Lyrics \lyricsto "Soprano"
                               { \override LyricText #'font-name = "Pochaevsk ucs" 
                                "Го1" -- спо -- ди, по -- "ми1" -- луй.
                                "Го1" -- спо -- ди, по -- "ми1" -- луй.
                                Те -- бЁ, __ "Го1" -- спо -- ди.
                                \cap "А3" -- "ми1нь."
                                }
                \context Staff = bottom \relative c
                <<
                        \context Voice = baritone
                        { \global \clef "bass" \voiceOne
                        }

                        \context Voice = bass
                        { \global \voiceTwo
                        }
                >>
        >>
                
        
\include "noindent.ly"
}



