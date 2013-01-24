\version "2.10.0"
\include "kliros.ly"
% TONE 8
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	bes4.( a8) bes4 a8([ bes]) c2( bes4) bes8([ a]) g([ a]) bes([ c]) bes4.( a8) g([ bes]) a4 g8([ a bes c]) \Z bes([ a bes c]) c4 bes8([ a]) bes4 a8([ bes]) c2 bes4 bes bes8([ a]) g([ a bes c] bes4. a8 g[ bes]) a4 g8 g2 \fermata
 \bar ":|" }
\addlyrics { God __ is the Lord __ and hath ap -- peared un -- to us. __ Bless -- ed is __ He that com -- eth in the name __ of the Lord. }
\include "layout.ly"
 } 


