\version "2.10.5"
\include "kliros.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}
	foo = { \cadenzaOff \rightBracket }

global = {
                \key ees \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c''
			{ \voiceOne  \global \partial 4
			g8([ aes]) bes4. aes8 g4 aes bes4. aes8 bes4( c)
			bes aes8([ g]) f([ g]) aes([ bes]) bes([ c]) des([ c])
			bes([ aes] g4) \cadenzaOn aes2 
			\cadenzaOn \leftBracket \noStem g4 \foo \partial4 g4 f8([ g]) aes4 g( f) ees1\bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
			ees4 g4. f8 ees4 f g4. f8 g4( aes) g f8([ ees]) d([ ees]) ees4
			g8([ aes]) bes([ aes]) g([ f] ees4) ees2
			\noStem ees4 ees d8([ ees]) ees4 ees( bes) bes1
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
         		To -- day the Mas -- ter hath de -- spoiled had -- es and
			hath raised the __ fet -- tered,
			\left "whom it held in bitter bond" -- age from the a -- ges.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
			bes4 ees4. ees8 ees4 ees ees4. ees8 ees2 ees4 bes bes c ees4 ees 
			ees2 c \leftBracket \noStem bes4 \rightBracket bes bes c bes( aes) g1
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
			ees4 ees4. ees8 ees4 ees ees4. ees8 ees2 ees4 ees bes' aes ees ees ees2 aes
			\noStem ees4 g bes aes ees2 ees1
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



