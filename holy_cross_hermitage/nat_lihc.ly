\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
        \clef "G_8"	  
	}
	
\header { % The little cross is unicode 205C
        dedication = "December 25 ⁜ Nativity of Our Lord"
        title = "Stichera on “Lord, I have Cried”"
        subtitle = ""
        composer = "Znamenny Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
        poet = "Tone II"
        meter = ""
        tagline = " "
	}


%First Sticheron 

\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller{Canonarch:}
                bes\breve c\breve c2\fermata\bar"||"
        }
                \addlyrics
                {
                        \left "Out of the depths have I" \left "cried unto Thee, O" Lord.
                }
\include "layout.ly"
}

\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller{Chanters:}
                c8 c8([ bes]) d4 c bes2\fermata\bar"||" 
        }
                \addlyrics
                {
                        O Lord, hear my voice.
                }
\include "layout.ly"
}

\score {
        \relative c'
        { \global 
                g8([ a]) bes4 bes bes bes8([ a]) bes([ c bes a]) g4 a8([ bes]) c2 \J
                d4 d c bes8([ c]) d4 d8([ c]) bes4 a g2 \J
                a4 g8([ f]) g([ a]) bes2 bes4 bes a( bes8[ a]) g4 g8([ a]) bes4 bes a( g f g8[ a]) g2 \W
                c4 bes bes8([ c]) d4.( c8) \Z bes4 a g2 \J
                g8([ a]) bes2 bes4 bes8([ a]) bes([ c]) bes([ a]) g4 g8([ a]) bes4.( a8 g4) bes a( g) g8([ a]) 
                bes4 bes bes \Z bes8([ c]) bes([ a]) g([ a]) bes([ c]) bes4.( g8 a[ bes]) c4 bes2 \J
                bes8([ c]) d4( c) bes bes8([ a]) g([ bes a g]) f4 a8([ bes]) c2 \J
                bes8([ c]) \Z d4 c bes bes8([ a]) c4( bes a) g2 f \W
                g4 g8([ f]) g([ a]) bes4 bes8([ a]) bes([ c]) d4 c2 \J
                bes8([ c]) d2 c4 bes8([ c]) \Z d4 d8([ c]) bes4 a g2 \J
                g4 g8([ f]) g([ a]) bes4 a( g) g8([ a]) bes4 a( g f g8[ a]) g2 \J
                c8([ bes]) c([ d]) ees4 \Z d( c) c8([ d]) ees4 d( c) bes bes8([ a]) bes([ c]) bes([ a]) g4( a8[ bes]) c2 \J
                bes8([ c]) d4( c) bes bes8([ a]) c4( bes a) g2 f \W
                g4 a g8([ f]) g([ a]) bes4( a) g( f8) f([ g a]) g4( a8[ bes]) bes([ c]) bes([ a]) g4 bes a( g) 
                bes4 bes bes bes8([ a]) \Z bes([ c]) bes([ a]) g4 a8([ bes]) c2 \J c4 bes bes8([ c]) d2 c4 bes8([ c]) 
                        d4 d8([ c]) bes4( a) g2 \W
                c8([ d]) ees4( d) c c8([ bes]) \Z c4.( bes8 a4 \leftBracket bes c d c bes c2 d8[ bes c d] ees4 
                        d8[ c bes c] d2 c bes4 a8[ bes] c2 bes8[ a bes c] a4. g8 a[ bes] c4 \Z bes8[ a bes] 
                        c4. d8 c4 bes \rightBracket bes8--[ a g f g a] bes[ a g] a2 a4-- g8) f8([ g a]) g2 \W
                a8([ bes] c4) bes2 \Z bes4 a bes8([ a] g4) bes c d8([ c]) bes4 c2 
                bes8([ c]) d2 d4 c bes2\fermata\bar"|."
        }
                \addlyrics
                { O __ come, let us re -- joice __ in the Lord,
                        tell -- ing of this pres -- ent mys -- ter -- y:
                        The mid -- dle wall of par -- ti -- tion hath been de -- mol -- ished.
                        The fier -- y __ sword __ is re -- moved.
                        The __ cher -- ub with -- draw -- eth __ from the __ gate __ of life __
                        and __ I par -- take of __ the __ food of __ par -- a -- dise
                        from whence I was __ driv -- en a -- way be -- cause of dis -- o -- be -- di -- ence.
                        For the __ im -- age of __ the __ Fa -- ther, the __ im -- age of __ His e -- tern -- i -- ty
                        doth as -- sume the form __ of __ a serv -- ant,
                        is -- su -- ing forth __ from a Moth -- er who __ knew not __ wed -- lock, with -- out __ 
                        un -- der -- go -- ing change.
                        Yet He hath re -- mained __ our true __ God, __ as __ He __ was be -- fore __ and He hath re -- ceived
                        what He was __ not, be -- com -- ing Man in His __ love for __ man -- kind.
                        To __ Him __ let us __ cry __ a -- loud:
                        “O __ God, Who wast born __ of the Vir - gin, have mer -- cy on us!”
                }
\include "layout.ly"
}

