\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}
	
\header {
        dedication = "Tone One"
        title = "Irmosi of the Resurrection"
        composer = "Znamenny Chant"
        arranger = \markup\italic "Arr. and adapted by Holy Cross Hermitage"
        poet = ""
        meter = ""
        tagline = " "
	}
%% Ode I
\score {
	\relative c' 
	  { \clef "G_8" \global
                b4 b8([ g]) a([ c]) b([ a]) g4( a) b2 \J
                c8([ b]) c([ d]) e4 d8([ c]) d4( c) b2 \J
                a8([ g]) a([ b] c4) b a b( c) \Z d2 \J
                c8([ b]) a4 b8([ c]) d4( c) b2 \J
                b8([ a]) b([ c]) d4 c b2 \J
                b4 b b8([ a]) c([ d c b]) a4 b8([ c]) d2 \W
                c4 c8([ b]) c([ d] e4) d c b8([ a]) b4.( c8) d4 c b 
                b a8([ g]) a([ b] c4) b b a2\fermata\bar"|." 
		}

		\addlyrics{
                        Thy vic -- tor -- ious right __ hand 
                        hath in __ God -- ly man -- ner been glo -- ri -- fied in __ strength 
                        for __ as Al -- might -- y, O __ Im -- mort -- al One, it smote the __ 
                        ad -- ver  -- sar -- y, new -- ly fash -- ion -- ing a __ path __ 
                        through the deep for the __ Is -- ra -- el -- ites.
				}

\include "layout.ly"
\header {piece = "Ode I"}
	}


\score {
	\relative c' 
	  { \clef "G_8" \global
                b4 b8([ d] b4) c8([ b]) a4 b2( a4) a a g8([a]) b4 b a b b8([ c]) d4( c) b2 \J\break 
                b4 b b8([ c]) d4 c b a g8([ fis]) g([ a]) b4 a b2 \J 
                a4 a b8([ c]) d4 c d8([ c] b4 c2)\Z b c4 b a b a b8([ c]) d4 c b2 \J
                b8([ d]) b4 b a8([ b]) c4 b a b( a8) b( a4) \Z b b b8([ a]) b([ d] b4) b a b( a8) b( a4) \J
                a8([ g]) a([ b]) b([ a]) a8([ fis]) g([ fis]) e2( d)\fermata\bar"|."
		}

		\addlyrics{
		        O Thou, __ Who __ a -- lone __ know -- est the __ weak -- ness of mor -- tal __
                        na -- ture, and hast com -- pas -- sion -- ate -- ly tak -- en __ form there -- in,
                        gird me a -- bout with pow -- er from on high that I may __ chant to Thee:
                        Ho -- ly is the an -- i -- mate Tem -- ple __ of Thine in -- eff -- a -- ble
                        glo -- ry, O __ Lov -- er of man -- kind. __ 
			
				}

\include "layout.ly"
\header {piece = "Ode III" }
	}

\score{
        \relative c'
        { \clef "G_8" \global
                a4( g) a b2 \J 
                b4 b8([ a)] b([ c]) d4 c b2 \J
                b4 b8([ a]) c4( b) a a a8([ g]) a([ b] c4 b2) \Z c4( b) \J 
                a b8([ c]) d2 c4 d d8([ c]) b4( c) b2 \W
                c8([ b]) a4 b8([ c]) d2 c8([ b]) c([ d]) e4 d8([ c]) \Z d4 b8([ c]) d4 c b2 \J
                b8([ a]) b([ c]) d2 a4( b) c2( b) \J
                a8([ b]) c4 b8([ a]) b([ c]) d2 c8([ b]) c4 b \Z a8([ b] c4 b) b a2\fermata\bar"|."
        }
                \addlyrics{
                        Hab -- bak -- uk with his __ clair -- voy -- ant eyes
                        un -- der -- stood __ thee as a __ moun -- tain __
                        ov -- er -- shad -- owed by div -- ine __ grace; 
                        and __ he fore -- told that __ the Ho -- ly __ One of Is -- ra -- el
                        would come __ forth from __ thee __ un -- to our __ sal -- va -- tion __
                        and re -- fash -- ion -- ing.

                }
\include "layout.ly"
\header {piece= "Ode IV" }
}

\score{
        \relative c'
        { \clef "G_8" \global
                a4 b2 b4 b8([ a]) b([ c]) d4( c) b b8([ a]) c4( b) a8([ b]) c4 b2 \J 
                b8([ a]) b([ c]) d4 c \Z b a8([ g]) a([ b] c4)  b2 \J
                a8([ g]) a([ b]) c4 b a a8([ g]) a([ b] c4) b2( a) \W
                a4 b b b8([ a b c]) \Z d4.( c8 b4 c) b2 \J
                a4 b2 b8([ a]) b([ c]) d4 c b b8([ a]) c4( b) a a8([ g]) a4.( g8) a([ b]) c4 b2 a\fermata\bar"|."
        }
                \addlyrics{
                        O Thou Who hast __ en -- light -- ened the __ ends __ of __ the world 
                        with __ the __ ra -- diance of Thy __ com -- ing
                        and __ il -- lum -- ined them by __ Thy __ Cross: __
                        with Thy div -- ine __ know -- ledge en -- light -- en __ the __ hearts of those
                        who __ hymn Thee in Or -- tho -- dox man -- ner.
                }
\include "layout.ly"
\header {piece= "Ode V" }
}

