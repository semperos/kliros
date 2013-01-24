\version "2.10.5"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header {
		dedication = "Tone IV"
		title = "Troparion of the Resurrection"
		subtitle = "Znamenny Chant"
		tagline = " "

	}

\score {
	\relative c' 
	  { \global \clef "G_8" 

	  	g8([ f]) g([ a]) bes4 a8([ g]) a([ bes]) c4 bes a bes8([ a]) g4 \J
		a8([ bes]) c4 bes bes8([ a]) c4 bes \Z f8([ g]) a4 g2 f \W
		g4 a8([ g]) a([ bes]) c4( bes) a g8([ f]) e4 a4  bes8([ a]) g([ a]) bes4 a2 g \J
		a8([ g]) a2 bes4 c a8([ g] f4)  g4.( f8) g([ a]) g([ f]) g4( a8[ bes])
		c4 c8([ bes]) c([ d]) c([ bes]) a([ bes] c4) \Z bes4 a8([ g]) a4( g) f g2 \W
		a4( g) bes8([ c]) d8([ c)] d2 ees4 d c( bes) bes8([ a]) bes4 c2 bes \J \break
		bes8([ c]) bes([ a]) g4 a8([ bes]) c4( bes8[ a]) g([ a] bes4)  a2 g1\fermata\bar"|."


		}

		\addlyrics{
			Hav -- ing learned the __ joy -- ful pro -- clam -- a -- tion 
			of __ the Re -- sur -- rec -- tion from __ the an -- gel,
			and hav -- ing cast __ off the __ an -- cest -- ral con -- dem -- na -- tion,
			the __ wom -- en dis -- ci -- ples __ of __ the __ Lord __
			spake to __ the __ A -- pos -- tles ex -- ult -- ant -- ly:
			Death __ is __ de -- spoiled and Christ God __ hath a -- ris -- en,
			grant -- ing __ to the __ world __ great mer -- cy.
				}

\include "layout.ly"
\midi { }

	}

%%% The end
%%% And glory be to God for all things.



