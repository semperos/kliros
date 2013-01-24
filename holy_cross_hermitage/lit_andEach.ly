%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff }

\header { 
tagline=""
	 }

\score {
\relative c' { \global
f4 g4.( f8 e4) f g( e8[ f] e4 f) e2 d\fermata\bar"||"
 	}
\addlyrics { 
And each __ and ev' -- ry one.
	}

\include "layout.ly"
} 
 


%%% GLORY TO GOD FOR ALL THINGS %%%


