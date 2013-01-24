\score {\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
        g4^\markup{E} a b2( a4) c b a g2 \fermata \bar "||"  }
\addlyrics { Christ is Ris -- en from the dead.  }
\include "layout.ly"
}



