%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.8.6-2"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major  }

\header { title="One is Holy"subtitle="Znamenny Chant" composer =" "
tagline="" }
	 
\book{
\markup{\who{Deacon:}\says#"Let us attend!"}
\markup{\priest{Priest:}\says#"Holy things are for the holy."}

\score { \transpose f bes
\relative c { \global \clef "G_8"
d4( f) e8( f) g2 f \J d4( f) e f2 \J f2 e4 d2 \J f\breve \hideNotes f8 \unHideNotes \Z e4( d8 c) d2 \W d8( c d4 d8--[ e)] f([ e d] f2 e d8 e f e d f2 f8-- e f e2 d c8 d e4 \Z d8 f  e4 d2 c8 d2 e8 d c4 d1)\fermata\bar"|."
 	}
\addlyrics { 
One __ is __ Ho -- ly. One __ is Lord: Je -- sus Christ, \left "to the glory of God" the Fa -- ther. A -- men. __
	}

\include "layout.ly"
	} 
 }


%%% GLORY TO GOD FOR ALL THINGS %%%


