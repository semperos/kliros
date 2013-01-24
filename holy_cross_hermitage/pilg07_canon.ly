\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}

\header { title = "Irmosi & Katavasia"
                dedication = "September 17, 2007"
                subtitle = "Sunday after the Exaltation, Tone I"
                composer = "Znamenny Chant"
                tagline = " "
                }

\markup\fill-line { 
        \center-align {
                \bold\bigger\bigger
                "Ode I"
                "Irmos, Tone I"
                }
        }
        
\score {
	\relative c' 
	  { \clef "G_8" \global
                b4 b8([ g]) a([ c]) b([ a]) g4( a) b2 \J
                a8([ b]) c([ d]) e4 d8([ c]) d4( c) d2 \J
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
                        through the deep for the __ Is -- ra -- el __ ites.
				}

\include "layout.ly"
	}
\markup\fill-line{ "Katavasia of the Cross, Tone 8" }
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
        c2 bes4 bes8([ c]) d4 c bes2 bes8([ g]) a([ bes]) c2 \J d4( c) bes bes8[( a)] bes4( c) bes a8([ g]) a([ bes] c4) \Z bes a8([ bes]) bes( c4 bes8) a2 g4 g8([ a]) bes4 bes a2 \J bes8([ c)] d2 c4 c d8([ c])  bes4 a g4.( a8) bes4 \Z a8([ f]) g([ a])  bes4( a) g a8([ bes]) c4 bes2 bes4 c8([ a]) bes([ c]) d4 d c bes8([ c]) d4( c bes4 a) \Z bes2 \W a4( bes8[ a]) g4 a8([ bes]) a2 bes4 c8([ a]) bes([ c]) d2 c4 bes8([ c]) d4 d8([ c]) bes4 a g2 \J  g4 a a8([ f]) g([ a]) bes4( c8[ a])  bes4 c d2 \J bes8([ c]) d4( c) c8([ bes]) a4 bes2( a8[ g]) f4 g1 \fermata \bar "|."
 }

\addlyrics { Trac -- ing an __ up -- right line with his staff, Mos -- es di -- vid -- ed the Red __ Sea for __ Is -- ra -- el who fled on foot; and strik -- ing it a __ trans -- verse blow, __ he brought the __ wa -- ters to -- geth --  er up -- on __ the cha -- ri -- ots of __ Phar -- oah, there -- by in -- scrib -- ing the in -- vin -- ci -- ble weap -- on __ of the Cross. There -- fore let us __ hymn __ Christ our God, for He __ hath been glo -- ri -- fied. }

\include "layout.ly"
 } 

\markup\fill-line{
        \center-align {
                \bold\bigger\bigger
                "Ode III"
                "Irmos, Tone I" 
        }
}

\score {
	\relative c' 
	  { \clef "G_8" \global
                b4 b8([ d] b4) c8([ b]) a4 b2( a4) a a g8([a]) b4 b a b b8([ c]) d4( c) b2 \J\break 
                b4 b b8([ c]) d4 c b a g8([ fis]) g([ a]) b4 a b2 \W 
                a4 a b8([ c]) d4 c d8([ c] b4 c2)\Z b c4 b a b a b8([ c]) d4 c b2 \W
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
	}

\markup\fill-line{ "Katavasia of the Cross, Tone VIII" }
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		c4 bes bes8([ c]) d4 c2 bes8([ c]) d4 d d c bes bes8([ c]) d4 c bes c bes( g a) bes \Z c2 \J c4 bes8([ c]) d4 d d c2 bes8([ c]) d4  c bes4 a bes2 \W bes4 a8([ f]) g8([ a]) \Z bes4 c  c8([ a]) bes([ c]) d2 c4 bes8([ c]) d4.( c8) bes4 a g g8([ a]) bes4( g) a bes \Z c2 \J bes8([ c]) d4 c c c8([ bes]) a4 bes2( a8[ g] f4) g1 \fermata \bar "|."
 }

