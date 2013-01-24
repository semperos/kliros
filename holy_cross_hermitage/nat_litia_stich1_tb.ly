\version "2.10.5"
\include "kliros.ly"

\header {
        dedication = "December 25 ⁜ Nativity of our Lord Jesus Christ"
        title = "Stichera for the Litia"
        subtitle = ""
        composer = "Znamenny Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
        poet = "Tone I"
        meter = ""
        tagline = " "
	}

global = { \set Score.timing=##f
                \key g \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top 
			\context Voice = firstTenor \relative c'
			{ \clef "G_8" \global
        b4.( a8) b([ c]) d4 b8([ c]) b([ a]) g4 a b2 \J
        b4 c8([ d]) c([ b]) a4 b2( a) \W
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
        fis8([ g] a2) g4 g8([ fis]) g([ a g fis]) g4 a b2 b4 \Z b a8([ g]) a([ b] a4) g2( a) \J
        a4 g8([ a]) b2( a8[ b]) a([ g]) a4 b8([ c]) d4 d  d c8([ b]) a4 \Z c8( d4 c8 b2 a) \W
        b8([ a]) b4 b8([ d]) b2( a8[ b a g]) a2 \J b8([ c]) d4( c) b2 b8([ a]) c4( b) a8([ g]) \Z
                a([ b]) c4 b4.( c8) b4 a2\fermata\bar"|."
			}


		\context Lyrics \lyricsto "firstTenor" 
		{
                
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

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                g4( d) g fis g8([ e]) d4 e d g2 \J
                g4 g g g g2( d) \W
                c2 d4 d e2 \J e4 e e e e a g d2 \J
                e4( d) g2 fis4( g8[ e]) d4 d e2 e \J
                e4 e d2 d4 d g2( d) \J
                d4 g g g g d2 d4 d e1 d2  \W
                d4 g2 a4 a g g g g g4.~ g2 d2 \W
                d4 g2 g g4 g2( a4) a a8( g4.~ g2) d \W
                d4 d d e d g2 \J g4 g2( a4) a a8( g4.) g2 d2 \W
                g2 g2.~( g2 g4 a2 g d1 g2) a2 g a g2. g4 a8( g4.~ g2) d \W
                d4 d e d g2 g4 g g2 d \W
                d2. e4 e e2 e4 e g2 g4 g g d2 e( d) \J
                d4 d d2( c4) c d d g g g g g a8( g4.~ g2 d) \W
                d4 d d d1 d2 \J d4 b4( c8[ d]) e2 
                e4 e2 e4 e e e2 e4 a2\fermata\bar"|."
			}

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



