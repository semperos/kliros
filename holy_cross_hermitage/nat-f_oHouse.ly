\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key bes \major  
	\clef "G_8"  
	}
	
\header {
        dedication = 
                 "December 20 ⁜ Forefeast of the Nativity of Christ"
        title = \markup\pad-around #1 "O House of Ephratha"
        subtitle = "Vespers Aposticha"
        composer = "Kievan Chant"
        arranger = "Adapted by Holy Cross Hermitage"
        poet = "Tone II"
        meter = "Samopodoben"
        tagline = ""
	}

\include "nat_ephrath_ref2.ly"
\score { \transpose bes g {
	\relative c'
	  { \clef "G_8" \global \dottedPhrasingSlur 
                bes4( a8[ bes]) g4( a8[ bes] c4 bes8[ a]) bes([ c]) d4( c) bes c2 \J
                bes8([ c]) d2( c8[ bes c d] ees4 d c) bes8([ c]) \Z d4( c bes) c2 \J
                d4( bes c8[ d] ees4) ees8([ d]) c4 d8([ c]) bes2( a8[ c bes a]) g2 \W
                g8([ f]) g4( a8[ bes] c4.) bes16([ c]) \Z d4( c8[ bes] c2) \J
                c4 c8([ bes]) d4( c8[ bes c d] ees d4. ees16[ d] c4. d16[ c] bes4) c bes a2\fermata\bar"|."

		}}

		\addlyrics{
                        O __ House __ of __ Eph -- ra -- tha,
                        thou ho -- ly ci -- ty,
                        glo -- ry __ of the __ pro -- phets,
                        a -- dorn __ the house __ 
                        where -- in __ God __ shall be born.
			
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



