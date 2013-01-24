\version "2.10.2"
\include "kliros.ly"
\header {
	dedication = "December 12"
	title = "St. Herman of Alaska"
	subtitle = "Troparion in Tone IV" composer = "Znamenny Chant"
	tagline=""	
		}

\score{
	\relative c' 
	{ \set Score.timing = ##f 
	  \key f \major \clef "G_8"
	  \autoBeamOff
	  g8([ a]) bes4.( a8) g([ a]) bes4 a( g) f8([ g]) a4 g g8([ a]) bes4 a8([ g]) a4 g f g8([ a]) g2 \J
	  a4 g a8([ bes]) c4 bes8([ a]) g4 g8([ f]) g([ a]) bes4 a2( g) \J
	  a4 g8([ f]) g4 f8([ g]) a4( g) f8([ g]) a4 g2( f) \J
	  g4 a a8([ g]) bes4 a8([ bes]) a([ g]) f4 g8([ a]) bes2 \J
	  a8([ bes]) c4 bes8([ a]) g4 c8([ bes]) c4( bes) a g8([ a]) bes2 a8([ g]) \Z f4 f8([ g]) a4( g f) g8([ a]) g2 \J
	  g4 a bes2( c8[ bes]) a4 bes c2( bes8[ a]) bes2 a g4.( f8 g[ a]) bes4 a2( g)\fermata\bar"|."
	  }
	\addlyrics {

	O __ Ven -- 'ra -- ble Herm -- an, __ as -- cet -- ic __ of the North -- ern wild -- er -- ness,
	and gra -- cious ad -- voc -- ate for __ all __ the world,
	teach -- er of the Or -- tho -- dox Faith __ 
	and good in -- struc -- tor __ of __ pi -- e -- ty,
	a -- dorn -- ment __ of A -- las -- ka and joy of __ all A -- mer -- i -- ca:
	in -- ter -- cede __ with Christ God __ that He save __ our souls.

		}
\include "layout.ly"

	}

%%% Glory to God for all things.	


