\version "2.10.5"
\include "kliros.ly"

\header {
	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \clef "G_8" \global \voiceOne 
                        d8([ c]) d4 ees8([ f]) d\breve c4 d c8([ d]) c2 \J
                        bes4 c d4 d d d d d \Z c2( bes) c \J
                        c4 c bes c d\breve c8([ d]) ees4 d2 \J
                        f2 ees4 \Z d\breve c4 d2( ees4) d2 \W
                        d8([ c]) d4 d ees8([ f]) d\breve c4 \Z d( c8) d( c2) \J
                        bes4 c d d d d c2( bes) c \J
                        bes4 c d d d \Z c8([ d]) ees4 d2 \J
                        f4( ees8[ d]) ees4 d c4.( bes8) c([ d]) ees4 d2 c1\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        bes8([ a]) bes4 bes bes\breve bes4 bes bes g2 \J 
                        g4 g bes bes bes bes bes bes a2( g) a 
                        a4 a g a bes\breve bes4 bes bes2
                        bes2 bes4 bes\breve bes4 bes2. bes2
                        bes8([ a]) bes4 bes bes bes\breve bes4 bes4. bes8( g2)
                        g4 g bes bes bes bes a2( g) a
                        g4 a bes bes bes bes bes bes2 
                        d4( c8[ bes]) c4 bes a4.( g8) a([ bes]) c4 bes2 a1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                To -- day I __ \left "hear the bodiless" in Beth -- le -- hem,
                say -- ing “Glo -- ry to God in the high -- est”
                Glo -- ry  to the \left "Peace Who was well pleased to be" born on earth.
                Now the \left "Virgin is more spacious than" the heav -- ens.
                For Light hath a -- \left "risen upon those" in dark -- ness,
                and hath lift -- ed up the low -- ly
                who are chant -- ing an -- gel -- ic’ -- lly
                “Glo -- ry to God __ in __ the high -- est!”
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        f4 f g f\breve ees4 f f ees2 \J
                        ees4 ees f f f f f f f2~ f f \J 
                        f4 f f f f\breve ees8([ f]) g4 f2 \J
                        aes g4 f\breve ees4 f2( g4) f2 \J
                        f4 f f g f\breve ees4 f4( ees8) f8( ees2) \J
                        ees4 ees f f f f f2~ f f \J
                        f4 f f f f ees8([ f]) g4 f2  \J
                        bes2 g4 g f2 f4 f f2 f1\fermata 
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        bes4 bes  bes bes\breve bes4 bes bes bes2 
                        bes4 bes bes bes bes bes c d f2( d) f
                        f4 f d f bes,\breve bes4 bes bes2
                        bes2 bes4 bes\breve bes4 bes2. bes2 
                        bes4 bes bes bes bes\breve bes4 bes4. bes8~ bes2
                        bes4 bes bes bes c d f2( d) f2 
                        d4 f bes,4 bes bes bes bes bes2
                        bes2 c4 d8([ ees]) f2 f4 f bes,( d) f1\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



