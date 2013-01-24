%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.8.3-1"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff }

\header { dedication="Tone II" title=\markup\smaller"Stichera Aposticha" subtitle="Of the Resurrection"
tagline="" composer= " "arranger=" "
	 }
\book{
\score {
\relative c'' { \global
bes bes bes8([ c]) d2 c8([ a]) bes([ c]) d4.( c8) bes([ c]) bes4( a) g2 \J bes8([ c]) d4 c2 d4 d8([ c]) \Z bes4( a) g2 \J a8([ bes]) c4 bes8([ c]) d4 c2 bes8([ c]) d4 d8([ c]) bes4( a) g2 \J bes8([ a]) bes([ c bes a]) g4 a8([ bes]) \Z c2 bes8([ a bes c] d4) d c bes2 \fermata \bar"|."
 	}
\addlyrics { 
Thy Re -- sur -- rec -- tion, __ O __ \lQt Christ __ our __ Sav -- iour, hath il -- lum -- ined the __ whole __ world; and __ Thou hast \lQt called forth Thine own cre -- a -- tion. O __ Al -- might -- y __ Lord, glo -- ry to Thee.
	}

\include "layout.ly"
} 
\include"apost2-2.ly"
\include"apost2-3.ly"
\include"apost2-4.ly"
}
%%% GLORY TO GOD FOR ALL THINGS %%%


