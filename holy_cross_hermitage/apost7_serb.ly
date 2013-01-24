%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f \major \clef"G_8"
	\major \autoBeamOff }

\header { dedication="Tone VII"title="Stichera Aposticha"subtitle="Of the Resurrection"
tagline=""
	 }
\book}
\score {
\relative c{ \global
e4 f g g g g g g g g g8([ a bes a]) g4 a g( f) \Z e f g2 g4 bes a g f2 bes a g4 a f2 \J f4( e) d2 a'2( bes4 g) f2 g4( a) f2\fermata\bar"|."
 		}
\addlyrics { 
As the Sav -- iour of the world Thou didst a -- rise __ from the tomb, re -- sur -- rect -- ing the race of men with Thy -- self as God. O __ Lord, glo -- ry to __ Thee.
		}
\include "layout.ly"
	} 
}


%%% GLORY TO GOD FOR ALL THINGS %%%


