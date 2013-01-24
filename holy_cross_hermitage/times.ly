\version "2.11"

\score { \relative c''
\context Staff <<
        {  \override Score.HorizontalBracket #'bracket-flare = #'(0 . 0)
                \override Score.HorizontalBracket #'edge-height = #'(0.5 . 0.5)
                a4 a \startGroup a4 a8 \stopGroup }
                >>
\include "layout.ly"
\midi{}
}


