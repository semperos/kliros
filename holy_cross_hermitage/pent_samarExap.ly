\version "2.10.20"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header {
        dedication="Sunday of the Samaritan Woman"
        title="Exapostilarion"
        subtitle= \markup{ \italic{ "Special Melody:  "}  “Hearken, O ye Women” } 

	}

\score {
	\relative c 
	  { \global
            c4 c f2( g8[ f] g4)  a4 bes8([ a]) bes( c2 d8 c4) c c a8([ bes]) c4 d c bes8([ a]) bes2( a8[ g] a4) \Z g2 \J
            a4 g8([ f]) g4.( a8) bes4 g8([ a]) g([ f]) g2 f4 \J
            g g f4.( e8) d([ c]) d([ e]) f4 d8([ e]) d([ c]) \Z d2( c) \W
            f2( g8[ f] g4) a bes8([ a]) bes( c2 d8) c4 c4.( bes8) a4 g8([ a]) bes2( a8[ g] a4) g2 \J
            g4 g \Z f4.( e8 d[ c]) d([ e]) f4 d8([ e]) d([ c]) d2 c \W
            c4 f2( g8[ f]) g4 a bes8([ a]) bes8( c2 d8 c4) bes8([ a]) \Z bes2( a8[ g] a4 g2) \J
            a4 g8([ f]) g([ a]) bes4 a2 g4 g f4.( e8 d[ c]) d([ e]) f4 d8([ e]) d([ c]) d2 c\fermata\bar"|."
		}

		\addlyrics{
			Hav -- ing come __ to Sam -- ar -- i -- a, O __ mine __ Al -- might -- y __ Sav -- iour,
                        and con -- vers -- ing with a __ wom -- an,
                        Thou didst ask __ her __ for __ wa -- ter __ to __ drink, __
                        Who __ hadst Thy -- self __ caused wa -- ter to __ spring __ forth 
                        from a clov -- en __ rock for __ the __ He -- brews.
                        Thou brought -- est her to __ faith __ in __ Thee, __
                        and she __ now en -- joy -- eth e -- tern -- al __ life in __ the __ heav -- ens.
				}

\include "flushlast.ly"
\include"midi.ly"

	}

%%% The end
%%% And glory be to God for all things.



