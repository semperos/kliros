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
                        f4.( ees8 d4) ees f4.( ees8) f4 g f2
                        f4 ees f8([ g]) aes([ g]) f([ ees]) d4 ees2
                        ees4 d8([ ees]) f2 ees2 \partial 2
                        ees4 d8([ ees]) f4( ees8[ d]) c([ d]) ees([ f])
                        \partial 2. ees4 d8([ c]) d([ ees]) d4( c) bes2\fermata

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        d4.( c8 bes4) c d4.( c8) d4 ees d2
                        d4 c d8([ ees]) f([ ees]) d([ c]) bes4 bes2
                        bes4 bes8([ c]) d2 bes
                        bes4 bes d4( bes) a8([ bes]) c([ d]) bes4 bes bes bes( f) f2\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Mag -- ni -- fy, __ O my soul, Him Who
                        suf -- fered will -- ing -- ly,
                        and was bur -- ied, and a -- rose __ from the tomb
                        on __ the third __ day.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                        bes2. bes4 bes2 bes4 bes bes2 bes4 bes bes bes bes bes g2
                        g4 g bes2 g g4 f8([ g]) bes4( g8[ f]) f4 f g f8([ ees]) f([ g])
                        f4( ees) d2\fermata

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        bes2. bes4 bes2 bes4 bes bes2 bes4 bes bes bes bes bes ees2
                        ees4 ees bes2 ees ees4 ees bes2 f'4 f ees bes bes bes2 bes\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