\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller{Canonarch:}
               bes8 bes c\breve c2\fermata\bar"||" 
        }
                \addlyrics
                {
                        Let Thine \left "ears be attent" -- ive
                }
\include "layout.ly"
}

\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller{Chanters:}
                c\breve bes8 d4( c) bes2\fermata\bar"||"
        }
                \addlyrics
                {
                        \left "to the voice of my sup" -- pli -- ca -- tion.
                }
\include "layout.ly"
}


\markup\rubric #"The foregoing sticheron is repeated, and then:"

\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller{Canonarch:}
                bes\breve c2\fermata
        }
                \addlyrics
                {
                        \left "If Thou shouldst mark iniquities, O Lord, O Lord, who shall" stand?
                }
\include "layout.ly"
}

\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller{Chanters:}
                c\breve bes8 d4( c) bes2\fermata\bar"||"
        }
                \addlyrics
                {
                        \left "For with Thee there is" for -- give -- ness.
                }
\include "layout.ly"
}

%Second Sticheron
\score {
        \relative c'
        { \global
                g4 a8([ bes]) c2 bes4( a) g8([ a]) bes4 a( g) bes8([ a]) bes([ c]) d4 d8([ c]) bes4( a) g2 \J
                bes4.( a8) \Z bes([ c bes a]) g4( a8[ g]) f4 g( a g4. bes8 a2) g \W
                bes8([ a]) bes([ c]) bes([ a]) g4 a8([ bes]) c2 c8([ d]) ees4 d \Z c bes8([ c]) d4 c bes a8([ bes]) 
                        c4( bes a) g2 f \J
                        g8([ a]) bes4( a) g4 f8([ g])  a4( g f g8[ a]) g2 \W
                        g8([ a]) bes4.( g8 a[ bes] c4 bes a bes8[ a]) g4 bes( c) d8([ c]) bes4 c2 \J
                        bes8([ a]) bes([ c bes a g a]) bes4 bes8( a4 bes8) \Z g4( f) g2\fermata\bar"||"
        }

                \addlyrics{
                        When the __ Lord Jes -- us __ was born __ of __ the __ Ho -- ly Vir -- gin,
                        all __ things __ were __ en -- light -- ened.
                        For __ when the __ shep -- herds piped, the __ ma -- gi of -- fered hom -- age 
                        and the __ an -- gels sang,
                        and __ Her -- od was __ trou -- bled.
                        For __ God __ ap -- peared __ in __ the flesh: the __ Sav -- iour of __ our __ souls.
                }
\include "layout.ly"
}

\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller{Canonarch:}
                bes\breve c\breve c2\fermata\bar"|"
        }
                \addlyrics
                {
                        \left "For Thy name's sake have I patiently waited for Thee, O Lord. My soul hath waited" \Z
                        \left "patiently for Thy" word.
                }
\include "layout.ly"
}

\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller{Chanters:}
                c8 c bes d4 c8 c bes2\fermata\bar"||"
        }
                \addlyrics
                {
                        My soul hath hoped in the Lord.
                }
\include "layout.ly"
}


\markup\rubric #"The foregoing sticheron is repeated, and then:"
\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller {Canonarch:}
                bes\breve c8 c c2\fermata \fermata
        }
                \addlyrics
                {
                        \left "From the morning watch until night, from the" morn -- ing watch,
                }
\include "layout.ly"
}

\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller{Chanters:}
                c8 c c bes d4 c8 c bes2\fermata\bar"||"
        }
                \addlyrics
                {
                        Let Is -- ra -- el hope in the Lord.
                }
\include "layout.ly"
}

