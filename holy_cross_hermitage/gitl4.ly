\version "2.10.0"
\include "kliros.ly"
% TONE 4
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g4( a8[ g]) f([ g]) a4 g( e) f f f8([ g]) a2 g4 g8([ f]) g8( a2) \J g2 f8([ g]) a4 \Z g( e) f8([ g]) a2  g8([ f]) g([ a]) bes4 a4.( g8 f4) g2  f8 f2 \fermata \bar ":|"
 	}
\addlyrics { 
God __ is the Lord and hath ap -- peared un -- to us. Bless -- ed is He that com -- eth in the name __ of the Lord.
	}
\include "layout.ly"
} 


