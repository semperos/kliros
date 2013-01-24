%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

global = { \set Score.timing = ##f  \key c \major } 
firstTenor = \relative c' { c4 c c8([ d]) << {  e2 } { g2( } >> g4)  g e e e( d8[ e]) g2\fermata    }
secondTenor = \relative c' { c4 c c c2(~ c8[ d]) c([ b]) a([ b]) c([ d]) c4( b8[ c]) d2\fermata \bar"|." }
baritone = \relative c' { c4 c c8([ b]) g2~ g4 g a e8([ f]) a2 g\fermata \bar"|."  }
bass = \relative c { c4 c c c( d e8[ f]) e([ d]) c4 a a2 b\fermata  }

\header { 
% TOP	
	dedication="" title = "In Behalf of All and For All"
	subtitle =  "Znamenny Chant"
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
\book{
\markup\DnSays#"...and in behalf of all, and for all."
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	
	\context Lyrics = secondTenor \lyricsto secondTenor { 
And in be -- half __ of __ all __ and for __ all.
			
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
}	
%%% GLORY TO GOD FOR ALL THINGS %%%	



