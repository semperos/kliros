\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                b4 b8([ g]) a([ c]) b([ a]) g4( a) b a b8([ c]) c( d4 c8) b2 a \J
                a4 g g8([ fis]) g([ a]) \Z b4( c8[ b]) a4 b a( g) g8([ a)] g([ fis]) e2 d \W
                b'4 b8([ g]) a([ c b a]) g4 a b b8([ a]) a([ c a]) \Z b2( a) \J
                g8([ fis]) g([ a]) b4 c8([ b]) a4 b a2 \J
                g8([ fis]) g([ a]) b4( g8[ b]) a4 g2( a) \W
                a8([ g]) \Z g( b4 a8) a16([ g fis8]) g([ fis]) e2 d\fermata\bar"|."

		}

		\addlyrics{
		        Breth -- ren, __ let __ us __ not __ pray as the __ Phar -- i -- see,
                        for he who __ ex -- alt -- eth __ him -- self shall be __ hum -- bled.
                        Let us __ hum -- ble our -- selves be -- fore __ God,
                        and __ with fast -- ing __ cry a -- loud like the __ pub -- li -- ican,
                        “O God, __ cleanse us sin -- ners!”
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



