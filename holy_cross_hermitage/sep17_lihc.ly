\version "2.10"
\include "kliros.ly"

\header {
        dedication = \markup \override #'(font-name . "Gubernia Tygra")"September 17"
        title = \markup\override #'(font-name . "Gubernia Tygra") "Stichera on “Lord, I have Cried”"
        subtitle = \markup \override #'(font-name . "Gubernia Tygra")"Afterfeast of the Exaltation of the Cross"
        tagline = " "
        composer = "Kievan Chant"
        arranger = "Arranged and Adapted by Holy Cross Monastery"
        poet = "Tone I"
        meter = \markup{ \italic{Podoben:} "  “Joy of the Ranks of Heaven”"}
        piece = "Sticheron I"
}

global = { 
        \set Score.timing = ##f
        \autoBeamOff
        \key f \minor
}

\score {
        \context ChoirStaff
        <<
                \context Staff \relative c'
                <<
                        \context Voice = firstTenor
                        { \global \voiceOne \clef "G_8"
                                aes4 c2 c4 aes des4.( ees8 c4 bes) aes2 \J
                                des\breve c4( ees) des c bes2( c1) \W
                                aes4 bes c2 c\breve c4 aes des4.( ees8 c4) bes aes2 \J
                                des4 des c( ees des) c bes2( c1) \W
                                aes4 aes bes c2 c4 aes des4.( ees8 c4 bes) aes2 \J
                                des4 des des des ees des2( c) bes1\fermata\bar"|."
                        }

                        \context Voice = secondTenor
                        { \global \voiceTwo 
                                f4 aes2 aes4 f bes4.( c8 aes4 g) f2 \J
                                bes\breve aes4( c) bes aes g2( aes1) \W
                                f4 g aes2 aes\breve aes4 f bes4.( c8 aes4) g f2 \J
                                bes4 bes aes( c bes) aes \Z g2( aes1) \W
                                f4 f g aes2 aes4 f bes4.( c8 aes4 g) f2 \J
                                bes4 bes bes bes c \Z bes2( aes) g1\fermata\bar"|."
                        }
                >>

                \context Lyrics \lyricsto "firstTenor"
                        {
                                The Cross is ex -- alt -- ed
                                \left "and the demons are" driv -- en a -- way __
                                Death is slain \left "and hath now been shown" to be des -- o -- late.
                                Christ is mag -- ni -- fied. __
                                Where -- fore re -- joice, O ye earth -- born,
                                for the curse hath been lift -- ed.
                        }
        
                \new Staff \relative c
                        { \global \clef "bass"
                                f4 f2 f4 f bes,2( c4 ees) f2 \J
                                ees\breve aes,2 aes4 aes ees'2( aes,1) \W
                                f'4 f f2 f\breve f4 f bes,2( c4) ees f2 \J
                                ees4 ees aes,2. aes4 ees'2( aes,1) \W        
                                f'4 f f f2 f4 f bes,2( c4 ees) f2 \J
                                ees4 ees ees ees ees ees2( aes,4 c) ees1\fermata   
                        }
        >>

\include "layout.ly"
\include "midi.ly"
}


\score {
        \context ChoirStaff
        <<
                \context Staff \relative c'
                << 
                        \context Voice = firstTenor
                        { \global \voiceOne \clef "G_8"
                                c2 c4 c aes des4.( ees8 c4 bes) aes2 \J
                                des\breve des4 c( ees des c) bes2( c1) \W
                                aes4 bes c2 c4 c c aes des4.( ees8 c4 bes) aes2 \J
                                des\breve des4 c ees des c bes2( c1) \W
                                aes4 aes bes c2 c\breve c4 aes des4.( ees8) c4 bes aes2
                                des4 des des des ees4 des2 c bes1\fermata\bar"|."
                        }

                        \context Voice = secondTenor
                        { \global \voiceTwo 
                                aes2 aes4 aes f bes4.( c8 aes4 g) f2 \J
                                bes\breve bes4 \Z aes( c bes aes) g2( aes1) \W
                                f4 g aes2 aes4 aes aes f bes4.( c8 aes4 g) f2 \J\break
                                bes\breve bes4 aes c bes aes g2( aes1) \W
                                f4 f g aes2 \Z aes\breve aes4 f bes4.( c8) aes4 g f2 \J
                                bes4 bes bes bes c4 \Z bes2 aes g1\fermata

                        }
                >>

                \context Lyrics \lyricsto "secondTenor"
                        {
                                Come, all ye who love __ God,
                                \left "and beholding the precious Cross" up -- lift -- ed,
                                let us mag -- ni -- fy it to -- geth -- er
                                \left "and give glory to the one" De -- liv -- er -- er and God __
                                cry -- ing a -- loud: \left
                                "“O Thou Who wast crucified" on the wood of the Cross,
                                dis -- dain us not who pray to Thee!”

                        }
        
                \new Staff \relative c
                        { \global \clef "bass"
                             f2 f4 f f bes,2( c4 ees) f2 \J   
                             ees\breve ees4 aes,1 ees'2( aes,1) \W
                             f'4 f f2 f4 f f f bes,2( c4 ees) f2 \J
                             ees\breve ees4 aes,4 aes aes aes ees'2( aes,1) \W
                             f'4 f f f2 f\breve f4 f bes,2 c4 ees f2 \J
                             ees4 ees ees ees ees ees2 aes,4( c) ees1\fermata 

                        }
        >>

\include "layout.ly"
\header{ piece = "Sticheron II" }
}

