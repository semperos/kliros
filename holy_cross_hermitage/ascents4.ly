\version "2.10.5"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8" \override Score.SpacingSpanner #'shortest-duration-space = #2.3	 
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4=90
	}
	
\header {
	title = "The Hymn of Ascents"
	dedication = "Tone IV"
	composer = "Znamenny Chant"
        arranger = "Arranged and Adapted by Hermitage of the Holy Cross"
	tagline = " "

	}

\markup\titlito#"Antiphon I"

\score {
	\relative c' 
	{ \global 
	  \clef "G_8" 
	g8([ f]) g([ a]) bes2 bes8([ a]) g([ a]) bes4 a( g8) f( g4) \J a8([ bes] c4 a8[ bes a g]) f([ g]) a4( g8) f( g4) \J
	g4 g8([ f]) g([ a]) bes2 bes8([ a]) g([ a)] \stemUp bes4( a g)  \stemNeutral f8([ g]) a4( g f8[ g f e]) d4 f8([ g] a2) g2\fermata\bar"||"

	}

		\addlyrics{
			From __ my __ \lQt youth have man -- y pas -- sions __ warred __ a -- gainst __ me, __
			but do __ Thou __ help me __ and __ save __ me, __ O __ my __ Sav -- iour.
				}

\include "layout.ly"

	}

\score {
	\relative c'
		{ \global \clef "G_8"
		
			g8([ f g a]) bes2 a4( g8[ f]) g([ a] bes4) a4( g8) f( g4) \J g4 a g a8([ bes])
			c4( bes a) g8([ a]) bes4 \Z a2( g) \J g4 a g8([ a]) bes4 a4( g8) f( g4) bes2 \J
			bes4 a4( g) g f8([ e]) f([ g] a2 g)\fermata\bar"||"
			}
			\addlyrics {
				All __ ye who __ hate __ Si -- on __ shall be put to __ shame __ by __ the Lord; __
				For ye shall __ be with -- ered __ up like grass __ by the __ fire. __

				}

\include "layout.ly"
	}


%%%  GLORY, BOTH NOW
\score {
	\relative c'
		{ \global \clef "G_8"
		g\breve \Z g8 g a bes4 bes8 bes a4 g8 bes a2( g)\fermata\bar"||"
			}
		\addlyrics {
		\left "Glory to the Father and to the Son and to the Holy Spirit, both now and ever and"
		un -- to the a -- ges of a -- ges. A -- men.
			}

\include "layout.ly"

	}
%%%  END OF "GLORY, BOTH NOW"

\score { \relative c'
		{ \global
			
			g8([ f]) g4 bes2( a8[ bes]) a4 g( bes a8) a( g4) \J
			bes2( a4) g8([ f]) g([ a] bes4 a) g8([ f]) g([ a]) bes4 a( g) \J
			g8([ a]) bes4 a4( g8) f( g4) a8([ bes]) c([ bes a bes]) c4 bes2 \J
			bes4 bes8([ a]) bes([ c bes a] g4 bes a8) a( g4) \J \break
			g8([ f]) g([ a]) bes2 g8([ a]) bes4 a g g f g f8([ e]) f([ g] a2) a4 g2 \fermata\bar"|."
		
		}
			\addlyrics {
					By __ the Ho -- ly Spir -- it __ ev' -- ry __ soul __ is __ giv -- en life, __	
					is __ ex -- alt -- ed __ by __ pur -- i -- ty and il -- lum -- ined by __ the __
					Three -- fold Un -- i -- ty in a sac -- red __ mys -- ter -- y.

				}

\include "layout.ly"
	}


%%% ANTIPHON II
\markup\titlito#"Antiphon II"
\score {
	\relative c' 
		{ \global
			g8([ f]) g([ a]) bes2 a8([ f]) g([ a]) bes2( a8[ bes] a4 g2) \J
			a8([ g]) a([ bes]) c4( bes) a8([ g]) f([ g]) f([ e]) d4 \Z
            f8([ g] a2 g) \W\noBreak
			g4 a8([ bes]) c4 bes8([ c] d4) bes8( c4 bes8) a([ bes]) c4 
				bes8([ c bes a]) g4 f8([ e]) d4 f8([ g] a2 g)\fermata\bar"||"
			
		}

			\addlyrics {

				From __ the depths of __ my __ soul __ have __ I __ cried __ out __ to __ Thee, __ 
				O Lord. __
				Let Thy __ div -- ine __ ears __ be __ at -- ten -- tive un -- to __ me. __

				}
\include "layout.ly"
	}

\score {
	\relative c' 
		{ \global
			bes2( a8[ bes]) a4 g2 \J 
			g4 a8([ bes]) c([ bes a bes]) c4 bes4.( a8 bes[ c bes a] g4) f8([ g]) f([ e]) f([ g] a2 g) \J
			g4 a8([ bes c bes]) a([ bes]) c4 bes4.( a8 bes[ c bes a]) g4 f8([ g] a2) g\fermata\bar"||"

		}
			\addlyrics {

				Ev' -- ry one who hath __ set __ his hope __ on __ the __ Lord __
				is high -- er __ than all __ who sor -- row.

				}

\include "layout.ly"
	}