\score{
        \relative c'
        { \clef "G_8" \global
        a4 b8([ c] d4) c8([ b]) a4 b2 \J a4 b8([ a]) b([ c]) d4 c8([ b]) a4 c8( d4 c8 b2) a \W
        g4 b b8([ a]) c([ d]) c([ b]) a4 b8([ c]) d2 \J
        b4 c8([ b]) c([ d]) e4( d8[ c]) d4 c b2 \J
        b8([ a]) b([ c]) d4( c) b2 \W
        a4.( g8 a[ b]) c4 b4.( a8 b[ c]) d4 b8([ c b a]) g([ a g fis]) e2 \W
        a4 b2 b8([ g]) a([ b]) c2 b4 a b8([ c] d4) d c b \J
        a8([ g]) a([ b]) c4 b2( a)\fermata\bar"|."

        }
                \addlyrics{
                        The ut -- ter -- most depths of the __ a -- byss have __ en -- gulfed us
                        and there is __ none __ to __ draw us __ forth.
                        We have __ been __ count -- ed as sheep to __ the __ slaugh -- ter.
                        Save __ Thy peo -- ple, O __ our __ God.
                        for Thou art __ the __ strength and the set -- ing a -- right of __ the __ in -- firm.
                }
\include "layout.ly"
\header {piece= "Ode VI" }
}

\score{
        \relative c'
        { \clef "G_8" \global
        b8([ c]) b([ a]) g4( a) b2 \J 
        b8([ a]) c([ d]) e4( d8[ c]) d4 c b2 \J
        b4 b8([ a]) c([ d]) c([ b]) \Z a4( b8[ c]) d2 \J
        d4 d c d( c) b2 \W
        a4 b b b8([ a]) b([ c]) d4( c) b a8([ b]) c4 b a \Z b8([ c]) b([ a]) g4( a) b2 \J
        d4.( c8) b4 c b2 \J
        g4 a2 g8([ fis]) g([ a]) b4.( a8) g4 a \Z b2 b4 a8([ b]) c4( d) c b8([ c]) d4( c) b4 a b( a c) b a2 \J
        b8([ c]) d4( b8[ c a]) b2( a)\fermata\bar"|."
        }
                \addlyrics{
                        We __ the faith -- ful un -- der -- stand __ thee to be a no -- e -- tic __ furn -- ace
                        O The -- o -- tok -- os for just as the __ sup -- reme -- ly ex -- alt -- ed One
                        saved the __ three __ youths, so __ in thy womb 
                        the praised and __ all __ glo -- ri -- ous God of our __ fa -- thers en -- tire -- ly 
                        re -- fash -- ioned me, the __ whole __ man.
                }
\include "flushlast.ly"
\header {piece= "Ode VII" }
}

\score{
        \relative c'
        { \clef "G_8" \global
                b4 b8([ d]) b4 c8([ b]) a4 b a2 \J
                b4( c8[ b]) a4 b a2 a4 g b b b8([ a]) b([ c]) d4 c b2 \J
                d4 c d c b a a g a b4.( a8 g4) a b2 \J
                a2 b8([ g]) a([ b]) c2 b8([ a]) b([ c]) d4( c b) \J
                c2 b4 a b4.( c8 d4 c ) b2 \J
                b8([ g]) a([ b] c4 b) a2 \J b8([ c]) d4 b8([ c a]) b2 a\fermata\bar"|." 
        }
                \addlyrics{
                        The chil -- dren of __ Is -- ra -- el,
                        pur -- er than gold in the beau -- ty of __ their pi -- e -- ty 
                        shin -- ing in the fur -- nace as in a cru -- ci -- ble,
                        said, “Bless __ the __ Lord, all __ ye __ works. __
                        Praise and ex -- alt __ Him sup -- reme -- ly un -- to all a -- ges.
                }
\include "layout.ly"
\header {piece= "Ode VIII" }
}

\score{
        \relative c'
        { \clef "G_8" \global
                b8([ g]) a([ c]) b([ a]) g4 a b \J
                b8([ c]) d4 c b2 \J
                a8([ g]) a([ b]) c4 b a b2 \Z a8([ b] c4) b2 a \W
                b8([ c]) d2 c8([ b]) c([ d]) e4( d c) b2 \J
                a8([ g]) c4 b a g g8([ fis]) g([ a]) b4 b8([ a]) \Z b([ c]) d4 
                       b8([ c b a] g[ a g fis]) e2 \J
                b'8([ c]) d4 c8([ d]) e4 d c b2 \J
                b8([ c]) d4 c b2 \J
                b8([ c] d4) \Z d c b8([ c a] b2) a1\fermata\bar"|."
        }
                \addlyrics{
                        The __ bush __ en -- gulfed in flame, yet __ un -- con -- sumed
                        was __ a __ type of thy pure birth -- giv -- ing; 
                        And __ now we __ be -- seech __ thee to quench for us 
                        the rag -- ing furn -- ace __ of __ tempt -- a -- tions,
                        that __ we may __ mag -- ni -- fy thee un -- ceas -- ing -- ly,
                        O __ The -- o -- tok -- os.
                }
\include "layout.ly"
\header {piece= "Ode IX" }
}

%%% The end
%%% And glory be to God for all things.



