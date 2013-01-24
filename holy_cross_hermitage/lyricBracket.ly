\version "2.10"
\include "kliros.ly"

\score {
        \relative c''
        { a4 a a a \times 2/3 { a a a } a a a a a a1\fermata }
        \addlyrics {
        la~ la~ la~ la \times 2/3 { la la la } la la la la la
        }

\layout {
        \context {
                \Lyrics
                \consists "Tie_engraver"
                \consists "Tuplet_engraver"
                 }
        }
}


