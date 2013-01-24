\version "2.11"
\include "kliros.ly"

%\score { \relative c'
%        { \override TextScript #'font-name = #"kruk"
%        \override TextScript #'font-size = #5  \override Score.SpacingSpanner #'shortest-duration-space = #5
%          d^\markup{k}
%          e^\markup{k=}
%          f^\markup{k(\with-color #red {á}҂}
%          g^\markup{k:}
%        }
%
%  \include "layout.ly"
%}

lomka = \markup{ \override #'(font-name . "Greeka Tygra")\with-color #red \tiny\translate #(cons -2.5 0) л }
%lomka = \markup{\with-color #red {ë}}
redpoint = \markup{\with-color #red  {ö}}
mrachno = \markup{\with-color #red {ì}}
nizhe = \markup{\with-color #red {Ì}}
ravno = \markup{\with-color #red {Ð}}
tihi = \markup{\with-color #red {-}}

\score { \relative c'
        \context Score <<

                \context Lyrics \lyricmode 
                { \override LyricText #'font-name = #"kruk"
                        \override LyricText #'font-size = #7
                        \markup{\redpoint p}2                        
                        \markup{\ravno k(\lomka}
                         \markup{\redpoint \translate #(cons -.5 0) c}2                        
                         \markup{\mrachno \translate #(cons -1 0) L4(}
                         \once\override LyricText #'extra-offset = #'(-1 . 0)
                         \markup{\nizhe \translate #(cons -1 0) "c1"}
                         \once\override LyricText #'extra-offset = #'(-2 . 0)
                         \markup{\translate #(cons 0 -3)\nizhe \tihi 
                         P\translate #(cons 0 -1)4\translate #(cons -3 1)\mrachno}2.
                         \override LyricText #'font-name = #"paraklht"
                         %\override LyricText #'font-size = #4
                         \markup{q.}1 
                         q
                         }

                \new Lyrics \lyricmode 
                { \override LyricText #'font-name = #"Pochaevsk ucs"
                        Ра2 -- ду -- и -- сz __ о -- то2. __ на1 -- со 
                        }

                \context Voice = znam
        { \set Score.timing = ##f  
        e2\startGroup_\markup\right-align{C}  e4( g) e2 \stopGroup           
        f4(\startGroup_\markup\right-align{B} e) d( c) d( f d) e1 d \stopGroup
        }
        >>
\include "layout.ly"
}

 \score { \relative c'
        \context Score <<

                \context Lyrics \lyricmode 
                { \override LyricText #'font-name = #"paraklht"
                        \override LyricText #'font-size = #7
                        \markup{\redpoint p}2                        
                        \markup{\ravno k(\lomka}
                         \markup{\redpoint \translate #(cons -.5 0) c}2                        
                         \markup{\mrachno \translate #(cons -1 0) L4(}
                         \once\override LyricText #'extra-offset = #'(-1 . 0)
                         \markup{\nizhe \translate #(cons -1 0) "c1"}
                         \once\override LyricText #'extra-offset = #'(-2 . 0)
                         \markup{\translate #(cons 0 -3)\nizhe \tihi 
                         P\translate #(cons 0 -1)4\translate #(cons -3 1)\mrachno}2.
                         %\override LyricText #'font-size = #4
                         \markup{q.}1 
                         q
                         }

                \new Lyrics \lyricmode 
                { \override LyricText #'font-name = #"Pochaevsk ucs"
                        Ра2 -- ду -- и -- сz __ о -- то2. __ на1 -- со 
                        }

                \context Voice = znam
        { \set Score.timing = ##f  
        e2\startGroup_\markup\right-align{C}  e4( g)^\markup { \draw-line #'(0 . -1) } e2 \stopGroup           
        f4(\startGroup_\markup\right-align{B} e) d( c) d( f d) e1 d \stopGroup
        }
        >>
\include "layout.ly"
}
 


