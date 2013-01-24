\include "chant/kliros.ly"
tone = {\mark\markup\tiny{1}}
smtn = {\mark\markup\tiny{1/2}}

\score{
\relative g 
 { \set Score.timing=##f \set Score.barAlways=##t 
 \set Score.defaultBarType = "" 
% \override Score.SpacingSpanner #'strict-note-spacing = ##t
\override Score.SpacingSpanner #'shortest-duration-space = #1
 \override Score.RehearsalMark #'direction = #-1
 \override Score.HorizontalBracket #'bracket-flare = #'(0 . 0)
 \textSpannerUp
  \override TextSpanner #'edge-text = #'( "" . "" )
          \override TextSpanner  #'edge-height = #'(1 . 1)
          \override TextSpanner #'dash-fraction = #1
        \override TextSpanner #'bound-details #'left #'stencil-align-dir-y = #up
     \override TextSpanner #'bound-details #'left #'padding = #-1
     \override TextSpanner #'bound-details #'right #'padding = #-1
     \override TextSpanner #'bound-details #'left #'text = \markup { \draw-line #'(0 . -1.2) }
        \override TextSpanner #'bound-details #'right #'text = \markup { \draw-line #'(0 . -1.2) }

 g1\startGroup \tone a \tone b \smtn c\stopGroup\startTextSpan
 \tone
 d \tone e \smtn f\stopTextSpan\startGroup \tone g \tone a \smtn 
 
\override TextSpanner #'dash-fraction = #.5 
\override TextSpanner #'bound-details #'right #'text = \markup\bigger \raise #-1 {\italic \bold \hspace #1 ?}
 
 bes \stopGroup \startTextSpan 
 \tone  c  \tone d \stopTextSpan 
 \bar "|"  }
\include "chant/layout.ly"
}



