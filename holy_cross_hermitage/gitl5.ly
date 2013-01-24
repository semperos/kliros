\version "2.10.0"
\include "kliros.ly"
% TONE 5 
\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
a4 a8 a g4. g8 a4 a8([ g]) fis4.( g8 a4) g8([ fis]) g4 fis2 \J g4 g8 g fis g \Z a2 g a4 a8([ g]) fis4.( g8 a4) g8([ fis]) g4 fis2 \fermata \bar ":|"
 }
\addlyrics { God is the Lord and hath ap -- peared __ un -- to us. Bless -- ed is He that com -- eth in the name __ of the Lord. 
}

\include "layout.ly"
 } 


