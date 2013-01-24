\version "2.10.0"
\include "kliros.ly"
% Tone 7
\score {
\relative c' { \set Score.timing = ##f \key f \major 
\autoBeamOff
f4( a2) g4 a8([ bes]) c2 c4 c bes a2 a4 bes8([ a]) g2 \J g4( a8[ g]) f4 g  a2 bes4 \Z c2 c4 c bes a2 bes4 a g2 \fermata \bar ":|"
           }
\addlyrics { God __ is the __ Lord and hath ap -- peared un -- to  us.  Bless -- ed is He that com -- eth in  the name of the Lord.  }

\include "layout.ly"
 }


