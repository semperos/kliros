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
                        \context Voice = "Soprano" \relative c''
                        { \global \voiceOne
                        \bar"|:" <g e>4 <g e> <f d> <g e> <a f>2 <g e>\fermata\bar"||"
                        <g e>4 <g e> <g e> <g e> <f d>2 <g e>\fermata\bar":|"
                        <g e>2 <a f>( <g e>4 <a f>) <bes g>2 <a f> <g e>\fermata \bar"||"
                        <c f,>1 <g e>1\fermata\bar"|."
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



