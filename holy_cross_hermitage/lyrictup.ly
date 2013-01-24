\version "2.10"
\include "kliros.ly"

\score { \relative c'' 
        { \set Score.timing=##f a b c \times 2/3 { a b c } }
        \addlyrics 
        { \tieDotted \override Tie #'dash-period = #0.75 la~ ti do \times 2/3 { la ti do } }
\override Tie #'dash-period = #0.75

\include "layout.ly"
  \override Tie #'dash-fraction = #0.1

}


