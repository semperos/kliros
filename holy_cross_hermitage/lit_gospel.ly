%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff }

\header{tagline=" "}

\markup\pad-around #1 \bold\bigger\bigger\fill-line{"The Gospel"}
\markup\titlito#"Znamenny Chant"
\score {
\relative c { \clef "G_8" \global
d4 f f e d2\fermata\bar"||"
\slurUp g4 g f  \phrasingSlurDown \dottedPhrasingSlur g4.(\( f8\) \dottedPhrasingSlur \once \override PhrasingSlur #'positions = #'(-2.5 . -2)  g\( a2\)) g  a4( g a2) a4( g \dottedPhrasingSlur f8\( g4 a8\)) g2  f e\fermata\bar"|."
 	}
\addlyrics { 
And to thy spir -- it.
Glo -- ry to Thee, __ O Lord, __ glo -- ry to Thee.
	}

\include "layout.ly"
}

\markup\pad-around #1 \bold\bigger\bigger\fill-line{"The Augmented Litany"}
\markup\titlito#"Znamenny Chant (1)"
\include "/home/monkp/litbook/augLit.ly"

\markup\titlito#"Znamenny Chant (2)"
\include "/home/monkp/litbook/augLit2.ly"

%%% GLORY TO GOD FOR ALL THINGS %%%


