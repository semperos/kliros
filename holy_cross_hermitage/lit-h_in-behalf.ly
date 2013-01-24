%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff  \clef"G_8" }

\header { title="In Behalf of All and for All."
tagline=""
	 }
\book{
\markup\DnSays#"...and in behalf of all, and for all."
\score {
\relative c{ \global
f4 f f8([ g]) a2( f8[ g]) f([ e]) d([ e]) f([ g]) f4( e8[ f]) g2\fermata\bar"|."	
 	}
\addlyrics { 
And in be -- half __ of __ all __ and for __ all.
	}
\include "layout2.ly"
} 
 
}
%%% GLORY TO GOD FOR ALL THINGS %%%


