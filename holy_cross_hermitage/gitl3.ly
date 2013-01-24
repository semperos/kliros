\version "2.10.0"
\include "kliros.ly"
% Tone 3
\score {
\relative c'' { \set Score.timing = ##f \key g \major 
\autoBeamOff
a8([ g] b2 a8[ g]) a([ b]) a4 a a b8([ a]) g4 a2 g8([ fis]) g4 fis2 \J a4 a8 a g a \Z b2( a8[ g]) a([ b)] a4 a a4( b8[ a g] a2) g8([ fis]) g4 fis2 \fermata  \bar ":|"
           }
\addlyrics { God __ is __ the Lord and hath ap -- peared un -- to us. Bless -- ed is He that com -- eth __ in the name __ of __ the Lord.   }
\include "layout.ly"
 }


