%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff }

\header { title="We Have Seen the True Light" poet="Tone II" composer="Znamenny Chant" subtitle=" "
tagline=""
	 }

\score {
\relative c' { \global \clef "G_8"
g4( a) g8([ a] \stemUp bes4)\stemNeutral a g a8([ bes] c4 bes a) g2 \J g4 g a8([ bes]) c4 c8([ bes])  c([ bes]) a([ bes]) \Z c4 bes4( a g2) f \J g4 a8([ bes]) c4( bes a) a bes8([ a g a] bes4) a2( g) \J g4( a8[ bes] c4) c c c8([ bes]) \Z c4 \padNotes c8([ bes]) c8([ d c bes)] a([ bes]) c4 bes4( a) g2 f \W a4( g8[ f])  g([ a] bes4) bes8( a4 bes8 g2 f) g2\fermata\bar"|."
 	}
\addlyrics { 
We __ have __ seen the True __ Light. We have re -- ceived the __ Heav -- en -- ly Spir -- it. We have found __ the true __ faith, __ wor -- shipp -- ing the __ In -- di -- vis -- i -- ble Trin -- i -- ty, Who __ hath __ saved __ us.
	}

\include "layout.ly"
} 
 


%%% GLORY TO GOD FOR ALL THINGS %%%


