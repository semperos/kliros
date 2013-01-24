\version "2.10.5"
\include "kliros.ly"

\header {
        composer = ""
        tagline = ""
	}
\include "paschOdes.ly"

\score 
{ \transpose bes ees
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c''
			{ \voiceOne  \global \tempo 4=180
			\partial 2 d4^\markup\number{1} ees | f g f8([ ees]) d4 | ees2 d4 ees |
                                f g f8([ ees]) d4 | ees2 d4 ees | f g f8([ ees]) d4 | ees2 d4 c |
                                d( ees) d c | bes2 d4 ees | f g f8([ ees]) d4 | \partial 2. ees2 f4
                                g2^> f^> | ees2. ees4 | \partial 2 d8([ bes]) c([ d]) | ees2. ees4 |
                                d4 ees d c | bes2 \refFT 

				\partial 2 d4^\markup\number{2} ees f g f8([ ees] d4) | ees2 d4 ees | f g f8([ ees] f4) |
                                ees2 d4 c | bes c d d | c( bes) c d | ees2 d4 d | c8([ d]) ees4 d( c) |
                                bes ees d ees | f g f8([ ees]) d4 | \partial 2. ees2 f4 | g2 f8([ ees]) d4 |
                                ees2. ees4 | d ees d c | bes2 \refFT

				\partial 2. bes4^\markup\number{3}
				bes c | d2 d4 d | c4 bes c d | ees2. ees4 \bar ":"  \partial 2 d ees |
                                f( g) f8([ ees]) d4 | ees ees d ees | f( g) f8([ ees]) d4 | ees2 d4 c |
                                d ees d c | bes2 bes4( c) | d2 c4( d) | ees2 d4( ees) | f2. ees4 |
                                f g f8([ ees]) d4 | ees2 c8([ d]) ees4 | d( c) bes2\fermata
			}
                              
			\context Voice = secondTenor \relative c''
			{ \voiceTwo \global
                               \repeat unfold 3 { bes4 bes d4 ees d8([ c]) bes4 bes2 }
                               bes4 bes bes2 bes4 f f2 
                               bes4 bes d4 ees d8([ c]) bes4 bes2 
                               d4 d2 d bes2. bes4 bes bes bes2. bes4 bes bes bes f f2 \refST

                               \repeat unfold 2 { bes4 bes d ees d8([ c]) bes4 bes2 }
                               bes4 f f bes bes bes a( g) a bes bes2 bes4 bes a8([ bes]) c4 bes2 bes4
                               bes bes bes d4 ees d8([ c]) bes4 bes2 d4 d2 d8([ c]) bes4 bes2.
                               bes4 bes bes bes f f2 \refST

                               f4 f f bes2 bes4 bes a g a bes bes2. bes4 bes bes
                               d4( ees) d8([ c]) bes4 bes bes bes bes d4( ees) d8([ c]) bes4
                               bes2 bes4 bes bes bes bes f f 2 
                               f bes2 a4( bes) bes2 bes2 d2. c4 d ees d8([ c]) bes4 bes2
                               a8([ bes]) c4 bes( f) f2
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        It is Re -- sur -- rec -- tion day, O ye peo -- ples, let us shine.
                        Pas -- cha, Pas -- cha of the Lord, for from death __ un -- to life
                        and to heav -- en from the earth hath Christ God brought us as __ we sing
                        the hymn of vic -- tor -- y: Christ is ris -- en from the dead.

                        Let us cleanse our sens -- es and we shall be -- hold __ Christ,
                        shin -- ing with the un -- ap -- proach -- a -- ble light of the 
                        Re -- sur -- rec -- tion. And we shall clear -- ly hear Him say
                        Re -- joice! as __ we sing the hymn of vic -- tor -- y: Christ is ris -- en from the dead.

                        For it is meet that the heav -- ens should be glad 
                        and that the earth __ should re -- joice and that the whole world both vis -- i -- ble
                        and in -- vis -- i -- ble should keep the feast, for Christ, Who is e -- tern -- al
                        joy hath a -- ris -- en.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                                f4 g bes bes bes bes g2 f4 g bes bes bes bes g2
                                f4 g bes bes bes bes g2 f4 ees f( g) f ees d2
                                f4 g bes bes bes bes g2 a4 bes2^> bes^> g2. g4 f8([ d]) ees([ f]) g2. g4
                                f4 g f ees d2 \refBar

                                f4 g bes4 bes bes2 g f4 g bes4 bes bes2 g2 f4 ees d ees f f f2 f4 f
                                g2 f4 f f f f( ees) d g f g bes bes bes bes g2 a4 bes2 bes4 bes g2. g4
                                f g f ees d2 \refBar

                                d4 d ees f2 f4 f f f f f g2. g4 f g 
                                bes2 bes4 bes g g f g bes2 bes4 bes g2 f4 ees f g f ees d2 
                                d4( ees) f2 f g f4( g) bes2. bes4 bes bes bes bes g2 f4 f f( ees) d2\fermata
			}

                        \context Voice = bass \relative c'
                        { \global \voiceTwo
                                \repeat unfold 3 { bes4 bes bes bes bes bes bes2 }
                                bes4 bes bes2 bes4 bes bes2 bes4 bes bes bes bes bes ees2 
                                d4 g,2 bes ees2. ees4 bes bes ees2. ees4 bes bes bes bes bes2
                                \refB

                                bes4 bes bes bes bes2 ees bes4 bes bes bes bes( d) ees2 
                                bes4 bes bes bes bes d <f f,>2 <f f,>4 <f f,> <ees ees,>2 bes4 bes <f' f,> <f f,> bes,2
                                bes4 bes bes bes bes bes bes bes ees2 d4 g,2 bes4 bes ees2.
                                ees4 bes bes bes bes bes2 \refB
                                
                                bes4 bes bes bes2 bes4 d <f f,> <f f,> <f f,> <f f,> <ees ees,>2.
                                <ees ees,>4 <ees ees,> <ees ees,> bes2 bes4 bes <ees ees,> <ees ees,> <ees ees,> <ees ees,> 
                                bes2 bes4 bes ees2 bes4 bes bes bes bes bes bes2
                                bes2 bes <f' f,> <ees ees,> <ees ees,> bes2. bes4 bes bes bes bes ees2 <f f,>4 <f f,> bes,2 bes\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