\score {
        \context ChoirStaff
        <<
                \context Staff \relative c'
                <<
                        \context Voice = firstTenor
                        { \global \voiceOne \clef "G_8"
                                aes4 aes bes c2 c\breve aes4 des4.( ees8 c4 bes) aes2\J
                                des4 des des c( ees des) c bes2( c1) \W
                                aes4 aes bes c2 c4 aes des4. ees8 c4 bes aes2 \J
                                des4 des2 \Z des\breve c4( ees des) c bes2( \dottedPhrasingSlur c2)\(
                                aes4\) bes c2 c4 c aes \Z des4.( ees8 c4 bes) aes2 \J
                                des4 des ees des2 c4 c bes1\fermata \bar"|."
                        }

                        \context Voice = secondTenor
                        { \global \voiceTwo 
                                f4 f g aes2 aes\breve f4 bes4.( c8 aes4 g) f2\J
                                bes4 bes bes \Z aes( c bes) aes g2( aes1) \W
                                f4 f g aes2 aes4 f bes4. c8 aes4 g f2 \J
                                bes4 bes2 bes\breve aes4( c bes) aes g2( \dottedPhrasingSlur aes2)\(
                                f4\) g aes2 aes4 aes f bes4.( c8 aes4 g) f2 \J
                                bes4 bes c bes2 aes4 aes g1\fermata\bar"|."
                        }
                >>

                \context Lyrics \lyricsto "secondTenor"
                        {       
                                Mos -- es of old, \left "changing bitterness in" -- to sweet -- ness,
                                del -- iv -- ered Is -- ra -- el,
                                when he pre -- fig -- ured the im -- age of the Cross,
                                and now \left "all we the faithful ever mystic'lly make the" sign __ there -- of __
                                in our hearts in god -- ly man -- ner;
                                and we are saved by its might.
                        }
        
                \new Staff \relative c
                        { \global \clef "bass"
                                f4 f f f2 f\breve f4 bes,2( c4 ees) f2 \J                                
                                ees4 ees ees aes,2. aes4 ees'2( aes,1) \W 
                                f'4 f f f2 f4 f bes,4. bes8 c4 ees f2 \J
                                ees4 ees2 ees\breve aes,2. aes4 \dottedPhrasingSlur ees'2( aes,2)\(
                                f'4\) f f2 f4 f f bes,2( c4 ees) f2 \J
                                ees4 ees ees ees2 aes,4 c ees1\fermata
                        }
        >>

\include "layout.ly"
\header{piece="Sticheron III"}
}

dalGlobal = {
         \set Score.timing = ##f
        \autoBeamOff
        \key c \major       
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \dalGlobal
                                d4 e2 d4 e2 c \J
                                e4 e e d e f2( e) d \J
                                f\breve e2( d4 c b c) d2 \J
                                f\breve f4( g2 f4) e2 \J
                                e4 e d e f2( e4 f d e f g) f2 \J
                                e4 e e f2 f4 f f g4 e2 d c \J
                                d\breve d4( f e) d e2 \J
                                f\breve f2( e4 d e f) g2 f e \J
                                e\breve f2 e4( d) e2( d4 e) f2\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \dalGlobal
                                b4 c2 b4 c2 a \J
                                c4 c c b c d2( c) b \J
                                d\breve c2( b4 a g a) b2 \J
                                d\breve d4( e2 d4) c2 \J
                                c4 c b c d2( c4 d b c d e) d2 \J
                                cis4 cis cis d2 d4 d d e4 c2 b a \J
                                b\breve b4( d c) b c2 \J
                                d\breve d2( c4 b c d) e2 d c \J
                                c\breve d2 c4( b) c2( b4 c) d2\fermata\bar"|."

			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
                        The vir -- gin maid -- ens,
                        bound by the law of na -- ture
                        \left "And manifestly strengthened by the love of the Cre" -- a -- tor,
                        \left "with faith loosed the bonds of de" -- cep -- tion,
                        and be -- com -- ing man -- ly,
                        they broke the fee -- ble en -- e -- my un -- der -- foot.               
                        \left "and have been radiantly adorned with crown of" vic -- tor -- y.
                        \left "and rejoicing they have" made __ their  a -- bode.
                        \left "in the heavenly" brid -- al cham -- ber.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \dalGlobal \voiceOne

			}

                        \context Voice = bass \relative c
                        { \dalGlobal % \voiceTwo
                                g'4 c,2 g'4 e2 a, \J
                                c4 c c d c b2( c) g' \J
                                g\breve c,2( g'1) g2 \J
                                g\breve g4( c,2 g4) c2 \J
                                c4 c d c b2( c4 g'2 e4 d a) d2 \J
                                a'4 a a d,2 d4 d d g4 c,2 g' a \J
                                g\breve  g2. g4 c,2 \J
                                g'\breve g1( c2) c g c, \J
                                c\breve g'2 g c,( b4 c) <g g'>2 \fermata\bar"|."
                        }
                                        >>

		
				>>

\include "layout.ly"
}

\markup\left-align{
        }
\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \dalGlobal


			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \dalGlobal

			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
                

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \dalGlobal \voiceOne

			}

                        \context Voice = bass \relative c
                        { \dalGlobal \voiceTwo

                        }
                                        >>

		
				>>

\include "layout.ly"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \dalGlobal


			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \dalGlobal

			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
                

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \dalGlobal \voiceOne

			}

                        \context Voice = bass \relative c
                        { \dalGlobal \voiceTwo

                        }
                                        >>

		
				>>

\include "layout.ly"
}


