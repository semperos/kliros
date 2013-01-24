\version "2.10.5"
\include "kliros.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}


global = { \set Staff.midiInstrument="cello"
                \key bes \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        \partial 4 d8([ ees]) f4.( ees8 d4) ees f4.( ees8) f4 g f2 
                        f4 ees f8([ g aes g] f[ ees]) d4 ees2 ees4 d8([ ees])
                        f4( ees8[ d]) c([ d]) ees([ f]) ees2 f4 ees
                        f8([ g]) aes([ g]) f([ ees]) d4 ees2 
                        f4 ees f8([ g]) aes([ g]) f4 ees8([ d])\partial 2  c([ d]) ees([ f]) \partial 2.
                        ees4 ees d8([ ees]) \partial2 f2 \partial2. ees2 f8([ ees]) f([ g]) aes([ g])
                        f([ ees]) d4 ees2 d4 d \partial2. d c8([ d]) ees4
                        d4( c) bes2\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        bes8([ c]) d4.( c8 bes4) c4 d4.( c8) d4 ees d2
                        d4 c d8([ ees f ees] d[ c]) bes4 bes2
                        bes4 bes d( c8[ bes]) a([ bes]) c([ d]) bes2
                        bes4 c d8([ ees]) f([ ees]) d([ c]) bes4 bes2
                        bes4 c d8([ ees]) f([ ees]) d4 c8([ bes])
                        a8([ bes]) c([ d]) bes4 bes bes8([ c]) d2 bes
                        d8([ c]) d([ ees]) f([ ees]) d([ c]) bes4 bes2
                        bes4 bes bes a8([ bes]) bes4 bes( f) f2\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
 
The __ an -- gel cried __ un -- to her who is full __ of grace, “O pure Vir -- gin, re -- joice.
And a -- gain I __ say re -- joice, for Thy Son hath ri -- sen from the tomb on the third day, and
He __ hath raised the dead.” O ye peo -- ple, be joy -- ful.		
               

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                        bes4 bes2. bes4 bes2 bes4 bes bes2
                        bes4 bes bes2. bes4 g2 g4 f8([ g]) bes2 f4 f g2
                        f4 g bes bes bes bes g2
                        f4 g bes bes bes bes f f g g f8([ g]) bes2 g
                        bes4 bes bes bes bes g2
                        f4 f f f g f( ees) d2\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        bes4 bes2. bes4 bes2 bes4 bes bes2
                        bes4 bes bes2. bes4 ees2 ees4 ees bes2 f'4 f ees2
                        d4 c bes bes bes bes ees2
                        d4 c bes bes bes bes f' f ees ees ees bes2 ees
                        d4 bes bes bes bes bes2 bes4 bes d f ees bes2 bes\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



