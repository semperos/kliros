\version "2.10.5"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header {
	dedication = "Tone IV" 
	title = "The Hypakoe" 
	subtitle = "Znamenny Chant"
	tagline = " "

	}

\score {
	\relative c' 
	  { \global \clef "G_8" 

		g4 a4( bes8[ a]) g([ a]) bes4 a2 g \J g8([ a]) bes4 g8([ a]) g([ f]) g2( f) \J
		g8([ a]) bes2 \Z a8([ bes]) c4 bes2 bes4 a8([ g]) a4( c) bes bes a8([ bes]) a([ g]) a4( c) c bes8([ a]) bes2 \J
		a4 c \Z bes2( c4. bes8 a[ bes] c4 bes4. a8 g[ a] bes4) a( g) a bes c2( bes) \J
		bes8([ c]) bes([ a]) g4 a8([ bes]) \Z c4( bes8[ a]) g([ a] bes4) a2 g2\fermata\bar"|."


		}

		\addlyrics{
			
			The  Myrrh -- bear -- ing Wom -- en, run -- ning on __ be -- fore, __
			pro -- claimed thine __ all glor -- ious a -- ris -- ing to Thine A -- pos -- tles, O __ \lQt Christ;
			how as God __ Thou __ didst a -- rise, __
			grant -- ing __ to the __ world __ great __ mer -- cy.

				}

\include "layout.ly"
\midi { }

	}

%%% The end
%%% And glory be to God for all things.



