\version "2.10.5"
\include "kliros.ly"

defaults = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	\set Staff.midiInstrument = "Sitar"
	}
	
\header {	dedication = "The Nativity of Christ"
		title = "The Zadostoinik"
                subtitle = \markup\medium\smaller\smaller\smaller\italic{ 
                        Sung during the Divine Liturgy in place of “It is Truly Meet”}
                composer = "Znamenny Chant"
                arranger = "Adapted by Holy Cross Hermitage"
                poet = \markup{Source:\override #'(font-name . "Free Serif") " Праздники Нотнаго Пѣнїя"}
                meter = "St. Petersburg, 1900"
		tagline = " "	

	}

\score {
	\relative c' 
	{ \defaults
	g8([ a g f] g4) a bes2( g4) bes8([ a bes c]) bes([ a]) g2 \J
	a8([ bes]) c4 bes8([ a]) g4 a g f8([ g]) a2 g \W
	a8([ bes]) c4 c8([ a]) bes4 a g2 \J
	a4 a g( f8[ g] a4) a g a8([ bes]) c4.( a8) bes4 a g2\fermata\bar"||"
	
	f4 g8([ e]) f([ g]) a4( bes8[ a] g4 a g8[ a]) g([ f]) e([ f]) g4 g f8([ g]) g4( a8[ bes a g f e]) d4( f e8) e( d2) \J
	f8([ g]) a4 g2( f8[ e] f2 e8[ d] c2)\fermata\W
	f4 f8([ d]) e([ f]) g4 f( e) d2 c \W
	a'4 g a8([ bes]) c4 bes8([ a]) g4 g \Z a8([ bes] c2 c8_-[ bes a bes g] a2.) g2 \J
	a8([ g]) bes([ c d16 c bes8 c bes]) a([ g]) f4( g) a2 \J
	f8([ e]) f([ g]) a4 f8([ a]) g4 \Z f2 g \W
	g8([ a]) bes4 a2 g8([ a]) bes4 bes a2( g8[ a g f] e2) \J
	e8([ f]) g([ f]) g4( a8[ bes]) a([ g]) f([ e]) d2 c2\fermata\bar"|."

	}

		\addlyrics{
			Mag -- ni -- fy, __ O __ my __ soul,
			the __ all -- pure __ Vir -- gin The -- o -- tok -- os
			who __ is more __ hon' -- ra -- ble and more glor -- ious than the __ ar -- mies on high.

			It would  be __ eas -- i -- er for us to __ keep __ sil -- ence __
			out __ of __ fear. __
			For it __ is __ with -- out __ dan -- ger. 
			And it is __ dif -- fi -- cult, O Vir -- gin
			to __ weave __ com -- plex __ hymns
			har -- mon -- i -- ous -- ly with love.
			But __ O Moth -- er, __ grant us strength __ to __ ful -- fill __ our __ in -- ten -- tion.
				}

\include "no-ragged.ly"
\midi { }

	}

%%% The end
%%% And glory be to God for all things.



