\version "2.10.5"
\include "kliros.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}


global = {
                \key ees \major
                \autoBeamOff
}
	foo = { \cadenzaOff \rightBracket }
\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c''
			{ \voiceOne  \global
			bes4.( aes8 g4) aes bes4.( aes8) bes4 c bes2 
			bes4 aes bes8([ c]) des([ c]) bes([ aes]) g4
			\partial2. aes aes g8([ aes]) bes2 aes4
			g4 \partial 2 g g \partial2. g f8([ g]) aes4 g4( f) ees2\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \relative c''
			{ \voiceTwo \global
			g4.( f8 ees4) f g4.( f8) g4 aes g2 g4 f g8([ aes]) bes([ aes]) g([ f]) 
			ees4 ees ees ees8([ f]) g2 ees4 ees ees ees ees d8([ ees]) ees4 ees( bes) bes2\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
               		Mag -- ni -- fy, __ O my soul, the do -- min -- ion of the Tri -- hy -- po -- stat -- ic
			and in -- div -- is -- i -- ble God -- head.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
			ees2. ees4 ees2 ees4 ees ees2 ees4 ees ees ees ees bes
			c c bes ees2 c4  bes bes bes bes bes c bes( aes) g2\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
			ees2. ees4 ees2 ees4 ees ees2 ees4 ees4 ees ees ees ees aes aes bes ees,2
			ees4 ees ees g bes bes aes ees2 ees\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



