\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
        \dottedPhrasingSlur
	}

	
\header {
        dedication = ""
        title = "Blessed is the Man"
        subtitle = ""
        composer = "Transcribed by P. Sheronov"
        poet = "Znamenny Chant"
        arranger = "Adapted by Holy Cross Hermitage"
        meter = "Pomorsky Obikhod"
        tagline = " "
	}

\markup\who{Canonarch:}
\score {
	\relative c
	  { \clef "G_8" \global 
                f4( g) g8([ a]) bes4 a8([ bes]) a4( g) 
                f8.([ g16] a4 a8_-[ bes]) a4( g) g8([ a]) g f( g2)\fermata\bar"||"
		}

		\addlyrics{
                        Bless -- ed __ is the __ man. __ Al -- le -- lu -- i -- a. __
				}

\include "layout.ly"
	}
\markup\who{Chanters:}
\score {
	\relative c 
	  { \clef "G_8" \global  \phrasingSlurUp
                f4^\markup\number{1} f8([ e]) f([ g]) a4 g8([ a]) g([ f]) g4.( f8 g\( a4\)) g( f) g8([ f]) g4
                g8([ a bes a]) g( bes4. \Z a2 g4 g8_-[ a] bes4 a4. g8 bes4 a) a( g g8_-[ a] g2 f8[ e f g]) \J
                g8( a4. g8[ f] g4 g8--[ a bes\( a g\)] \Z \phrasingSlurNeutral bes4.\( g8\) a4.\( f8\) g4 g8--[ bes a g] f4 g)
                g8([ e]) f([ g] a4 a8--[ g bes a]) g4( f g g8--[ a g]) g2\fermata\bar"||"
		}

		\addlyrics{
		        Who hath not __ walked in __ the __ coun -- sel __ of __ the un -- god -- ly. __	
                        Al -- le -- lu -- i -- a.
				}

\include "layout.ly"
	}

\score {
	\relative c'
	  { \clef "G_8" \global 
                g4^\markup\number{2} f8([ g]) a4 g8([ a]) g([ f]) g4.( f8) g( a4 g f g8[ f]) g4 g8([ a]) 
                bes([ a] \pSD g\( bes4.\) a2 g4 g8--[ a] \Z bes4 a4. g8 bes4 a a-- g g8--[ a]) 
                g2( f8[ e f g])  \J
                g8( a4. g8[ f] g4 g8--[ a \pSD bes\( a g\)] bes4.\( g8\) a4.\( f8\) \Z g4 g8--[ bes a g] f4 g)
                g8([ e]) f([ g] a4 a8--[ g bes a]) g4( f g g8--[ a g]) g2\fermata\bar"||"\pageBreak
		}

		\addlyrics{
                        And the __ way of __ the __ un -- god -- ly shall 
                        per -- ish. __
			Al -- le -- lu -- i -- a.
				}

\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global \phrasingSlurUp
          a4^\markup\number{3} g8([ a]) g([ f]) g4.( f8 g8 a4.) g4( f) g8([ f] g4) g8([ a]) bes([ a])
          g( bes2 a g4) g8([ a]) \Z bes4( a4. g8 bes4) a a( g g8--[ a]) g2( f8[ e f g]) \J
                g8( a4. g8[ f] g4 g8--[ a \pSD bes\( a g\)] bes4.\( g8\) \Z a4.\( f8\) g4 g8--[ bes a g] f4 g)
                g8([ e]) f([ g] a4 a8--[ g bes a]) g4( f g g8--[ a g]) g2\fermata\bar"||"
		}

		\addlyrics{
                        Serve ye __ the __ Lord __ with __ fear __ and __ re -- joice __
                        in __ Him __ with tremb -- ling. __
                        Al -- le -- lu -- i -- a.
				}

\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global\phrasingSlurUp
                a2^\markup\number{4} g8([ a]) g([ f]) g4.( f8 g a4. g4 f g8[ f] g4)
                g8([ a]) bes([ a]) g( bes4. a2 g4) g8([ a]) \Z bes4( a4. g8 bes4) a 
                a( g g8--[ a] g2 f8[ e f g]) \J
                g8( a4. g8[ f] g4 g8--[ a \pSD bes\( a g\)] bes4.\( g8\) a4.\( f8\) \Z g4 g8--[ bes a g] f4 g)
                g8([ e]) f([ g] a4 a8--[ g bes a]) g4( f g g8--[ a g]) g2\fermata\bar"||"
		}

		\addlyrics{
                        Bless -- ed __ are all __ that have put __ their trust __ in Him. __
                        Al -- le -- lu -- i -- a.
				}

\include "layout.ly"
	}

