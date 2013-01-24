\version "2.10.20"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
        \set Staff.midiInstrument = "choir aahs"	
	}
	
\header {
        dedication="Sunday of the Samaritan Woman"
        title="Exapostilarion"
        poet= \markup{ \italic{ "Special Melody:  "}  “Hearken, O ye Women” } 
        tagline=""
        composer=\markup{\italic{"Arr. "} Hermitage of the Holy Cross }
        arranger=""

	}

\score { 
        \context ChoirStaff 
                <<
                \context Staff 
                        <<
	\relative c 
	  { \global\clef "G_8"  
            c4 c f2( g8[ f] g4)  a4 bes8([ a]) bes( c2 d8) c4 c a8([ bes]) c4 d c bes8([ a]) bes2( a8[ g] a4) \Z g2 \J
            g8([ f]) g8([ a8]) bes4 a( g) g8([ a]) g([ f]) g2 f2 \J
            g4 g f4.( e8) d([ c]) d([ e]) f4 d8([ e]) d([ c]) \Z d2( c) \W
            f2( g8[ f] g4) a bes8([ a]) bes( c2 d8) c4 c4.( bes8) a4 g8([ a]) bes2( a8[ g] a4) g2 \J
            g4 g \Z f4.( e8 d[ c]) d([ e]) f4 d8([ e]) d([ c]) d2 c \W
            c4 f2( g8[ f]) g4 a bes8([ a]) bes8( c2 d8 c4) bes8([ a]) \Z bes2( a8[ g] a4 g2) \J
            a4 g8([ f]) g([ a]) bes4 a2 g4 g f4.( e8 d[ c]) d([ e]) f4 d8([ e]) d([ c]) d2 c\fermata\bar"|."
		}

		\addlyrics{
			Hav -- ing come __ to Sam -- ar -- i -- a, O __ mine __ Al -- might -- y __ Sav -- iour,
                        Thou didst con -- verse with a __ wom -- an,
                         and  didst ask __ her __ for __ wa -- ter __ to __ drink, __
                        Who __ hadst Thy -- self __ caused wa -- ter to __ spring __ forth 
                        from a clov -- en __ rock for __ the __ He -- brews.
                        Thou brought -- est her to __ faith __ in __ Thee, __
                        and she __ now en -- joy -- eth e -- tern -- al __ life in __ the __ heav -- ens.
				}
                        >>
                \new Staff \relative c
                { \clef "bass" \global \tieDown
                c4 c a2( bes4 c) f4 f f2. f4 f f f f f f g2( f) c \J
                c4 c c c2 c4 c c2 d \J
                c4 d8([ e]) f4.( e8) d([ c]) c4 d d8([ e]) d([ c]) d2( c) \W
                d2( c) f4 f f2. f8([ g]) a4.( g8) f4 f d2( f) c \J
                c4 c d2~( d8[ c]) c4 d d8([ e]) d([ c]) d2 c \W
                c4 a2( bes4) c f4 f f1 f4 g2( f2 c) \J
                c4 c c d c2 c4 c d2(~ d8[ c]) c4 d d8([ e]) d([ c]) d2 c\fermata\bar"|."

                }
                >>
\include "flushlast.ly"
\include"midi.ly"

	}

%%% The end
%%% And glory be to God for all things.