\addlyrics { The rod of __ Aar -- on is __ un -- der -- stood to be an __ im -- age of this mys -- ter -- y; for when it bud -- ded forth it __ \lQt showed who should be priest. So in __ the Church that once was bar -- ren the tree __ of the Cross hath now __ bud -- ded forth for Her might and con -- fir -- ma -- tion. }
\include "layout.ly"
}

\markup\fill-line{
        \center-align {
                \bold\bigger\bigger
                "Ode IV"
                "Irmos, Tone I" 
        }
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
}

\markup\fill-line{ "Katavasia of the Cross, Tone VIII" }
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		c4 bes8([ c]) d4 c bes a8([ bes]) c2 bes4( a) bes4.( c8) d4 d d8([ c]) bes4 c2( c8^-[ bes] a4) bes2 \J bes4 a8([ bes]) c4 c c8([ bes]) a4 bes2 \J a8([ g]) a([ bes]) c4 bes8([ c] d4) d d c8([ a]) bes([ c]) \Z d4( c8[ bes] a4 bes2 a8[ g]) f4 g1 \fermata \bar "|."
 }
\addlyrics { I have heard, O Lord the mys -- ter -- y __ of Thy dis -- pen -- sa -- tion. I have un -- der -- stood Thy works, and I __ have glo -- ri -- fied Thy di -- vin -- i -- ty. }
\include "layout.ly"
}

\markup\fill-line{
        \center-align {
                \bold\bigger\bigger
                "Ode V"
                "Irmos, Tone I" 
        }
}
\score{
        \relative c'
        { \clef "G_8" \global
                a4 b2 b4 b8([ a]) b([ c]) d4( c) b b8([ a]) c4( b) a8([ b]) c4 b2 \J 
                b8([ a]) b([ c]) d4 c \Z b b8([ a]) a([ b] c4)  b2 \J
                a8([ g]) a([ b]) c4 b a a8([ g]) a([ b] c4) b2( c) \W
                a4 b b b8([ a b c]) \Z d4.( c8 b4 c) b2 \J
                a4 b2 b8([ a]) b([ c]) d4 c b b8([ a]) c4( b) a a8([ g]) a4.( g8) a([ b]) c4 a2 a\fermata\bar"|."
        }
                \addlyrics{
                        O Thou Who hast __ en -- light -- ened the __ ends __ of __ the world 
                        with __ the __ ra -- diance of Thy __ com -- ing
                        and __ il -- lum -- ined them by __ Thy __ Cross: __
                        with Thy div -- ine __ know -- ledge en -- light -- en __ the __ hearts of those
                        who __ hymn Thee in Or -- tho -- dox man -- ner.
                }
\include "layout.ly"
}
\markup\fill-line{ "Katavasia of the Cross, Tone VIII" }
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		    c2 c8([ bes]) a([ bes]) c4 bes2 bes4 c d d c2 bes4( a) bes c8([ d]) ees!4( d8[ c]) bes4 \Z c2 \J c8([ d]) ees!4 d d d8([ c]) bes4 c2 bes4( a) bes2 bes4 bes8[( a]) bes4.( c8) d4 c2 \J bes8([ c]) \Z d4 d c2 bes4 a bes bes8([ c]) d4( c8[ bes]) a4 bes2 a8([ g]) f4 g1 \fermata \bar "|."
 }
\addlyrics { O thrice- -- bless -- ed Tree where -- on Christ our King and __ Lord was __ cru -- ci -- fied, and where -- by He that be -- guiled man -- kind by the __ tree __ did fall when God was nailed in the flesh, Who grant -- eth peace to __ our souls. }
\include "layout.ly"
}

