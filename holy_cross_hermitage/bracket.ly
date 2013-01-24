%\textSpannerUp
% \once \override TextSpanner #'edge-text = #'( "" . "" )
% \once \override TextSpanner  #'edge-height = #'(1 . 1)
% \once \override TextSpanner #'dash-fraction = ##f


  \new Staff {
     \override TextSpanner #'dash-fraction = ##f
     \override TextSpanner #'bound-details #'right #'padding = #0
     \override TextSpanner #'bound-details #'left #'stencil-align-dir-y =
        #center
     \override TextSpanner #'bound-details #'left #'padding = #0.75
     \override TextSpanner #'bound-details #'right #'attach-dir = #right
     \override TextSpanner #'bound-details #'left #'text =
        \markup { \bold 7 }
     \override TextSpanner #'bound-details #'right #'text =
        \markup { \draw-line #'(0 . -1) }
     c'4 \startTextSpan
     c'4 \stopTextSpan


     \override TextSpanner #'bound-details #'left #'stencil-align-dir-y =
        #up
     \override TextSpanner #'bound-details #'left #'padding = #0
     \override TextSpanner #'bound-details #'right #'padding = #0
     \override TextSpanner #'bound-details #'left #'attach-dir = #right
     \override TextSpanner #'bound-details #'left #'text =
        \markup { \draw-line #'(0 . -1) }
     c'4 \startTextSpan
     c'4 \stopTextSpan
  }


