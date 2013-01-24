\version "2.10.0"
\include "kliros.ly"
% Tone 2
\score {
\relative c'' { \set Score.timing = ##f \key f \major 
\autoBeamOff
         bes4( g) a8[( bes)] c[( bes)] a[( bes c bes)] c4.( bes8) a[( bes)] c4 bes2( a4 bes8[ a]) g4 a g8[( a bes c)] \J bes([ a] g4 a8[ bes]) c[( bes)] a[( bes)] c2 bes8[( c)] d2 c4 c8[( d)] c[( bes)] a[( bes] c4 bes2 a4 bes8[ a] g4) a g8 g2 \fermata \bar ":|"    }
\addlyrics { God is __ the Lord __ and __ hath ap -- peared __ un -- to us.__ Bless -- ed __ is He that com -- eth in __ the name __ of the Lord.  }

\include "layout.ly"
 }


