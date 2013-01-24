%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f  \key f \major 
\set Staff.midiInstrument="choir aahs" } 
firstTenor = \relative c'{ c4 c2 a4( bes) c2.( a4) bes2( c4 bes) bes( a g2) a bes c( bes4 g) a2\fermata \W c d c c4( d c bes) \Z a(  g) a( bes) c8([ a] g4) a2\fermata \W d1 ees4( d c bes) a2( bes c~ c4 d c bes) a( g) a2\fermata\bar":|" }
secondTenor = \relative c' { a4 a2 a f4( g a2) g1 g f2 g f( e) d\fermata a'2 g a a( g) g g f4( e) d2\fermata g4( a bes c) bes2( a4 g) f2( g a4 g f2 g) f4( e) d2\fermata  }
bass = \relative c {  f4 f2 d c2.( d4) bes1 a4( bes c2) d bes a4( bes~ bes c) d2\fermata \W f d c c1 d2 d4( c) bes( c) d2 \fermata\W  d1 bes2( c) d( ees c1 bes2) bes4( c) d2\fermata    }
\header { 
% TOP	
	dedication= ""  title = "Before Thy Cross" 
	subtitle =  "Georgian Chant"
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
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	\context Lyrics \lyricmode { Be4 -- fore2 Thy __ Cross1 __ we __ bow __ down,2 O Mas1 -- ter.2 and Thy ho -- ly1 __ Re2 -- sur -- rec -- tion do1 __ we __ glo2*5 -- ri2 -- fy.
			
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass {  << \global \bass >>  }  
				>>  
	>>
		
\include "flushlast.ly"

	
}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



