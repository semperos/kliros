\version "2.10.5"
\include "kliros.ly"

\header{ dedication = "Nativity of our Lord Jesus Christ"
	title =  "Doxasticon of the Ninth Hour" 
        composer="Znamenny Chant" poet = "Tone IV"
        arranger = "Adapted by Holy Cross Monastery"
	tagline = ""
	}


\score{
	\relative c'
		{ \set Score.timing = ##f %\chant 
		\key g \major \clef "G_8" \autoBeamOff
			g2 e( fis4 g a g fis8[ g] a2) \stemUp a4.( g8 b2) b4 a2 \stemNeutral 
			b4( c d c) b8([ c]) 
			d4( c b8[ c] d2 \Z
			a4. g8 b2 a4 c b b8[ a] g4 a g4. fis8 e2 g4. a8 b4 b16[ a g8] a4 g8[ b] a4 g
			g8_-[ b b_- a] g[ b b_- a] \Z g4 a g8) fis( g4 fis2 g4 fis) \J
			g8([ fis]) g([ a]) b2 a4 g8([ a]) b4( g8[ a g fis]) e([ d e fis]) g2 
			c4 a a( g a8[ b]) \Z a2
			a8([ b] c2 b8[ c] d2) c8([ a]) b([ c]) d4( d8^-[ c b] c2 g4 a8[ b]) a2
			c4 c8([ b]) c([ d c b a b]) c4 \Z b( a) b8([ a]) c4( b8[ a]) g([ a]) b4 a2 g4 g8([ fis])
			g([ a] b2 a4 g a b c b8[ c] b4) a \Z  g( fis8[ g] a2) \J
			c8([ d c b]) a([ b]) c4 b( a) g a8([ b]) c4( b8[ a] g4 a) b2 \J
			g8([ a] b4) a8([ b]) \Z a4( g4. e8 fis4 g a2) g4 a2 g4 a 
			g2( g4_- g8_-[ fis e fis] g4 fis4. e8 d[ e] fis4 e \Z fis g a g fis8[ g]) a2  a4 a8([ g])
			a([ c]) b([ a] g4 a) g2 \J
			a4 g8([ a]) g([ a] b4) b b8([ a]) g([ a g fis]) \Z e([ d]) e([ fis]) g2
			a8([ b]) c4 c8([ b]) c([ d c b]) a([ g]) a4 g8([ a]) b4 a8([ g]) a([ b]) c4 a4( g8) g([ a b]) \Z a2 \J
			a8([ g])  a4( c2 b8[ c]) b[( a)] g4 a g2 \J g4 a( g8[ a]) b2 c8([ b]) a([ b a fis] g[ a b a]) \Z b2 \J
			a4 c2 b8([ g]) a([ c])  b([ a] g4 a) g a8([ b]) c4( a) a( g8) g8([ a b]) a2
			\bar"|:" g8([ e fis g]) \Z a4( g8[ fis]) e4 g8([ e]) fis([ g]) a4 g8([ fis]) g([ a]) b([ a b a] g4) a2 
				\bar":|"
			g2 g4( e fis g a \Z g8[ fis e fis]) e2 \J fis8([ e]) fis([ g]) a4 g8([ fis]) e4 g8([ fis g a])
			b2( a4 g a b c a8[ c] b4 a g4. a8 b2 \Z b4^- a b a8.[ b16 c8 b] c4 a8[ c] b4 a g4. a8 b2 b4^- a b c
			c8^- d2 c8.[ b16 a8 g] a\( \stUp b2\) a8[ g] \Z a2 g4 a8[ b] a2) \W
			c2 c4 b8([ a]) c4 d 			
			c4.( b8 a4 c8.[ b16 a8 g a b] c4 c8.[-- b16 a8 c] b4. a8 g4 \Z a8[ g a b] a4 b a8[ b c d] c4
				b8[ c d c] d4 c8[ b c]  d4. e8 d4 c2 c4^- b8[ c] b4 a g8[ a] b4 a2 \Z b4 a8[g a b] c2
				b4. a8 b4 a4. c8 b2 a g4 a8[ b] a2)
			c8([ d]) c([ b]) a([ g]) a([ b]) c8( b4 c8 a4) g 
			a2\fermata \bar"|."	

	
		}

	\addlyrics {
			To -- day __ He __ Who holds all __ cre -- a -- tion __ 
			in __ the __ palm of His hand __ is __ born  of the Vir -- gin.
			He __ Who __ in Es -- sence is un -- touch -- a -- ble __ is __ wrapped __
			as __ a Mor -- tal in __ swad -- dling bands. __
			God __ doth __ re -- cline __ in a __ man -- ger,
			Who __ of __ old __ e -- stab -- lished the heav -- ens
			in the __ be -- gin -- ning.
			He is __ nour -- ished with __ milk __ at __ the __ breast,
			Who __ rained down __ man -- na __ on the __ peo -- ple __ in __ the wil -- der -- ness.
			The __ Bride -- groom __ of the Church doth sum -- mon the __ ma -- gi.
			The Son of __ the __ Vir -- gin re -- ceiv -- eth __ their __ gifts.
			We __ wor -- ship Thy __ Na -- tiv -- i -- ty, __ O __ Christ.
			We __ wor -- ship Thy __ Na -- tiv -- i -- ty, O __ Christ. __
			Show al -- so __ un -- to us __ 
			Thy __ div -- ine __ The -- o -- phan -- y.
		}

\include "layout.ly"
%\midi {  }
	}	
	
	


