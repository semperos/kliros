\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header {
        dedication = "Sunday Matins"
        title = "Irmosi of the Resurrection"
        subtitle = ""
        composer = "Znamenny Chant"
        arranger = "Adapted and Arranged by Holy Cross Hermitage"
        poet = "Tone IV"
        meter = ""
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                bes2 bes4 a8([ g]) bes4 a g2 \J 
                bes4 bes8([ a]) bes4( c) bes2 bes4 a8([ g]) a([ bes]) c2 \J
                c4 c8([ bes]) \Z a([ bes]) c4 bes2 \J
                bes bes8([ a]) bes([ c]) d2 c8([ bes]) c4 c bes2 \J
                bes4 a8([ g]) bes4 a g2 \J
                a8([ bes]) c4 c \Z bes a8([ bes]) c2 c8([ bes]) a4 bes2 a4 g a2\fermata\bar"|."
		}

		\addlyrics{
			Hav -- ing trav -- ersed the depths of the __ Red __ Sea
                        with dry -- shod feet,
                        Is -- ra -- el __ of old van -- quished the might of __ Am -- a -- lek
                        in the __ wild -- er -- ness
                        by Mos -- es arms stretched out in the form of the Cross.
				}

\include "layout.ly"

\header { piece = "Ode I"  }
	}

%Ode III
\score {
	\relative c' 
	  { \clef "G_8" \global
                g8([ a]) bes2 a4 bes2 bes4 bes a8([ g]) f4 g( a8[ bes]) \J
                c2 c4 bes a2 \J
                bes2 \Z bes4 a8([ g]) bes4 a g2 \J
                a8([ bes]) c2 bes4 c4 c c8([ bes]) a4 bes2 a\fermata \bar"|."
		}

		\addlyrics{
			Thy __ Church re -- joic -- eth in Thee, O Christ, __
                        cry -- ing a -- loud, “Thou art my __ strength, O Lord,
                        my __ re -- fuge and my con -- sol -- a -- tion.”
				}

\include "layout.ly"

\header { piece = "Ode III" }
	}
\score {
	\relative c' 
	  { \clef "G_8" \global
                g4 g8([ f]) g([ a]) bes2 bes4 bes bes a8([ g]) bes4 a g2 \J
                g8([ a]) bes2 bes4 a8([ g]) f4 \Z g2 \J
                a8([ bes]) c2 c4 c( bes) a bes c2 \J
                c4 bes8([ a]) bes4 a g a2 \J
                bes2 a4 g8([ f]) g([ a]) \Z bes2 bes4 bes a2\fermata\bar"|."
		}

		\addlyrics{
		Be -- hold -- ing Thee lift -- ed up up -- on the Cross,
                O __ Son of right -- eous -- ness,
                the __ Church stood root -- ed in place, cry -- ing out as is meet:
                “Glo -- ry to Thy __ pow -- er, O Lord!”
				}

\include "layout.ly"

\header { piece = "Ode IV" }
	}

% Ode V
\score {
	\relative c' 
	  { \clef "G_8" \global 
                a8([ g]) a([ bes]) c2 bes8([ a]) g4 bes4( a g2) \J
                g8([ f]) g([ a]) bes4 a8([ g]) bes4 a g2 \J
                a8([ bes])\Z c2 bes4 a2 \W
                bes4 bes a8([ g]) a([ bes]) c4 bes a8([ bes]) c4 bes8([ a]) g4 \J
                g8([ f]) g([ a]) bes2 bes4 bes a2\fermata\bar"|."

		}

		\addlyrics{
			Thou hast come, O __ my Lord, __ as __ a __ light in -- to the world,
                        a __ ho -- ly light, 
                        turn -- ing from the __ dark -- ness of __ ig --  nor -- ance
                        those who __ hymn Thee with faith.
				}

\include "layout.ly"
\header{ piece = "Ode V" }
	}
