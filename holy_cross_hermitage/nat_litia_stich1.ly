\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}
	
\header {
        dedication = "December 25 ⁜ Nativity of our Lord Jesus Christ"
        title = "Stichera for the Litia"
        subtitle = ""
        composer = "Znamenny Chant"
        arranger = "Adapted by Holy Cross Hermitage"
        poet = "Tone I"
        meter = ""
        tagline = " "
	}

\markup\bold{Sticheron I}
\score {
	\relative c' 
	  { \clef "G_8" \global 
        b4.( a8) b([ c]) d4 b8([ c]) b([ a]) g4 a b2 \J
        b8 c([ d]) c([ b]) a4 b2( a) \W
        e'4( d8[ c]) \Z d4 c b2 \J
        g8([ a]) b4 b8([ a]) b([ c]) d4 c b a2 \J
        g4( a) b2 c4( b8[ g]) a4 g8([ fis]) \Z g([ a b a]) b2 \J
        c4 b8([ g]) a4.( g8) a([ b]) c4 b2( a) \J
        g8([ a])  b4 c8([ d]) b4 b8([ g]) a([ c b a]) \Z g([ a]) b4 g8([ b] a4 g2) a \W 
        b8([ c]) d4( c8[ b]) a4 b8([ c])  d4 c d d8([ c]) b([ c a] b2) \Z a \W
        b8([ a])  g4( a) b2 b8([ c]) d4( c8[ b] a4) b8([ c]) c( d4 c8 b2) a \W
        b8([ g]) a([ c]) b([ a])\Z g4 a b2 \J b8([ c]) d4( c8[ b] a4) b8([ c]) c( d4 c8) b2 a \W
        g8([ a b a]) b2( c4 d2 \Z c8[ b] c2 b a4. g8 a8[ b] c4 b2) a4( b8[ c]) d2 a4( b8[ c]) 
                d2( c8[ b]) a4 c8( d4 c8 b2 a) \J\break
        b8([ c]) b([ a]) g4 a b2 g8([ b]) a4 g2 a \W
        fis8([ g] a2) g4 g8([ fis]) g([ a g fis]) g4 a b2 b4 \Z b a8([ g]) a([ b a]) g2( a) \J
        a4 g8([ a]) b2( a8[ b]) a([ g]) a4 b8([ c]) d4 d  d c8([ b]) a4 \Z c8( d4 c8 b2 a) \W
        b8([ a]) b4 b8([ d]) b2( a8[ b a g]) a2 \J b8([ c]) d4( c) b2 b8([ a]) c4( b) a8([ g]) \Z
                a([ b]) c4 b4.( c8) b4 a2\fermata\bar"|."
		}

		\addlyrics{

                        Heav -- en __ and earth  are __ glad to -- day, 
                        as the __ pro -- phets said. __
                        An -- gels and men keep spir -- i -- tu -- al fes -- tiv -- al,
                        for __ God, born __ of the Vir -- gin, hath ap -- peared __ in the flesh __
                        to __ those who __ sit in __ dark -- ness and shad -- ow.
                        The cave __ and the man -- ger have re -- ceived __ Him.
                        The shep -- herds pro -- claim __ their __ won -- der. 
                        The ma -- gi from the East bring gifts __ to Beth -- le -- hem.
                        And __ we __ with __ our un -- wor -- thy lips __ 
                        of -- fer Him the praise of __ the an -- gels:
                        Glo -- ry to __ God __ in the high -- est and on __ earth __ peace, __
                        for the __ Ex -- pec -- ta -- tion of the na -- tions __ hath come, __
                        and __ by His __ com -- ing
                        hath saved __ us from slav' -- ry __ to __ the en -- e -- my.
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



