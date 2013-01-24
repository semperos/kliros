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
			{ \voiceOne  \global \partial4
			g8([ aes]) bes2 bes4 aes bes8([ c des c]) bes([ aes]) g4 aes
			g f8([ g]) aes([ bes]) aes2. aes4 aes g8([ aes]) bes2 aes2.
			g4 g g f8([ g]) aes4 g4( f ees2)

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
			ees4 g2 g4 f g8([ aes bes aes]) g([ f]) ees4 ees 
			ees d8([ ees]) f([ g]) ees2. ees4
			ees ees8([ f]) g2 ees2. ees4 ees ees d8([ ees]) ees4 ees( bes~ bes2)\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
               		To -- day all cre -- a -- tion is glad and doth re -- joice,
			for Christ is __ ris -- en, and had -- es is de -- spoiled. __

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
			bes8([ c]) ees2 ees4 ees4 ees2 ees4 ees c bes bes bes c2.
			c4 c bes ees2 c2. bes4 bes bes bes c bes( aes g2)\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
			ees4 ees2 ees4 ees ees2 ees4 ees aes aes bes bes aes2. aes4
			aes bes ees,2 aes2. ees4 ees g bes aes ees2~ ees\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