\score {
	\relative c' 
	  { \clef "G_8" \global
                a8([ g]) a([ bes]) c4 c c8([ bes]) a4 bes2 a4 g a bes8([ c]) d2 c4( bes) a2 \J
                a4 a8([ g]) a([ bes]) \Z c4( bes8[ a]) bes4 a g2 \J
                g g8([ f]) g([ a]) bes4 a8([ bes]) c4( bes8[ a]) g2 \J
                g4 c bes2 a8([ g]) a([ bes]) \Z c2 c4 bes( a) bes2 a4 g a2 \fermata\bar"|."

		}

		\addlyrics{
                        “I __ will sac -- ri -- fice to Thee with a voice of __ praise, O __ Lord,”
                        the Church doth cry __ un -- to Thee,
                        cleansed of __ the blood of __ de -- mons 
                        by the blood which for __ mer -- cy's sake __ flowed from Thy side.
			
				}

\include "layout.ly"
\header{ piece = "Ode VI" }
	}
\score {
	\relative c' 
	  { \clef "G_8" \global 
                g4 bes4 a8([ g]) a([ bes]) c4 bes a2 \J
                c4 c c8([ bes]) a4 bes2( a4 g) a2 \J
                bes4 a8([ bes]) c4 c \Z c c8([ bes]) a([ bes]) c4 bes \J
                c8([ bes]) a([ bes]) c4 bes2 f8([ g] a4) a2( f) \W
                bes2 a8([ g]) f4 g2 \J
                g8([ f]) g([ a]) \Z bes4 bes a8([ g]) a([ bes]) c2 c4 bes a2\fermata\bar"|."
		}

		\addlyrics{
		        The chil -- dren of __ Ab -- ra -- ham in the Per -- sian furn -- ace,
                        burn -- ing more with love of pi -- e -- ty than with the flame
                        cried __ out, __
                        “Bless -- ed __ art Thou in __ the  __ tem -- ple of __ Thy glo -- ry, O Lord!”
				}

\include "layout.ly"
\header{ piece = "Ode VII " }
	}
\score {
	\relative c' 
	  { \clef "G_8" \global 
                bes2 bes4( a) bes2( a8[ g]) f4 g( a8[ bes]) \J
                c4( bes) a bes bes a g a2 \J
                a8([ g]) a([ bes]) \Z c2 bes4 a8([ g]) f([ g]) a4.( bes8) \J
                c4 bes c2 c4 bes c2 c8([ a]) bes([ c]) d2( c4) bes8([ a]) bes2 \J \break
                bes8([ a]) bes([ c]) d4( c) bes a8([ g] a4 g f) g2 \J
                g8([ f]) g([ a]) bes2 bes4 bes a bes2 a8([ bes] c4) \Z bes2 \J
                a8([ g]) a([ bes]) c2( bes4) a8([ g]) a([ bes]) c2 c4 bes a2\fermata\bar"|."
		}

		\addlyrics{
			Stretch -- ing out __ his hands, __
                        Dan -- iel shut the gap -- ing mouths of __ the __ li -- ons in __ the __ pit, __ 
                        and the chil -- dren, those lov -- ers __ of __ pi -- e -- ty,
                        girt __ a -- bout __ with vir -- tue
                        quenched the pow -- er of the fire, cry -- ing,
                        “Bless the __ Lord, __ all __ ye __ works of the Lord!”
				}

\include "layout.ly"
\header{ piece = "Ode VIII" }
	}
\score {
	\relative c' 
	  { \clef "G_8" \global 
                bes2 a4 bes4( a8[ g]) bes4 a g2 \J
                a8([ g]) a([ bes]) c2 c8([ bes]) a4 bes2 \J
                bes8([ a]) bes([ c]) d2 c4 \Z bes bes bes2 bes8([ g]) a([ bes]) c2 bes \J
                bes8([ a]) bes4 c bes2 bes4 a bes c8([ bes]) a([ bes] c4) bes bes \Z a8([ g] a4 g f) g4.( a8) \J
                bes2 bes4 a8([ g]) bes4( a) g2 \J
                g8([ a]) bes2 a8([ g]) a([ bes]) c2 c4 bes a \Z g( a bes) a2\fermata\bar"|."
		}

		\addlyrics{
                        Christ, the Chief Corn -- er -- stone, Which was not cut __ by hands,
                        Who __ un -- i -- ted the two dis -- par -- ate __ na -- tures,
                        was __ cut from thee, the un -- quar -- ried moun -- tain, O Vir -- gin, __
                        where -- fore, re -- joic -- ing, we __ mag --  ni -- fy __ thee, O The -- o -- tok -- os.
				}

\include "layout.ly"
\header{ piece = "Ode IX" }
	}
%%% The end
%%% And glory be to God for all things.



