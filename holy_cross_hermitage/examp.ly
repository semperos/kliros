\version "2.10"

\score { 
        \relative c''
        { a \startGroup b c d \stopGroup e f g }
        \addlyrics {
                la la la la \startGroup la la la \stopGroup
        }
\include "layout.ly"
}


