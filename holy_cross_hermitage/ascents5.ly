\version "2.10.19"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4=90
	}
	
\header {
		dedication =  "Tone V"
		title = "The Hymn of Ascents"
		subtitle =  "Znamenny Chant"
		tagline =  " "


	}
% Antiphon I
\markup\titlito#"Antiphon I"
\score {
	\relative c' 
	  { \clef "G_8" \global
		g8([ a]) b4 b8([ a]) g([ a]) g([ fis]) e2 \J
		fis8([ g]) a4 g e g8([ a]) g([ fis]) e([ fis]) g4 fis e \J
		a8([ g]) a4( b8[ c]) b([ a]) g([ fis]) e([ fis g8. fis16 e8 fis] e4) \J
		g8([ fis]) g([ a]) b2( a8[ b a g] fis[ g a b] a4 \Z b8[ c b a]) g([ fis]) e2( d)\fermata\bar"||"
		}
		\addlyrics{
			When __ I am __ sor -- row -- ful,
			like Dav -- id I sing __ to __ Thee, __ my Sav -- iour:
			de -- liv -- er __ my __ soul __
			from __ a __ ly -- ing __ tongue. __
			}
\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
		g8([ a]) b4 b a8([ b]) a4 \J
		g8([ a]) b2( a8[ b a g]) fis4 e fis8([ g] a4) g fis4.( e8) \J
		fis([ g]) a4 g( fis e fis8[ g] a4 g fis4. e8) d([ e]) fis2 \J
		e fis8([ g a g] a4) b8([ c]) b([ a]) g([ fis]) e2( d) \fermata\bar"||"
		}
		\addlyrics{
			Bless -- ed is the __ life
			of __ those __ in the wil -- der -- ness __
			for __ they soar __ a -- loft
			on wings __ of __ Love di -- vine.
				}
\include "layout.ly"
	}

\score { \transpose c g
	\relative c 
	  { \clef "G_8"  \set Score.timing=##f \autoBeamOff \key c \major
		c\breve \Z c8 c d e4 c8 c d4 c8 b c4( a2)\fermata\bar"||"
		}
		\addlyrics{
			\left "Glory to the Father and to the Son and to the Holy Spirit, both now and ever and" 
			un -- to the a -- ges of a -- ges. A -- men. __ 
				}
\include "layout.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global
		a4 a8([ g]) a4( b8[ a a16 g fis8] g[ fis g a]) g([ fis]) e4( g fis8) fis( d4) \J
		g8([ fis]) g([ a]) b2( a8[ b] \Z a4 e g) fis8 fis( e4) \J
		fis8([ g]) a4 a8([ g fis g]) a4 g2 \J
		g8([ a]) b4 a2 \J
		g4 g8([ e]) fis([ g]) a4 g8([ a]) b4 \Z a2 g \J
		b( a8[ b a g fis g]) a4 e2 fis8([ g]) a4( b8[ c]) b([ a]) g([ fis]) e2 e4 d2\fermata\bar"|."
		}
		\addlyrics{
			By the __ Ho -- ly __ Spir -- it __ all __ things __ vis -- i -- ble __ 
			and __ in -- vis -- i -- ble are __ sus -- tained. 
			For, hav -- ing __ pow -- er __ in Him -- self,
			He __ is tru -- ly __ One __ of __ the __ Trin -- i -- ty.
				}
\include "layout.ly"
	}

% Antiphon II
\markup\titlito#"Antiphon II"
\score {\transpose c g 
	\relative c 
	  { \clef "G_8" \set Score.timing=##f \autoBeamOff \key c \major 
		a4 a8([ g]) a([ b]) c4.( b8 a[ b] a4) \J
		a4 a8([ b]) c4( d8[ c b16 a b8]) a4 \J
		a c8([ d]) e8.([ d16 c8 e] d2 c) \J
		a4 c8([ d]) e4.( d8 c[ d]) e2 \J
		a,4 c8([ d] e2) e8([ f e d]) c4 a4( b8[ c]) d4.( c8 d[ e c] d2 c)\fermata\bar"||"
		}
		\addlyrics{
			Let us __ as -- cend __ to the __ moun -- tains, O my __ soul __
			and go __ thith -- er from whence __ com -- eth our __ help. __
				}
\include "layout.ly"
	}

\score {\transpose c g 
	\relative c 
	  { \clef "G_8" \set Score.timing=##f \autoBeamOff \key c \major
	  	a8([ c]) c([ b]) c4( b c8[ d c b]) c4 d e2 \J
		c8([ d]) e4( c8[ e]) d4 c2( d) \J
		b8([ c]) \Z d4( c b8) b( a4) \J
		b8([ c]) d2( c8[ b]) a4( b8[ c]) d4.( c8) d8([ e]) c d2( c)\fermata\bar"||"
		}
		\addlyrics{
			Let __ Thy __ right __ hand, O Christ,
			which __ touch -- eth __ me, __
			pre -- serve __ me __ from __ all __ left -- hand -- ed __ de -- ceit. __ 
				}
\include "layout.ly"
	}


