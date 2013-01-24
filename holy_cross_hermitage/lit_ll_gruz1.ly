%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = {  \set Score.timing = ##f  \key a \major } 
firstTenor = \relative c' { }
secondTenor = \relative c' { }
bass = \relative c { }
\header { 
% TOP	
	dedication= ""  title = "" 
	subtitle = \markup \medium ""
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer =  ""
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece= ""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score { 
\context ChoirStaff  <<
	\context Staff = top << 
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	\context Lyrics \lyricmode { 
			
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass {  << \global \bass >>  }  
				>>  
	>>
		
\include "layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }

	
}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



