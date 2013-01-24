\version  "2.10.5"
\include "kliros.ly"
\header{ 
dedication = "December 25"
title = \markup\center-column{ "Troparion of the Nativity" "of our Lord Jesus Christ" }

poet = "Tone IV" composer = "Georgian Chant"
tagline = " "
	}

\score {
	\context ChoirStaff <<
		\context Staff ="top" <<
			\context Voice = firstTenor \relative c' { \clef "G_8"
				\set Score.timing = ##f \autoBeamOff 
				\key aes \major \voiceOne
				\override Score.MetronomeMark #'transparent = ##t
				\tempo 4 = 80
				bes4( g2.)\fermata \W
				bes2 bes( c bes4 c) des4( ees) des( c) des( f) ees2 \Z c4( bes) c2 \C
				d4( ees) f2~( f4 g f) ees( d) ees2~( ees4 f ees8[ f ees des] c4 des)   \Z
				ees( f)  ees( des8[ ees]) des4( c bes2)
				bes4( c des c) bes2( c) des2 \Z des4.( c8  ees4. f8 ees4 des8[ ees] c4 bes c2)\fermata \C
				d4( ees) f2~( f4 g f) \Z ees( d) ees2( f4 ees des2) 
				ees2 f( ees4 des c2~ c4 des) bes2 c \Z des4( ees des c bes2)
				c2 c  des( ees~ ees4 f8[ ees]) des4( c) des( f) ees2 \Z c2~ c2\fermata \C
				d4 ees( f g f) ees( d)  ees2~( ees4 f  ees8[ f ees des] c4 des) \Z 
				ees( f) ees8([ des]) ees4 des( c bes2) bes4( c des c) bes2( c4 ees) des2 \Z 
				des4.( c8 ees4. f8 ees[ f c ees] c4 bes c2) \C 
				f2 ees4( des) ees2( f4 ees) \Z des~( des8[ f] ees4 des)  
				c4( des8[ c] bes2) c4( des) ees( f) ees2 c4( bes c2) \C
				ees4( des8[ f]) \Z ees2 des4( c bes2 c4~ c2.)\fermata\C
				des2^\markup\bold\italic{rit.}  des4( ees) des8([ ees des c]) bes2 \Z
				c4 bes aes g f1\fermata\bar"|."
				
								}
			\context Voice = secondTenor \relative c' 
				{ \voiceTwo
				g4( ees8[ f] g2)\fermata
				g2 g4( f f8[ g] aes4 g aes) bes( c) bes8([ c bes aes]) bes([ c] des4) c( bes) 
					aes8([ bes aes g]) f2
				bes4( c) d2( c8[ d] ees4 d) c( bes) aes4( bes c des c8[ des c bes] aes4 bes)
				c4( des) c( bes8[ c]) bes([ c bes aes] bes[ aes] g4) g( aes bes aes) aes( g aes8[ bes] c4) 
				bes4( aes) aes8([ bes c aes] aes[ bes c des] c4 bes aes8[ f g aes16 g] f2)\fermata
				bes4( c) d2( c8[ d] ees4 d) c( bes) c( bes8[ c] des4 c bes2)
				c8([ des] ees4) des( ees8[ des] c4 bes c bes aes bes) aes( g) aes8([ bes] c4)
				bes4( c bes aes~ aes g) 
				aes2 aes bes8([ c] des4 aes bes c des8[ c]) bes4( aes) bes8([ c] des4) c( bes)
				aes8([ bes aes g] f2)\fermata 
				bes4 c( d ees d) c8([ d c bes]) aes4( bes c des c8[ des c bes] aes4 bes)
				c4( des) c8([ bes]) c4 bes8([ c bes aes]  bes[ aes] g4) g( aes bes aes)
				aes( g aes8[ bes] c4) bes( aes) 
				aes8([ bes c aes] aes_-[ bes c des] c[ des c bes] aes[ bes aes g] f2) 
				bes8([ c] des4) c( bes) c( bes8[ c] des4 c) bes8([ c] des4 c bes) 
				aes4( bes8[ aes g aes] bes4) aes( bes) c( des) c( bes) aes8([ f g aes16 g] f2)
				c'4( bes8[ des]) c4( des8[ c]) bes4( aes aes8[ bes aes g] aes[ bes] c2.) \fermata
				bes2 bes4( c) bes8([ c bes aes]) aes([ bes aes g])  aes4 g f8([ g16 f]) ees4 f1\fermata

				}
			\context Lyrics \lyricmode 
				{      \M
					Thy1 __ Na2 -- tiv1. -- i2 -- ty, __ O __ \T \lQt
					Christ2 __ \M our __ God,
					hath __ shown4*5 __ the2 __ light1*2 __ 
					of2 __ know -- ledge1 __
					up1 -- \T on __  \M the2 __ world.2*5 __
					For2 __ there4*5 -- in2 __ they1. __ that2 __ wor1*2 -- 
					\T \lHf	shipped2 \M the __ stars1. __
					were2 in -- struct1. -- ed2 __ by __ a __ star1 __
					to4 wor1 -- ship2 __ Thee1*2 __ 
					Who2 __ art4 __ the __ Sun1 __ of __ \T Right -- \M eous2 -- 
					ness,2*5 __
					and2 __ to __ know1 __ Thee __ Who __ art2 __ the __ Day -- spring1 __
					from2 __ on __ high.1*2 __
					O2 Lord, __ glo -- ry, __ glo4 -- ry be __ to Thee.1
				}
										
					>>

		\context Staff = "bottom" \relative c 			
				{ \clef "bass" \key aes \major
				ees4( c2.)\fermata \W
				ees2 ees2~ ees~ ees des4( ees) ges( f) des2 ees f4( ees) f2 \C
				g!2 f2.( g2) aes4( g) ees2~( ees4 des ees8[ des] ees4 f ees) 
				ees( des) ees2 ges4( f ees2) ees4( des2.) ees2( c) des 
				des4.( f8 ees4. des8 ees2 f4 ees f2)\fermata\C
				g4( f) f2~( f4  g2) aes4( g) ees2( f ges) f f( aes4 ges f2~ f4 ges) ees2 c
				des4( ees ges! f ees2) f2 f ees2~( ees~ ees4 f8[ ees]) ges4( f) 
				des2 ees f2~ f \fermata \C
				g4 f2( g) aes4( g) ees2~( ees4 des ees8[ des] ees4 f ees)
				ees( des) ees ees ges4( f ees2) ees4( des2.) ees2( f4 ees) des2
				des4.( f8 ees4. des8 ees2 f4 ees f2) \C
				des2 ees4( des) ees2( des4 ees) ges!( f ees2) f4( ges8[ f] ees2) f4( ees) ees( des)
				ees2 f4( ees f2) \C
				ees4( des8[ f]) ees2 ges!4( f ees2~ ees8[ f ees des~] des2)\fermata\C
				des2 des4( ees) des8([ ees des c]) ees2 f4 ees des ees f1\fermata

				}
				>>	


\include "layout.ly"
\midi{ }
	}