%%%  GLORY, BOTH NOW
\score {
	\relative c'
		{ \global \clef "G_8"
		g\breve \Z g8 g a bes4 bes8 bes a4 g8 bes a2( g)\fermata\bar"||"
			}
		\addlyrics {
		\left "Glory to the Father and to the Son and to the Holy Spirit, both now and ever and"
		un -- to the a -- ges of a -- ges. A -- men.
			}

\include "layout.ly"

	}

\score {
	\relative c'
		{ \global
			g8([ f]) g4 bes2( a8[ bes]) a4 g( bes a8) a( g4) \J
			a8([ bes]) c4 bes8([ a]) g4( a8[ bes]) c2 \J
			c8([ bes a bes]) \Z c4 bes8([ a]) bes4 bes8([ a]) bes([ c bes a]) g4 \J
			a4 g f f8([ e]) f([ g] a2) a4 g2\fermata\bar"||"

		}
			\addlyrics {
				
				Through the Ho -- ly Spir -- it __ do __ streams of __ grace __ \lQt flow,
				wa -- ter -- ing __ all cre -- a -- tion
				un -- to its en -- liv -- en -- ing.

				}

\include "layout.ly"
	}

%%% ANTIPHON III
\markup\titlito#"Antiphon III"
\score {
	\relative c'
		{ \global
			a8([ g]) a([ bes]) c4 c8([ bes]) a([ bes]) c4 bes2 \J
			c8([ d]) ees4 c8( d4 c8) bes8([ c bes8. a16 g8]) f( g4) \J
			a8([ g]) a([ bes]) c4( bes) a g a8([ g]) a([ bes] c4) bes
				bes8([ a]) bes([ c bes a] g4) 
			bes8([ c]) d2( c8[ d c bes]) a4( g) \J
			g8([ f]) \Z g4 f8([ e]) f([ g] a2) a4 g2\fermata\bar"||"

		}
			\addlyrics {
				Let __ my __ heart be __ lift -- ed up un -- to Thee, __ O __ Lord, __
				and __ let __ none __ of the de -- lights __ of the __ world __ be -- guile __ me __
				un -- to my __ weak -- en -- ing.

				}
\include "layout.ly"
	}



\score {
	\relative c'
		{ \global
			
			bes2 a8([ f]) g([ a]) bes8( c4 bes8) a([ bes]) c4 bes4( a) g2 \J
			a8([ f]) g([ a]) bes4 a8([ bes]) c4 bes8([ c bes8. a16 g8]) f( g4) \J
			a8([ bes]) c4 bes4.( a8 bes[ c bes a]) g4 f8([ e]) f([ g] a2 g)\fermata\bar"||"

		}
			\addlyrics {
				We who __ have __ love __ for __ our moth -- ers 
				must __ needs __ be yet __ more ar -- dent __ in __ our love __ for the __ Lord.
				}
\include "layout.ly"
	}


%%%  GLORY, BOTH NOW
\score {
	\relative c'
		{ \global \clef "G_8"
		g\breve \Z g8 g a bes4 bes8 bes a4 g8 bes a2( g)\fermata\bar"||"
			}
		\addlyrics {
		\left "Glory to the Father and to the Son and to the Holy Spirit, both now and ever and"
		un -- to the a -- ges of a -- ges. A -- men.
			}

\include "layout.ly"

	}



\score {
	\relative c'
		{ \global
			g8([ f]) g4 bes2( a8[ bes]) a4 g( bes a8) a( g4) \J
			a8([ f]) g([ a]) bes4( a8[ g] a4) g a8([ bes]) c4 c8([ d c bes]) \Z a([ g]) a4 g2 \J
			bes4 a8([ bes]) c4 bes bes8([ c]) d4( bes8[ c bes8. a16 g8]) f( g4) \J
			g a8([ bes]) c4( bes8[ c] d4. c8) \Z bes4 a8([ g]) a4.( bes8 g4) f g2 \J
			a8([ bes c bes] a4) g a4.( bes8 g4 f) g2 \J 
			g4 a8([ bes]) c([ bes] c4 bes a g f8[ g] \Z a4 g f8[ g] a2) g\fermata \bar"|."

		}
			\addlyrics {

				From __ the Ho -- ly Spir -- it __ 
				is __ the __ rich -- ness of __ the know -- ledge of God,
				con -- tem -- pla -- tion and __ wis -- dom. 
				For __ in __ Him __ doth the __ Word __ re -- veal
				all __ the pre -- cepts of the __ Fa -- ther.

				}
\include "layout.ly"
	}




%%% The end
%%% And glory be to God for all things.



