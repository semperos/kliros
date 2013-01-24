\version "2.10.5"
\include "kliros.ly"

\header {
	dedication="The Nativity of our Lord Jesus Christ"
	title= \markup\smaller { "The Doxasticon on the Praises" }
	subtitle = "Tone VI"
	composer = "Znamenny Chant" tagline =" "
        arranger = "Adapted and arranged by Holy Cross Hermitage"

	}
all = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4=90
	}



\score { \relative c'
		{ \all \mark\markup\who{Canonarch:}
		 g\breve a4 a a2\fermata\bar"||"
	 
		}
	\addlyrics {
		\left "Glory in the" Sec -- ond Tone.
			}
\include "layout.ly"

	}


\score { \relative c'
		{ \all \mark\markup\who{Choir:}
		a\breve g4 a b2( a4 g) a2\fermata\bar"||"
		}

	\addlyrics {
		\left "Glory to the Father and to the Son and to the" Ho -- ly Spir -- it.

			}

\include "layout.ly"			
	}


\score {
	\relative c' 
	{ \all \override Score.MetronomeMark #'transparent = ##t \tempo 4 = 90 
	
		g4 a8([ g]) a4( c2 b \dottedPhrasingSlur 
		a4.\( g8\) \phrasingSlurDown a\( b2\) \phrasingSlurNeutral a a8_-[ b a g]) a([ b] c4) b( a g a8[ b] a2) \J 
		b8([ c]) d4 \Z  d4.( c8 b[ c]) d4 c( b) a2 g \J b8([ c]) d4( c) c8([ a]) b([ c]) d4( a b8[ a]) g4
		a4( b a4. c8 b2) a\( \Z g8\)([ fis] g4) fis2( g4 fis2) \W
		a8( c4 b8[ c] d2 c4) c c8([ a]) b([ c]) d4( d16^-[ c b8] c2 g4 a8[ b] a2)
		d8([ b]) c([ d]) \Z e4( d8[ c b a] b[ c] d4) d c( b a2)\( 
		b8\)([ c] d4) c8([ b] a4) a b a8([ g]) a([ c]) b4( a) b8([ a g]) \Z b4.( fis8 g[ a g fis g a]) g([ fis])
		g4( fis2 g4 fis) \W
		a8([ b]) c2( b4) a2( b4 a b c d2 c4 b8[ c d b] c2) \Z c4 b8([ a]) b([ c]) d4( c b2. a2 b8[ a] g4 a g2)
		a8([ g]) a([ c]) b4( a b8[ a g] b4.\( a8\) fis[ g] a4) 
		d8([ c]) \Z d([ e] f4 e d d8[ b c d] e4 c8[ d c b a]) g( a2) \W
		b8([ a]) b([ c]) d4 c c c c8([ b]) c([ d]) c([ b]) \Z a([ b]) c4 b a b8([ a]) b([ c]) d4( d16^-[ c b8] c2)
		g4 a8([ b]) a2 \W
		a4 b8([ c]) d2 d4 d8([ b]) c([ d]) e4 \Z e e d4.( c8 b4 c d e d c d2) \J
		b8([ c]) d4 d8([ b]) c([ d]) e4( c8 d4 c8) c8([ b]) c([ d]) \Z e4.( d8 c4 b) a2 \J
		a8([ b]) c4( b8[ c] d2) c4 c8([ a]) b([ c]) d4( d16^-[ c b8] c2 b4 c d e8 d4 c2 c4^- b8[ c] \Z b4 a g8[ a] b4)
		a8([ b]) c2 c8([ a b c]) d4( d16^-[ c b8] c2 g4) a8([ b]) a2 \W
		a4 a8([ g]) a([ b]) c2( a4 c8[ b c d] \Z c4. b8 a4 b8[ a] g4 a b a4. c8 b2 a) \J
		a8([ b]) c4( a8[ b a g a b]) c4 c8( b4 c8) a4( g) a2\fermata\bar"||"
		
	}

		\addlyrics{
			
			When the __ time __ ar -- rived __ for __ Thy com -- ing to __ the earth
			the __ first __ un -- i -- vers -- al cen -- sus took __ place. __
			Then __ didst  Thou de -- sire __ to __ re -- cord __ the names __
			of __ those __ who be -- lieved in __ Thy __ Na -- tiv -- i -- ty. __
			For __ this __ cause __ such a __ de -- cree __ was pro -- claimed __
			by __ Caes -- ar. __
			For __ the __ All -- sov' -- reign -- ty of __ Thine e -- tern -- al 
			King -- dom was __ re -- newed __ by Thy __ birth.
			Where -- fore __ we al -- so __ of -- fer un -- to Thee, __
			in -- stead of __ the __ trib -- ute __ of __ mon -- ey,
			the __ great -- er __ wealth of __ Orth -- o -- dox The -- o -- lo -- gy
			as to __ the __ God __ and __ Sa -- viour of __ our __ souls.
	
				}
\layout{
	\context { \Staff \remove "Bar_number_engraver"
			  \remove "Time_signature_engraver"
			  }
	\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 }
	}


\midi { }

	}

%%% The end
%%% And glory be to God for all things.



