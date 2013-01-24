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

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c''
			{ \voiceOne  \global\partial 4
			g8([ aes]) bes4. aes8 g4 aes bes4.( aes8)
			bes([ c]) des([ c]) bes([ aes]) g([ aes])
			bes4 aes8([ g]) f([ g]) aes([ bes])
			aes4 g8([ aes]) g4( f) ees2 \fermata

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
			ees8([ f]) g4. ees8 ees4 f g4.( f8) g8([ aes]) bes([ aes])
			g([ f]) ees([ f]) g4 ees d8([ ees]) f([ g])
			ees4 ees ees4( bes) bes2\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                	The __ shin -- ing an -- gel cried __
			to __ the __ wom -- en, “Cease from tears
			for Christ is __ ris -- en!”
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
			bes4 ees4. c8 bes4 c ees2 ees4 ees ees ees ees4 c8([ bes]) bes4 
			bes c bes bes( aes) g2\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
			ees4 ees4. ees8 ees4 ees ees2 ees4 ees ees ees ees aes, bes bes aes bes 
			ees2 ees\fermata\bar"|."
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



