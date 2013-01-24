\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}
	
\header {
        dedication = ""
        title = "A Mercy of Peace"
        subtitle = ""
        composer = "Znamenny Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                g4 g2( fis8[ g] a2) g4 g g4.( e8) fis8([ g]) g( a2) g4 g8([ fis]) g4 fis2( e) \fermata\bar"||"
                g4 fis8([ d]) e([ fis]) e( a2 g4 fis2) e\fermata\bar"||"
                g4 g8([ e]) fis([ g]) g( a2) g4 g8([ fis]) g4 fis2( e) \fermata\bar"||"
                g4 fis8([ g]) a2( g8[ fis] g2) fis8([ e d]) e2 e8([ fis]) g2 g4 g g2 g4 g g g2 
                        g4 g g fis8([ g]) \Z a4( g) fis2 \W 
                        e8([ fis]) g4( a2) a8([ g]) fis4 
                        g2( fis e8[ fis g fis] g2 fis e8[ fis] g4) \Z g8([ fis g)] a2( g8[ fis g fis e]
                                a2) g fis4( g) a2 g8([ fis]) g1( fis4 g2 fis8[ e fis e] d4 e2) d8([ e] fis4)
                                e2\fermata\bar"||"\break

                %Holy holy holy
                e8([ fis] g4 fis8[ e] g2) fis8([ g]) a2( g4) fis8([ e]) fis2 e4 e8( a2) g4 g fis g2 \W
                g2 g4 g \Z g fis g2 fis4 g fis2 e \W
                d4 fis2 g fis4 g a2 g \W 
                g4 g fis g2 g4 \Z g g fis g a2( g4) a8([ g]) fis4 g2( fis e4 fis e8[ d] e2) \W
                e2 fis4( g a g fis8[ g]) a4 \Z g e8([ fis]) e8( a2 g fis e8[ fis] g4 fis8[ e] g2 fis) e\fermata\bar"||"

                % Amen. Amen.
                e4( fis) g( fis g2 fis e)\fermata\bar"||"
                e8([ d e fis] g4) 
                        g8([ fis e] g2 fis e8[ fis] g4 fis8[ e] g2 g8--[ fis] g4 fis d e fis e8[ g] fis4 e fis g fis2 e)
                \fermata\bar"||"

                % We hymn THee
                e2 g( fis8[ g] a2.) g2\W
                fis4 g2( fis4) g2 \W
                e4 fis g2 g4 fis g2 fis8([ g]) g8( a2 g) \W
                fis8([ e])  fis([ g]) \Z a2. a8([ g]) fis4 g2( fis) e8([ fis] g4 fis g2) fis 
                e8([ fis] g2 a8[ g fis] a2 g8[ fis g fis e] a2 g fis4 g2 a g8[ fis] \Z g1 
                        fis4 g2 a8[ g b] a4 g a2 g8[ a] b2 a2)\fermata\bar"|."

		}

		\addlyrics{
			A mer -- cy of peace, a __ sac -- ri -- fice of praise. __
                        And with __ thy spir -- it.
                        We lift them up __ un -- to the Lord. __
                        It is meet __ and right to __ wor -- ship the Fa -- ther and the Son
                        and the Ho -- ly __ Spir -- it.
                        the Trin -- i -- ty One __ in __ es -- sence and in -- di -- vis -- i -- ble.
                        Ho -- ly, __ Ho -- ly, __ Ho -- ly Lord __ of Sab -- a -- oth,
                        Heav -- en and earth are full of Thy glo -- ry.
                        Ho -- san -- na in the high -- est.
                        Bless -- ed is He that com -- eth in the name __ of __ the Lord. __
                        Ho -- san -- na in the high -- est.
                        A -- men. __ A -- men. __

                        We hymn __ Thee. We bless __ Thee.
                        We give thanks un -- to Thee, O Lord; __
                        And __ we __ pray un -- to Thee, __ O __ our God. __


				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



