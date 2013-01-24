\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major
	\clef "G_8"  
	}
	
\header {
        dedication = "March 24  ☩  Annunciation"
        title = "Zadostoinik"
        composer = "Znamenny Chant"
        arranger = "Adapted by Holy Cross Hermitage"
        poet = ""
        meter = ""
        tagline = " "
	}

\score{ 
        \relative c' 
        { \clef "G_8" \global
                g4 g8([ a g f] g4) a bes2 a8([ bes] c4) bes2 bes4 a bes( a) g2 \J
                f4 g2( f8[ g]) a4 \Z g2 \J g4 a8([ bes] c4) c a bes( a g2)\fermata\bar"|."
        }

        \addlyrics {
                O earth, __ an -- nounce glad __ tid -- ings of  great __ joy.
                Ye heav -- ens praise the glo -- ry of God. __
        }

\include "layout.ly"
}

\score {
	\relative c' 
	  { \clef "G_8" \global
               c8([ bes]) c4( d2) c4 c c8([ bes]) c4( bes8[ a]) g4 g a8([ bes]) c2
                c4 bes bes a8([ bes]) bes( c4 bes8 \Z a4 c) bes2 \J
                bes8([ c]) d4( c) bes bes8([ a]) c4 bes bes g8([ a]) g([ f]) g2( f) \W
                c'4 c c8([ bes]) c4( d2) \Z c4 c8([ bes]) a([ bes] c4) bes2 \J 
                bes4 bes a8([ bes]) c4 bes f8([ g]) a4 g2( f) \J  
                bes2( c4. bes8 a[ bes] c4) bes2 bes8([ a]) \Z bes([ c bes a]) g([ a]) bes4 
                        g8([ f]) g([ f]) g2( f) \W
                a8([ bes]) c2( bes) c4 a c bes2 \J
                a8([ bes]) c2( bes4) a \Z g( a bes2) a1\fermata\bar"|."
		}

		\addlyrics{
		        Let nev -- er a -- ny __ hand __ of the pro -- fane
                        touch the __ The -- o -- tok -- os,
                        for __ she __ is the __ an -- im -- ate ark __ of __ God;
                        But may the __ lips of the __ faith -- ful  
                        take up the __ An -- gel's words in song, __
                        cry -- ing a -- loud __ un -- to her __ with __ joy, __
                        Re -- joice, __ O full of grace.
                        The Lord __ is with __ Thee.
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



