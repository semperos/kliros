%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

global = { \set Score.timing = ##f  \key f \major \autoBeamOff
		 \set Staff.midiInstrument = "choir aahs"} 
firstTenor = \relative c' {  f8 f f2 e4 f f2( e2) f8 f2\fermata\bar"|."  }
secondTenor = \relative c' { c8 c c2 c4 c d2( c2) c8 c2\fermata   }
baritone = \relative c' { a8 a a2 g4 a bes2( g) a8 a2\fermata }
bass = \relative c { f8 f f2 c4 f bes,2( c) f8 f2\fermata\bar"|." }

\header { 
% TOP	
	dedication="" title = "Eis Polla Eti Despota"
	subtitle =  ""
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer =  ""
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score { 
\context ChoirStaff  <<
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	\context Lyrics = secondTenor \lyricsto secondTenor { 			
			Eis pol -- la  e -- ti Des -- po -- ta!
						}
	\context Staff = bottom << \clef bass 
		\context Voice = baritone { \voiceOne << \global \baritone >>  }  
		\context Voice = bass { \voiceTwo << \global \bass >> } 
		>>  
	>>
\include "layout2.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }

	
}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



