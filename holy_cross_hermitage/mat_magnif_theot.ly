\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header {
        dedication = "For Commemorations of Icons of the Theotokos"
        title = "Magnification"
        subtitle = ""
        composer = "Znamenny Chant"
        arranger = "Adapted for English by Holy Cross Hermitage"
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c 
	  { \clef "G_8" \global 
        d4 e8([ f]) g4 f8([ e]) d4 e8([ f]) g4( f8[ e]) d4 \J
        g8([ f]) g([ a]) a([ g]) f4( e) d2 \J
        f4 g \Z a\breve a4( g8[ a]) bes4 a2 \J
        a4 g8([ f]) g2( f8[ g]) f([ e]) d4 \J
        bes'8([ a]) bes4 a \Z g g f8([ g] a4 g) f g2\fermata\bar"|."
		}

		\addlyrics{
            It is __ tru -- ly __ meet to __ bless __ Thee, 
            the __ The -- o -- tok -- os,
            who art \left "more honorable than the" Cher -- ub -- im
            and be -- yond __ com -- pare 
            more glo -- ri·ous than the Ser -- aph -- im.
			
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



