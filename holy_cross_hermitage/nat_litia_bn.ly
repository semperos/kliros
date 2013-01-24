\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}
	
\header {
        dedication = "December 25 ⁜ Nativity of our Lord Jesus Christ"
        title = "“Both Now ...”"
        subtitle = "on the Litia"
        composer = "Znamenny Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
        poet = "Tone VI"
        meter = ""
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                g\breve a4 a2\fermata\bar"||"
		}

		\addlyrics{
			\left "Both now in the" Sixth Tone.
				}

\include "layout.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global
                a\breve a8 g a b2 a4 g a2\fermata\bar"||"
		}

		\addlyrics{
			\left "Both now and ever and unto the" a -- ges of a -- ges. A -- men.
				}

\include "layout.ly"
	}
\score {
	\relative c' 
	  { \clef "G_8" \global \dottedPhrasingSlur
                a8([ b]) c4 ( b8[ a] g4 a8[ b] c4 a8[ g]) a4 g8([ fis]) g([ a] b4) a2 \J
                a4( b8[ a] g4) a b c8([ a b c]) \Z d4.( e8 d4 c c8--[ b a g a b] c8.[ b16 a8] b2 b4-- a g a8[ b]) a2 \W
                d8([ c]) d([ e d c b c]) d4 \Z c4( b a2 g) \W
                b8([ a]) b([ c]) d4 b a a8([ b a g]) fis([ g]) a2 \J
                b8([ c]) d4 c8([ b]) a4( b8[ a]) g4 \Z a( b a4. c8 b2) a  \J
                a8([ g]) a([ b] c4) c b( a g8) g([ a b]) a2 \J
                g8([ b]) a([ g]) a4.( g8 fis[ g]) a4 \Z b8([ c]) d4 d8([ e d c b c]) d4 c( b) a2 g \W
                c4( b) c8([ d c b a b] c4) c( b2 a4.\( g8\) \Z a\( \stUp b2\)) a a8([ b]) c( b4 c8 a4 g) a2\fermata\bar"|."
		}

		\addlyrics{
		        To -- day __ all the __ an -- gels join __ chor -- us in __ heav -- en	
                        and __ men __ re -- joice. __ 
                        All __ cre -- a -- tion doth leap __ for __ joy
                        be -- cause the __ Lord __ and Sav -- iour
                        is __ born __ in Beth -- le -- hem,
                        and __ all __ false -- hood and __ i -- dol -- a -- try __ hath ceased; __
                        and __ Christ __ reign -- eth for -- ev -- er.
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