\markup\fill-line{
        \center-align {
                \bold\bigger\bigger
                "Ode VI"
                "Irmos, Tone I" 
        }
}
\score{
        \relative c'
        { \clef "G_8" \global
        a4 b8([ c] d4) c8([ b]) a4 b2 \J a4 b8([ a]) b([ c]) d4 c8([ b]) a4 c8( d4 c8 b2) a \W
        g4 b b8([ a]) c([ d]) c([ b]) a4 b8([ c]) d2 \J
        b4 c8([ b]) c([ d]) e4( d8[ c]) d4 c b2 \J
        b8([ a]) b([ c]) d4( c) b2 \W
        a4.( g8 a[ b]) c4 b4.( a8 b[ c]) d4 b8([ c b a]) g([ a g fis]) e2 \W
        a4 b2 b8([ g]) a([ b]) c2 b4 a b8([ c] d4) d a b2 \J
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
}
\markup\fill-line{ "Katavasia of the Cross, Tone VIII" }
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		  bes4 c8([ a]) bes([ c]) d4 c2 c4 bes8([ c]) d4.( c8) bes4 a g2 \J a8([ g]) a([ bes]) c4 bes \Z bes8([ a]) bes([ c]) bes4( g) a( bes) c2 \J bes4 bes8([ c]) d4 c8([ bes]) a4 g8([ a]) bes4 a8([ bes]) c4 bes8([ g]) a([ bes]) \Z c2( bes4 a) g2 \J bes8([ a]) g4 a8([ bes]) c4( bes8[ a]) bes([ c]) bes([ a]) bes4( c) d2 \J c8([ d]) ees!4 d d \Z d8([ c]) bes4 c2 bes4 bes8([ a]) bes([ c]) d2 c4 bes8([ c]) d4.( c8 bes4 a) g2 \J bes4 a8([ bes]) \Z c4 bes8([ a]) bes4.( a8) bes4 c4 d2 c8[( d]) ees!4 d2 d8([ c]) bes4 c2 bes8([ c]) d4 c c \Z c8([ bes]) a4 bes2( a8[ g] f4) g1 \fermata \bar "|."
 }
\addlyrics { Stretch -- ing forth his arms in the form __ of the Cross in __ the __ bel -- ly of __ the __ sea -- mon -- ster, Jon -- ah clear -- ly __ pre -- fig -- ured the __ re -- deem -- ing pas -- sion. Cast out from thence __ af -- ter __ three days, he __ fore -- shad -- owed the __ tran -- scend -- ent Re -- sur -- rec -- tion of __ Christ __ God, Who was cru -- ci -- fied __ in the flesh and en -- light -- ened the world by His ris -- ing on the third __ day. }
\include "layout.ly"
}
\markup\fill-line{
        \center-align {
                \bold\bigger\bigger
                "Ode VII"
                "Irmos, Tone I" 
        }
}
\score{
        \relative c'
        { \clef "G_8" \global
        b8([ c]) b([ a]) g4( a) b2 \J 
        b8([ a]) c([ d]) e4( d8[ c]) d4 c b2 \J
        b4 b8([ a]) c([ d]) c([ b]) \Z a4( b8[ c]) d2 \J
        d4 d c d( c) b2 \W
        a4 b b b8([ a]) b([ c]) d4( c) b a8([ b]) c4 b a \Z b8([ c]) b([ a]) g4( a) b2 \J
        d4.( c8) b4 a b2 \J
        g4 a2 g8([ fis]) g([ a]) b4.( a8) g4 a \Z b2 b4 a8([ b]) c4( d) a b8([ c]) d4( c) b4 a b( a c) b a2 \J
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
}

\markup\fill-line{ "Katavasia of the Cross, Tone VIII" }
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		   c4 bes bes a2 a8([ f]) g([ a]) bes4 a g a8([ bes] c4) c2 c4 bes c2 c8([ a]) bes([ c]) \Z d2 d4 c c2 c4 bes a2 \J a8([ g]) a([ bes]) c4 c c bes a8([ bes]) c4( bes) a2 \J c4 bes a8([ bes]) c4 c c c c bes8([ c]) d4 d c( bes) a2 \J c4 bes a( g8[ a] bes4) bes \Z a2 \J bes4 a8([ f]) g([ a]) \padNotes bes2 a8([ g]) f4 g2 a8([ g]) a([ bes]) c4  c c bes a g8([ a]) bes4( g) \Z a bes c2 \J g8([ a]) bes4 bes a2 bes8([ c]) d4 c bes8([ a]) bes2 a8([ g]) f4 g1 \fermata   \bar "|."
 }
