%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"

\include "kliros.ly"
\paper{head-separation=#0 }
global = {  \set Score.timing = ##f  \key a \major } 
firstTenor = \relative c'' { a2 b4 cis4 a b b2 a \fermata \bar "|." }
secondTenor = \relative c' { fis2 gis4 a a gis a( gis) a2 \fermata \bar"|." }
bass = \relative c { d2 d4 d d e fis( gis) a2 \fermata \bar "|."  }
\header { 
% TOP	
	dedication= ""  title = "Holy is the Lord our God" 
	subtitle =  "Georgian Chant"
	subsubtitle =  "" instrument=\markup\huge\bigger\bigger" "
% 	RIGHT SIDE
	composer =  ""
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece= ""
% 	BOTTOM
	tagline = "" }  

\score { 
\context ChoirStaff  <<
	\context Staff = top << 
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	\context Lyrics \lyricmode { 
			Ho2 -- ly4 is the Lord \once \override LyricExtender #'minimum-length = #4 \left our2 __ God.
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass {  << \global \bass >>  }  
				>>  
	>>
		
\layout{ indent=#52  ragged-last= ##t \context{\Staff\remove "Time_signature_engraver" } 
	 \context {\Lyrics \override LyricSpace #'minimum-distance = #.8 }	
	\context{\Score \override SeparationItem #'padding = #3 }
	}

	}

%%% GLORY TO GOD FOR ALL THINGS %%%	