\score {
	\relative c 
	  { \clef "G_8" \global
                  f8([^\markup\number{5} g]) a4( g8[ a]) g([ f]) g4.( f8 g a4.)  
                  g4( f g8[ f] g4 g8--[ a bes a]) g8( bes4. a2) 
                  g4 g8([ a]) \Z bes4( a4. g8 bes4 a a-- g g8--[ a] g2 f8[ e f g]) \J
                g8( a4. g8[ f] g4 g8--[ a bes\( a g\)] bes4.\( g8\) \Z\pageBreak a4.\( f8\) g4 g8--[ bes a g] f4 g)
                g8([ e]) f([ g] a4 a8--[ g bes a]) g4( f g g8--[ a g]) g2\fermata\bar"||"
		}

		\addlyrics{
                        A -- rise, __ O __ Lord. __
                        Save __ me, __ O my __ God. __
                        Al -- le -- lu -- i -- a.
				}

\include "layout.ly"
	}

\score {
	\relative c 
	  { \clef "G_8" \global\phrasingSlurDown
                e8^\markup\number{6}([ f]) g([ e f g]) a4 a g8([ a]) g([ f]) g4.( f8 g a4.) g4( f g8[ f] g4)
                g8([ a bes a] g\( bes4.\) \Z a2 g4 g8-[ a] bes4 a4. g8 bes4 a) 
                a4( g g8--[ a] g2 f8[ e f g]) \J
                g8( a4. g8[ f] g4 g8--[ a \pSU bes\( a g\)] \Z bes4.\( g8\) a4.\( f8\) g4 g8--[ bes a g] f4 g)
                g8([ e]) f([ g] a4 a8--[ g bes a]) g4( f g g8--[ a g]) g2\fermata\bar"||"
		}

		\addlyrics{
                        And __ Thy __ bless -- ing is __ up -- on __ Thy __ peo -- ple. __ 
                        Al -- le -- lu -- i -- a.
				}

\include "layout.ly"
	}

\score {
	\relative c 
	  { \clef "G_8" \global
                f4 g8([ e]) f([ g]) a4 a g g g8([ a]) g([ f]) g4.( f8 g a4 g4) f g8([ f]) g4 
                g8([ a bes a] \Z g bes4. a2 g4) g8([ a]) bes4( a4. g8 bes4 a) a( g g8--[ a] g2 f8([ e f g])
                g8( a4. g8[ f] g4 g8--[ a \pSU bes\( a g\)] \Z bes4.\( g8\) a4.\( f8\) g4 g8--[ bes a g] f4 g)
                g8([ e]) f([ g] a4 a8--[ g bes a]) g4( f g g8--[ a g]) g2\fermata\bar"||"
		}

		\addlyrics{
                        Glo -- ry __ to __ the Fa -- ther and to __ the __ Son __ and to __ the 
                        Ho -- ly __ Spir -- it. __
                        Al -- le -- lu -- i -- a.
							}

\include "layout.ly"
	}

\score {
	\relative c 
	  { \clef "G_8" \global
                e8([ f]) g([ e]) f([ g]) a4 a a g8([ f]) g8([ a]) g([ f]) g4.( f8 g a4. g4 f) g8([ f] g4)
                g8([ a]) \Z\pageBreak bes([ a g] bes2 a g4) g8([ a]) bes4( a4. g8 bes4 a) a( g g8--[ a] g2 f8[ e f g]) \bar "||"
		}

		\addlyrics{
                        Both now __ and __ ev -- er and un -- to __ the __ a -- ges __ of __ a -- ges.
                        A -- men. __
				}

\include "layout.ly"
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                g4 g g g f g g g8([ e]) f([ g]) a4 a g8([ f] g4) 
                f8( g4 a8) bes([ a]) g4 a8([ g]) f4 \Z f( g8[ f]) 
                g4 g g g e8([ f]) g4 g g8([ e]) f([ g]) a4 a g8([ f] g4)  
                f8( g4 a8) bes([ a]) g4 \Z a8([ g]) f4 f( g8[ f]) 
                g4 g g g e8([ f]) g4 g g8([ e]) f([ g]) a4 a g8([ f] g4)  
                a4( g a) \Z bes a8([ bes])
                bes( c4. \grace bes8 a4 bes2 \grace a8 g4 bes2) a8([ g])
                f8( g4 \grace g8 f8[ g] a4 g8[ a g f] g1)\fermata\bar"|."
		}

		\addlyrics{
                        Al -- le -- lu -- ia. Al -- le -- lu -- ia. __ Al -- le -- lu -- ia. __
                        Glo -- ry __ to Thee, O God. __
                        Al -- le -- lu -- ia. Al -- le -- lu -- ia. __ Al -- le -- lu -- ia. __
                        Glo -- ry __ to Thee, O God. __
                        Al -- le -- lu -- ia. Al -- le -- lu -- ia. __ Al -- le -- lu -- ia. __
                        Glo -- ry to __ Thee, __ O  __ God. __

				}

\include "layout.ly"
	}
%%% The end
%%% And glory be to God for all things.