\addlyrics { The mad com -- mand of the __ un -- god -- ly ty -- rant, breath -- ing forth threats and blas -- phem -- y hate -- ful to God cast the peo -- ple in -- to  con -- fus -- ion; Yet the three youths feared not the fu -- ry __ of the wild __ beasts, nor the rag -- ing blaze, but in __ the midst of __ the fire, when the dew -- bear -- ing wind blew up -- on __ it they sang: O all- -- hymned God of __ our fa -- thers, bless -- ed __ art Thou! }
\include "layout.ly"
}

\markup\fill-line{
        \center-align {
                \bold\bigger\bigger
                "Ode VIII"
                "Irmos, Tone I" 
        }
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
}
\markup\fill-line{ "Katavasia of the Cross, Tone VIII" }
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		c4 bes8[( a)] bes([ c] d4) c2 d c4 bes8([ c]) d4 c bes c bes( g a) bes c2 \J c8([ d]) ees!4 \Z d2 d4 d c bes a8([ bes]) c2 bes \J c bes4 bes8([ c]) d4( c) bes a bes2 bes8([ g]) a[( bes]) \Z c4 bes8([ a]) bes4.( a8) bes4 c d2 \J d4 c c8([ d]) ees!4 d d8([ c] bes4) c2 d4 c bes c bes( g) \Z a bes c2 \J c4 bes bes8([ c]) d2 c8([ bes]) a4 bes2( a8[ g] f4) g1 \fermata     \bar "|."
 }
\addlyrics { O ye __ child -- ren e -- qual in __ num -- ber to the Trin -- i -- ty, bless ye God the Fa -- ther and Cre -- a -- tor. Hymn ye the __ Word __ Who came down and __ trans -- formed the __ fire __ in -- to dew; and the All -- Ho -- ly Spir -- it, Who im -- part -- eth life __ un -- to all, ex -- alt sup -- reme -- ly __ for ev -- er. }
\include "layout.ly"
}

\markup\fill-line{
        \center-align {
                \bold\bigger\bigger
                "Ode IX"
                "Irmos, Tone I" 
        }
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
}
\markup\fill-line{ "Katavasia of the Cross, Tone VIII" }
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		 g8([ f] a4) g8([ a]) g([ f]) g4( a8[ bes]) c2 \J  d4.( c8) d4 d8([ c]) bes4( c8[ a]) bes([ c]) d4 \Z bes8([ c bes8. a16 g8)] f( g4) g8([ a]) bes4( g8[ a]) g([ f]) g2( f) \J a4 g8([ f]) g([ a] bes4) bes4 bes8([ a]) bes([ c bes a g a]) bes4 \Z a g a8([ bes]) c4( bes8[ a]) bes([ c]) d2( g,) \J g8([ a g]) f([ g8. f16]) e8([ f]) g4( a8[ bes]) c4( d8[ c]) bes4 \Z bes8( c4 bes8 a[ bes] c4) bes8([ a]) bes[( c]) d4( bes8[ c bes a g f]) g([ a]) bes4 bes g8([ a]) g([ f]) g2( f) \J g4 a8[( bes]) \Z c16([ bes c8]) g4( bes8[ a bes c]) d4( c8[ bes] a4 bes c d8[ c] bes4 c bes8[ c] d2) bes8([ g]) a([ bes]) c4( bes8[ a]) g([ bes a g a bes]) \bar "" \pageBreak c4( bes8[ a] bes8.[ c16 \dottedPhrasingSlur d8\( c bes\)] d4.\( c8\)) bes8.([ a16 g8 f g a]) bes( c4 bes8) a[( bes]) c4 bes8.[( a16]) g8([ bes]) f( g4 a8) \Z g([ f] g1)  \fermata \bar "|."
 }
\addlyrics { O __ The -- o -- to -- kos, Thou __ art a __ mys -- tic -- al gar -- den __ of __ Par -- a -- dise __ who with -- out __ be -- ing cul -- ti -- vat -- ed hast brought __ forth Christ __ by __ Whom __ the life -- bear -- ing Tree __ of the Cross __ was plant -- ed in __ the earth. __ In the ex -- al -- ta -- tion there -- of __ we __ wor -- ship __ Him __ and __ we mag -- ni -- fy __ Thee. __  }
\include "layout.ly"
}



