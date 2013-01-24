%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key g 
	\major \autoBeamOff }
\header { 
composer=" "
	dedication="Tone I" title = \markup \pad-around #1 \smaller "The Praises"
	subtitle = \markup\smaller"Znamenny Chant"
	tagline = "" }
\book{
\markup{\who{Canonarch:} \raise #-4 { "  In the First Tone :" } }
\score { \context Staff <<
\relative c'' { \global 
g\breve a2 a4 g2 \J e4 g\breve \J e4 g \Z g \override Score.SeparationItem #'padding = #.75 g8([ a])  b2( a4 b) b8( a2) \fermata \bar"||"
 	}
\addlyrics { 
\once\override LyricText #'self-alignment-X = #-.9 "Let every breath"\breve praise the Lord. \lHf Praise \left "the Lord from the heavens."\breve \lHf Praise Him in the __  high --  est.
	}
>>
\include "layout.ly"
	} 
\markup\who{Chanters:}
\score{ \relative c'' {\global
g8([ a]) \padNote b4 b b8([ a] g4) a4.( fis8 g4) fis e2\fermata\bar"||"
	}
\addlyrics{ To __  Thee is due __ praise, __ O God. }
\include "layout.ly"
	}
\markup\who{Canonarch:}
\score{\relative c'{\global
e4 g\breve \J g4 g8([ a]) b4.( a8) g8([ a]) b4 b8( a2)\fermata \bar"||"
	}
\addlyrics{
\lQt Praise \left "Him, all ye His angels." \lQt Praise Him __ all __ ye __ His hosts.
	}
\include "layout.ly"
	}
\markup\who{Chanters:}  
\score{ \relative c'' {\global
g8([ a]) \padNote b4 b b8([ a] g4) a4.( fis8 g4) fis e2\fermata\bar"||"
	}
\addlyrics{ To __  Thee is due __ praise, __ O God. }
\include "layout.ly"
	}
}
%%% GLORY TO GOD FOR ALL THINGS %%%


