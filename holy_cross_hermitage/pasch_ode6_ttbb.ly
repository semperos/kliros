\version "2.10.5"
\include "kliros.ly"
\include "paschOdes.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}


global = { \set Staff.midiInstrument = "cello"
                \key bes \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global \tempo 4=180
                                \partial 2. ees4 d ees | f g f8([ ees]) d4 | \partial 2 c d  |
                                ees8([ f] g4) f8([ ees]) d4 | ees2 d4 c | bes2 bes4 c |
                                d bes c d | ees2. ees4 | \partial 2 d ees | f4( g) f8([ ees]) d4 |
                                ees4 ees d c | d( ees) f8([ ees]) d4 | ees2. ees4 | \partial 2 d c8([ d]) |
                                ees2. d4 |\partial 2 d d | c8([ d] ees4) d c | bes2 \refFT

                                \partial2 bes4 c | d d c d | ees2 d4 ees | ees8([ f] g4) f8([ ees]) d4 |
                                ees ees d c | bes c d8([ bes]) c([ d]) | ees2 d4 c | d ees d c |
                                bes ees d ees | f g f8([ ees]) d4 | ees d c8([ d]) ees4 |
                                d c bes2 \partial2 \refFT

                                \partial 2 bes4 c | d2 c4 d | ees2 d4 ees | f g f8([ ees]) d4 |
                                ees2 d4 c | bes2 bes4 c | d bes c d | ees2 d4 ees | f g f8([ ees]) d4
                                ees d c8([ d]) ees4 | d( c) bes2 | \partial 2 bes4 c | d d c d | ees2 d4 ees |
                                f4( g) f8([ ees]) d4 | ees2 d4 c | d ees d c | bes2\fermata \bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                bes4 bes bes d ees d8([ c]) bes4 a bes 
                                bes2 bes4 bes bes2 bes4 f f2 f4 f
                                bes bes bes bes bes2. bes4 bes bes
                                d( ees) d8([ c]) bes4 bes bes bes a bes2
                                d8([ c]) bes4 bes2. bes4 bes a8([ bes]) bes2. bes4 
                                bes bes a8([ bes~] bes4) bes f f2 \refST
                                
                                f4 f bes bes a bes bes2 bes4 bes bes2 bes4 bes bes bes bes
                                f f f bes bes bes2 bes4 bes bes bes bes f f
                                bes4 bes bes d ees d8([ c]) bes4 bes bes a8([ bes]) bes4 bes f f2
                                \refST

                                f4 f bes2 bes4 bes bes2 bes4 bes bes bes bes bes bes2 
                                bes4 f f2 f4 f bes bes bes bes bes2 bes4 bes
                                d ees d8([ c]) bes4 bes bes a8([ bes]) bes4 bes( f) f2
                                f4 f bes bes bes bes bes2 bes4 bes d( ees) d8([ c]) bes4 bes2
                                bes4 bes bes bes bes f f2\fermata

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Thou didst des -- cend in -- to __ the deep -- est parts __ of __ the
                        earth and didst shat -- ter the ev -- er -- last -- ing bars that
                        held the fet -- tered, O Christ and on the third __ day, like Jon -- ah from the
                        whale, Thou didst a -- rise from the tomb. Christ is ris -- en from the dead.

                        Hav -- ing kept the seals in -- tact, Thou didst rise __ from the
                        tomb, O Christ Who didst not break the __ seals of the Vir -- gin by
                        Thy birth and Thou hast op -- ened un -- to us the gates of par -- a -- dise.
                        Christ is ris -- en form the dead.

                        O my Sav -- iour, Thou sac -- ri -- fice, liv -- ing and un -- slain, when as God
                        Thou hadst of -- fered up Thy -- self by Thine own au -- thor -- i -- ty un -- to
                        the Fa -- ther, Thou didst raise up with Thy -- self the en -- tire race of
                        Ad -- am by ris -- ing from the tomb.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                                g4 f g bes4 bes bes f f f g2 bes4 bes g2
                                f4 ees d2 d4 ees f d ees f g2. g4 f g 
                                bes2 bes4 bes g g f f f( g) bes4 bes g2. g4 f f g2.
                                f4 f f f( g) f ees d2 \refBar 
                                
                                d4 ees f f f f g2 f4 g g8([ a] bes4) bes4 bes4 g4
                                g f ees d ees f8([ d]) ees([ f]) g2 f4 ees f g f ees d
                                g f g bes bes bes bes g f f g f ees d2 \refBar

                                d4 ees f2 ees4 f g2 f4 g bes4 bes bes bes g2
                                f4 ees4 d2 d4 ees f d ees f g2 f4 g bes bes bes bes g
                                f f g f( ees) d2 
                                d4 ees f f ees f g2 f4 g bes2 bes4 bes g2 f4 ees f g f ees d2\fermata

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                                ees4 ees4 ees bes bes bes d f4 f ees2 d8([ c]) bes4 ees2
                                bes4 bes bes2 bes4 bes bes bes bes bes ees2. ees4 ees ees
                                bes2 bes4 bes ees ees f f bes,2 bes4 bes ees2. ees4
                                f f ees2. bes4 bes d f( ees) bes bes bes2 \refB
                                
                                bes4 bes bes d f f ees2 ees4 ees ees2 d8([ c]) bes4 ees ees
                                bes bes bes bes bes bes ees2 bes4 bes bes bes bes bes bes
                                bes bes bes bes bes bes bes ees ees f ees bes bes bes2
                                \refB

                                bes4 bes bes2 bes4 bes bes2 bes4 bes bes bes bes bes ees2
                                bes4 bes bes2 bes4 bes bes bes bes bes ees2 
                                ees4 ees bes bes bes bes bes d f ees bes2 bes  
                                bes4 bes bes bes bes bes ees2 ees4 ees bes2 bes4 bes ees2 
                                bes4 bes bes bes bes bes bes2\fermata
                                 
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



