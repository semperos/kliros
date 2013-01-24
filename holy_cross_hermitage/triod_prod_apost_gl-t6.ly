\version "2.10.5"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4=90
	}
	
\header {
		dedication = "Sunday of the Prodigal Son"
		title = "Doxasticon of the Vespers Aposticha"
		subtitle = "Tone VI"
		tagline = " "


	}

\score {
	\relative c' 
	{ \global 
	  
		b4 a8([ g])  a([ b a g]) a4 c4 b( a) c c8([ b]) c([ d]) c([ b]) a4 b8([ c]) d2 \J
		c8([ d c b]) \Z a([ b]) c4 c( b2 \dottedPhrasingSlur a4.\( g8\) a\( \stemUp b2\) \stemNeutral a) a4 g8([ a])
			b4 a8([ g]) a4 a8([ b]) c4 b4( a g8) \Z g([ a b] a2) \W
		b2( a4) a8([ g]) a([ b a g]) a([ g]) fis([ g]) a2 \J
		c8([ d]) c([ b]) a([ b] c4) b a \Z a8([ g]) a([ b]) c4( b) a( g8) g([ a b]) a2 \W
		c8([ d]) a([ b a8. g16 fis8 g] a4) a8([ g]) a([ b]) c([ d c b]) \Z a([ g]) a([ b]) c4 c2 
			a8([ b]) a([ g]) a2 g \J
		a8([ g]) g([ b a g a b]) c4( b) a( g8) g([ a b] a2) \W \break
		g8([ fis]) g([ a]) b2( b4^- a a_- b8[ a] g4 a g2 a4 b a8[ g] b2) a4.( b8) a4( g)
			g8( b4 a8) g([ b]) b([ a]) \Z g4( a g8) fis( g4 fis2 g4 fis2) \W
		b8([ a]) b([ c] d4) d8([ c]) b([ c]) d4 c( b) a2 g \J
		a8([ b]) \Z c8( b4 c8  a4 g) a2\fermata\bar"|."
	

	}

		\addlyrics{
			I have __ wast -- ed the wealth __ which the __ Fa -- ther __ gave to __ me
			and __ in __ my wretch -- ed ness __ I have __ fed with __ the dumb __ beasts. __
			Yearn -- ing __ af -- ter __ their __ food, I __ re -- mained __ hun -- gry and __
			could not __ eat __ my __ fill.
			But __ now __ I __ re -- turn __ to __ the __ com -- pas -- sion -- ate __ Fa -- ther,
			and __ cry __ out __ with __ tears: __
			I __ fall __ down __ be -- fore __ Thy __ lov -- ing __ kind -- ness. __ 
			Re -- ceive __ me __ as __ a hired __ serv -- ant, and __ save __ me.
				}

\include "layout.ly"
\midi { }

	}

%%% The end
%%% And glory be to God for all things.