\score {
        \relative c'
        { \global  
                bes8([ c]) d2 c bes8([ c]) d4.( c8 bes4 a) g2 \J
                bes4 a8([ bes]) c2 bes4 bes8([ a]) bes([ c]) bes([ a]) g4( a8[ bes]) c2 \J
                c8([ bes]) c([ d]) ees4 d c c c8([ bes]) c([ d c bes]) a([ bes]) c4 bes4( a g2) f \W
                f4 g8([ a]) g2 g8([ a]) \Z bes4 bes a( bes8[ a]) g4 g8([ a]) bes4 a g( f8) f([ g a]) g2 \J
                bes8([ c]) bes([ a]) g4 a8([ bes]) c2 c4 bes8([ c]) \Z d4 d c bes8([ c]) d4.( c8 bes4 a) g2 \J
                c8([ bes]) c([ d]) ees4 d( c) c8([ bes]) d4( c) bes bes8([ a]) bes([ c bes a]) \Z g4 a bes2 \J
                c8([ d]) ees4 d c c8([ bes]) d4 c bes a8([ bes]) c4( bes a g2) f \W
                g8([ a]) bes4 a \Z bes4.( a8 bes[ c bes a]) g4 g( a8[ g]) f4 g( a g4. bes8 a2) g \W
                a4 g8([ f]) g([ a]) bes4 c c  bes8([ c bes a]) \Z g4 bes4 a( g) \J
                bes8([ c]) d4 c bes bes8([ a]) g([ bes a g]) f4 g8([ a]) bes4 a( g f g8[ a]) g2 \W
                g8([ a]) \Z bes4 bes bes bes8([ a]) bes([ c bes a]) g4 a8([ bes]) c2 \J
                d4 d8([ c]) bes4 bes a8([ g]) a([ bes]) c4( bes8[ a]) \Z bes4 a bes8([ a] g4 bes4 c d8[ c] bes4) c2 \J
                bes8([ c]) d2 d4 c bes2\fermata\bar"|."
        }
                \addlyrics
                {
                        Thy __ King -- dom, O __ Christ __ God, is a __ King -- dom of __ all __ the __ a -- ges,
                        and __ Thy __ do -- min -- ion is for __ all __ gen -- er -- a -- tions.
                        O Christ God, Who __ wast in -- carn -- ate by __ the Ho -- ly __ Spir -- it
                        and __ be -- cam -- est __  Man through the __ ev -- er Vir -- gin __ Mar -- y,
                        Thou  hast shone forth __ Thine ad -- vent up -- on __ us as light, 
                        O __ Light from Light, ef -- ful -- gence of the __ Fa -- ther.
                        Thou hast il -- lum -- ined all __ cre -- a -- tion.
                        Ev' -- ry __ crea -- ture that hath breath __ prais -- eth Thee, the im -- age of the __ glo -- ry
                        of __ the Fa -- ther.
                        O Thou Who art and ev -- er shalt be, O our God who hast shone forth __ from the Vir -- gin,
                        have mer -- cy on us.
                        
                }
\include "layout.ly"
}

\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller{Canonarch:}
                bes\breve c4 c2\fermata\bar"||"
        }
                \addlyrics
                {
                        \left "For with the Lord there is mercy and with Him is plentous re" -- demp -- tion.
                }
\include "layout.ly"
}

\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller{Chanters:}
                c\breve bes8 d4 c bes2\fermata\bar"||"
        }
                \addlyrics
                {
                        \left "And He shall redeem Israel out of all His" in -- i -- qui -- ties.
                }
\include "layout.ly"
}

\markup\rubric #"The foregoing Sticheron is repeated, and then:"

%Fourth Sticheron
\score {
        \relative c'
        { \global  \mark\markup\who\smaller\smaller{Canonarch:}
                bes\breve c4 c2\fermata\bar"||"
                
        }
                \addlyrics
                { \left "O praise the Lord, all ye" na -- tions. }
                
\include "layout.ly"
}

\score { \relative c'
        { \global  \mark\markup\who\smaller\smaller{Chanters:}
                c8 c c bes d4( c) bes2\fermata\bar"||"
        }

        \addlyrics {
                Praise Him, all ye __ peo -- ples. 
        }
\include "layout.ly"
}

