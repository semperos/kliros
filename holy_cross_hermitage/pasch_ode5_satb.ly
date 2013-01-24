\version "2.10.5"
\include "kliros.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}


refFT = { bes4 c d2( c4) ees d c bes2\fermata }
refST = { f4 f bes2( c4) c bes f f2\fermata }
refBar = { d4 ees f2~ f4 f4 f ees d2\fermata }
refB = { bes4 bes bes2( a4) a bes4 bes bes2\fermata }

global = { \set Staff.midiInstrument="cello"
                \key bes \major
                \autoBeamOff
}

\score 
{  \transpose bes ees
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c''
			{ \voiceOne  \global \tempo 4=180
                                \partial 2. ees4^\markup\number{1} d c | \partial 2 
                                bes2 | c4 bes c( d) | ees2. ees4 | \partial 2 
                                d ees | f g f8([ ees]) d4 | ees2 d4 c |
                                d ees d c | bes2. bes4 | d bes c( d) |
                                ees2. ees4 | f g f8([ ees]) d4 | ees2. d4 |
                                d d c8([ d]) ees4 |  d c bes2 | \partial 2 \refFT

                                \partial 2. bes4^\markup\number{2}
                                bes c | d2. d4 | c bes c d | \partial 2 ees2 | ees2. ees4 |
                                \partial 2 d ees | f( g) f8([ ees]) d4 | ees2 d4 c |
                                d ees d c | bes2 bes4 c | d d c d | ees2. d4 |
                                d d d d | c8([ d]) ees4 d( c) | bes2 \refFT

				\set Score.timing = ##f d4^\markup\number{3} c \bar "|"  bes2. bes4 bes bes 
                                \bar"|" c bes c( d) \bar "|" ees2. d4 \bar"|" d c \bar"|" d( ees) d c \bar"|"  d2
                                 c8([ d]) ees4 \bar"|" d( c) bes2. ees4 \bar"|" d c \bar"|" bes c d d \bar"|"
                                 c( bes) c( d) \bar"|" ees1 \bar"|" d4 c \bar"|" bes c d8([ bes]) c([ d]) \bar"|"
                                 ees2 d4( c) \bar"|" d( ees) d c \bar"|"  bes2\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \relative c''
			{ \voiceTwo \global
                                bes4 bes f f2 a4 g a( bes) bes2. bes4 bes bes 
                                d ees d8([ c]) bes4 bes2 bes4 bes bes bes bes f f2.
                                f4 bes bes a( bes) bes2. bes4 d ees d8([ c]) bes4 bes2.
                                bes4 bes bes a8([ bes]) bes4 bes f f2 \refST

                                f4 f f bes2. bes4 a g a bes bes2 bes2. bes4 bes bes
                                d( ees) d8([ c]) bes4 bes2 bes4 bes bes bes bes f f2
                                f4 f bes bes bes bes bes2. bes4 bes bes bes bes a8([ bes]) bes4 bes( f) f2
                                \refST

                                bes4 bes bes2. bes4 bes bes a g a( bes) bes2. bes4 bes bes bes2 bes4 bes bes2
                                a8([ bes]) bes4 bes( f) f2. bes4 bes bes bes bes bes bes a( g) a( bes) bes1 
                                bes4 f f bes bes bes bes2 bes bes bes4 f f2\fermata


			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Let us a -- rise in the deep dawn __
                        and let us of -- fer to __ the Mas -- ter a song in -- stead of myrrh,
                        and we shall see __ Christ, the Sun of Right -- eous -- ness,
                        Who caus -- eth life to dawn for all.

                        Christ is ris  -- en from the dead.

                        When those held capt -- ive in the bonds of ha -- des
                        be -- held Thy bound -- less com -- pas -- sion, they hast -- ened
                        to the light with a joy -- ful step, O Christ,
                        ex -- alt -- ing the e -- tern -- al Pas -- cha.

                        Christ is ris  -- en from the dead.

                        Bear -- ing lamps, let us  go forth to meet __ Christ,
                        Who com -- eth forth __ from the tomb, like  a Bride -- groom,
                        and with the ranks of them that love __ this Feast,
                        let us cel -- e -- brate the __ sav -- ing __ Pas -- cha of God.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c''
			{ \clef "bass" \global \voiceOne
                                g4 f ees d2 f4 f f2 g2. g4 f g bes bes bes bes g2 
                                f4 ees f g f ees d2. d4 f f f2 g2. 
                                g4 bes bes bes bes g2. f4 f f f g f ees d2 \refBar

                                d4 d ees f2. f4 f f f f g2 g2. g4 f g bes2 bes4 bes g2 
                                f4 ees f g f ees d2 d4 ees f f ees f g2. f4 f f f f f g f( ees) d2 
                                \refBar

                                f4 f f2. f4 f f f f f2 g2.
                                f4 f ees f( g) f ees f2 f4 g f( ees) d2. 
                                g4 f f f f f f f2 f g1
                                f4 ees d ees f f g2 f4( ees) f( g) f ees d2\fermata 

			}

                        \context Voice = bass \relative c'
                        { \global \voiceTwo
                                bes4 bes bes bes2 f'4 f f2 ees2. ees4 ees ees bes bes bes bes ees2 ees4
                                ees bes bes bes bes bes2. bes4 bes d f2 ees2. ees4 
                                bes bes bes bes bes2. bes4 bes d f ees bes bes bes2 \refB

                                bes4 bes bes bes2. bes4 f' f f f ees2 ees2. ees4 ees4 ees
                                bes2 bes4 bes ees2 ees4 ees bes bes bes bes bes2 bes4 bes bes bes bes bes
                                ees2. bes4 bes bes bes d f ees bes2 bes \refB

                                bes4 c d2. d4 d4 d f f f2 ees2. bes4 bes bes bes2 bes4 bes bes2
                                f'4 ees bes2 bes2. ees4 bes c d c bes d f2 f ees1
                                bes4 bes bes bes bes bes ees2 ees bes bes4 bes bes2\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



