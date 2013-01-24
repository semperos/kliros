%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f \major \autoBeamOff }
\header { 
% TOP	
	dedication="Tone VII" title = \markup \pad-around #1 "The Praises"
	subtitle = \markup\smaller"Znamenny Chant"
	subsubtitle = ""
% 	RIGHT SIDE
	composer = " "
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = "" }  
\book{
\markup{\who{ Canonarch: } \raise #-4 " In the Seventh Tone:" }
\score {
\relative c'' {  \global
	bes\breve \hideNotes bes4 \unHideNotes \J bes4 a8([ bes]) \Z c4 c8([ bes]) a4( g8[ a] bes4 a) g2 \fermata \bar "||"
 	}
\addlyrics { \left
"Let every breath praise the Lord. Praise the Lord from the" heavens \once \override LyricText #'self-alignment-X = #-.25 Praise Him __ in the __ high -- est.
	}

\include "layout.ly"
} 
\markup\who{Chanters:}
\score{ \relative c'' { \global
	a8([ bes]) \padNote c4 c c4.( bes8) a4( g8[ a] bes2) a( g8) s16 g2 \fermata \bar "||" }
\addlyrics{ To __ Thee is due __ praise, __ O __ God. }
\include "layout.ly"	
	}
\markup\who{Canonarch:}
\score{\relative c''{\global
	bes\breve \hideNotes bes4 \unHideNotes \J c4 c8([ bes]) a4( g8[ a]) bes4 a g2 \fermata \bar "||" }
\addlyrics{ \left "Praise Him, all ye His" Angels. \once \override LyricText #'self-alignment-X = #-.25 Praise Him, all __ ye His hosts. }
\include "layout.ly"
	}
\markup\who{Chanters:}
\score{ \relative c'' { \global
	a8([ bes]) \padNote c4 c c4.( bes8) a4( g8[ a] bes2) a( g8) s16 g1 \fermata \bar "||" }
\addlyrics{ To __ Thee is due __ praise, __ O __ God. }
\include "layout.ly"	
	}

}
%%% GLORY TO GOD FOR ALL THINGS %%%