\score {\transpose c g 
	\relative c 
	  { \clef "G_8" \set Score.timing=##f \autoBeamOff \key c \major
		c\breve \Z c8 c d e4 c8 c d4 c8 b c4( a2)\fermata\bar"||"
		}
		\addlyrics{
			\left "Glory to the Father and to the Son and to the Holy Spirit, both now and ever and" 
			un -- to the a -- ges of a -- ges. A -- men. __ 
				}
\include "layout.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global 
		a4 a8([ g]) a4( b8[ a a16 g fis8] g[ fis g a]) g([ fis]) e4( g fis8) fis( e4) \J
		g4 g8([ fis]) g([ a]) b2( a8[ b]) b8([ a]) \Z g4( fis) e( g fis8) fis( e4) \J
		fis8([ g] a4) g8([ fis]) g([ a] g2) g4 fis8([ g]) a4( g) g a8([ b g] a2) g \J
		a4 g8([ fis]) \Z b4( a) a a g8([ a]) b([ a g a]) b2 \J
		b g8([ a]) b4( a8) b( a4) \J 
		g8([ a]) b4 a8([ g]) a4( g8[ fis] e4) fis8([ g]) \Z a4 g8([ fis]) e2 d\fermata\bar"||"
		}
		\addlyrics{
			To the __ Ho -- ly __ Spir -- it __ let __ us __ the -- ol -- o -- gize, __ say -- ing: __
			Thou __ art __ God. __ Thou art __ Life __ and long -- ing.
			Thou art __ Light __ and un -- der -- stand -- ing.
			Thou art __ good -- ness and __ Thou art King __ un -- to the __ a -- ges.
				}
\include "layout.ly"
	}


% Antiphon III
\markup\titlito#"Antiphon III"
\score {
	\relative c' 
	  { \global \clef "G_8" 
		b2( fis8[ g a g a b]) b([ a]) e4( g fis8) fis( e4) \J
		g fis8([ g]) a4 g8([ a]) g([ fis]) e4( g fis8) fis( e4) \J
		g4 a( b8[ c]) b([ a]) g([ fis]) e([ fis] g4) g8([ fis]) e([ fis] e4) \J
		a4 g8([ a]) b2 a8([ b]) a([ g]) fis([ g]) a([ b]) \Z a4( b8[ c]) b([ a]) g([ fis]) e2( d) \fermata\bar"||"
		}
		\addlyrics{
			Full __ of __ great __ joy,
			I send __ up sup -- pli -- ca -- tions __ 
			for them __ that __ have __ said __ to __ me, __
			let us __ en -- ter __ in -- to __ the __ courts __ of __ the __ Lord. __ 
				}
\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global 
		b4( g8[ a]) g([ fis]) e4 \J
		fis8([ g]) a4 g g g g8([ fis]) g([ a g fis] e4) e8([ d]) e4( g fis8) fis( e4) \J
		a8([ g]) a4( b8[ c]) b([ a]) g([ fis]) e([ fis] g4) fis e8([ fis] e4) \J
		g8([ a]) b2( a8[ b]) a([ g]) fis([ g]) a([ b]) \Z a4 b8([ c]) b([ a]) g([ fis]) e2 d\fermata\bar"||"
		}
		\addlyrics{
			Awe -- some __ things are __ ac -- comp -- lished in the __ house __ of __ Dav -- id.
			For __ there -- in __ is __ found __ a fire __ which __ burn -- eth __ ev' -- ry __
			\lQt shame -- ful __ un -- der -- stand -- ing.
				}
\include "layout.ly"
	}

\score  { \transpose c g 
	\relative c 
	  { \clef "G_8"  \set Score.timing=##f \autoBeamOff \key c \major
		c\breve \Z c8 c d e4 c8 c d4 c8 b c4( a2)\fermata\bar"||"
		}
		\addlyrics{
			\left "Glory to the Father and to the Son and to the Holy Spirit, both now and ever and" 
			un -- to the a -- ges of a -- ges. A -- men. __ 
				}
\include "layout.ly"
	}


\score {
	\relative c' 
	  { \global \clef "G_8" 

		a8([ g]) a4( b8[ a a16 g fis8] g[ fis g16 a]) g8([ fis]) e4( g fis8) fis( e4) \J
		a4 a8([ g]) a4( b8[ c]) \Z b([ a]) g([ fis]) e([ fis)] g8.([ fis16 e8 fis] e4) \J
		g8([ fis]) g([ a]) b4( a) a8([ g]) a([ b] a4) \J
		g4 fis8([ g]) a4 g g g8([ fis]) \Z g([ a]) g([ fis]) e4 e8([ fis]) g8.([ fis16 e8 fis] e4) \J
		g8([ a]) b2( a8[ b]) a([ g]) fis([ g]) a([ g]) a4 b8([ c]) b([ a]) g([ fis]) e2( d)\fermata\bar"|."

		}

		\addlyrics{
			The Ho -- ly __ Spir -- it, __ 
			from Whom __ ev' -- ry __ liv -- ing __ thing __
			doth __ re -- ceive __ a __ soul,
			is re -- gard -- ed as the __ prin -- ci -- ple of __ life __
			as __ al -- so are __ the __ Fa -- ther __ and __ the Word. __ 

				}

\include "layout.ly"
	}



%%% The end
%%% And glory be to God for all things.