\score {
	\relative c' 
	  {  \global \dottedPhrasingSlur
          bes4( a8[ bes] c4) g bes2 a8([ bes]) c4 bes2( a8[ g] f4 g8 a2) g8([ f]) g2( f4 g8[ a] g2) \J
          bes4 g8([ a]) g4 a8([ bes]) \Z c4( bes) bes8([ a]) bes([ c]) bes([ a] g4) f g( a g4. bes8 a2 g) \J
          bes4.( a8) g([ a]) g([ a] bes4 g8[ bes] a4 g) \Z a8([ g f]) a4.( g8 e[ f]) g2 \W
          bes2.( g4 bes8[ a bes c] bes4. a8 g4) g g( a8[ g] f4 g a g4. bes8 a2 g) g4 \Z
          g4( c2 c8--[ bes a g a bes] c4) bes a g2( f) \J
          g4( f) g8([ f g] bes4. a8) g4( f) g g8(\( a2\) a8--[ g] f4 \Z g8([ f g a] g[ a bes c] bes4 a8[ g])
          f8(\( a2\) g8[ f] g2 f4 g8[ a]) g2 \W
          g8([ a]) bes4. a8 g4 a bes( a8[ g a bes] \Z c4 g8\( a2\) g8[ f] g2 f4) g8([ a]) g2 \W
          g4 g2( a8[ bes] c2 bes \leftBracket c8[ bes c d c bes] c4 bes a bes bes8\(_-c2\) bes8.[ a16 g8 f]) 
                \rightBracket \Z g8( a2) g8([ f]) g2( f4 g8[ a] g2) \W
          g4( a) bes( a8[ g] bes4. g8) a([ bes] c4) g( a8[ g]) f4 g( a g4. bes8 a2 g) \J\break
          g4 g g g g( f a8[ g f] a4. g8 e[ f]) g2 \W
          a8([ bes]) c4( bes8[ c bes a]) g4 g( a8[ g] f4 g a g4. bes8 \Z a2 g) \W
          g4 g( c2 c8--[ bes]) a([ g]) a([ bes]) c4 bes( a g2) f \W 
          c'2  \once\override Slur #'positions = #'(2.5 . 2.5)
          c2( \leftBracket c8.[ bes16 a8 bes] c4 bes bes8.--[ a16 g8 a] \Z bes4 a8[ bes] c2. 
                c8.[ bes16 a8 bes] c4 bes bes8.--[ a16] g8[ a bes g] a[ bes c a] \rightBracket bes2)
                bes8([ c]) d8.([ c16 bes8] \leftBracket c8.[ bes16 a8] bes4 \Z bes8.--[ a16 g8 a] bes4 a 
                        a8.[-- g16] f4 g \rightBracket a8[ f g a] bes4 bes8.[-- a16] g4) 
                        f2( g4. a8 g16[ f e8]) 
                        f2( g4 \leftBracket a bes a \Z a8.--[ g16 f8 g] g[-- a] g4 f 
                        f8[ a] a--[ g] f[ a] a--[ g] f4 g \rightBracket f8) e( f4 e2 f4 e2) \W
        g4 f g8([ e]) f([ g]) \Z a2( bes4. a8 g) g2 
                g4( f \leftBracket g f f8--[ a] a--[ g] f[ a] a--[ g] f4 g 
                \rightBracket f8--[ e] f4 e2 f4 e2)
        f8([ e f g]) \Z a4( f8[ a]) g4( f) e8([ f]) 
        \once\override Slur #'positions = #'(-.5 . -.2) g2( \leftBracket f4 e8[ f] g2 f4 e8[ f g f] a4 g f \rightBracket 
                        g1)\fermata\bar"|."

          
		}

		\addlyrics{
	            What __ shall we of -- fer Thee, __ O Christ __
                    in -- as -- much as __ Thou __ hast ap -- peared __ on earth __
                    as __ a __ Man __ for __ our __ sake?
                    All __ cre -- a -- tion fa -- shioned by Thee __
                    doth __ of -- fer __ Thee thanks -- giv -- ing.
                    The __ an -- gels of -- fer hym -- no -- dy,
                    the heav -- ens __ a __ star; __ the __ ma -- gi __ of -- fer gifts, __
                    the shep -- herds their won -- der, the __ earth __ a cave, __
                    the wil -- der -- ness a man -- ger,
                    and we __ the __ Vir -- gin __ Moth -- er. __
                    O Thou Pre -- e -- ter -- nal God, __
                    have __ mer -- cy __ on __ us. __ 
				}

\include "layout.ly"
\include "midi.ly"
	}


\score { \relative c'
        { \global  \mark\markup\who\smaller\smaller{Canonarch:}
                bes\breve c\breve c2\fermata\bar"||" 
        }
                \addlyrics {
                \left "For He hath made His mercy to pre" -- \left "vail over"  us,
                }
\include "layout.ly"
}

\score { \relative c'
        { \global  \mark\markup\who\smaller\smaller{Chanters:}
                c\breve bes4 d4( c) bes2\fermata\bar"||"        
        }
                \addlyrics {
                        \left "And the truth of the Lord abideth" for __ ev -- er.

                }
\include "layout.ly"
}
\noPageBreak
\markup\rubric #"And we repeat the foregoing sticheron."
%%% The end
%%% And glory be to God for all things.



