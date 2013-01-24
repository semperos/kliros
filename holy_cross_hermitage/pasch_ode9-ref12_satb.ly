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
			{ \voiceOne  \global\partial4
			g8([ aes]) bes4.( aes8 g4) aes bes4.( aes8) bes4 c bes2.
			bes8([ aes]) bes([ c]) des([ c]) bes([ aes]) g4 \partial 2. aes2
			bes4 bes bes8([ aes]) bes([ c]) des([ c]) bes([ aes] g4)
			aes2 aes4 aes aes g8([ aes]) bes4 aes8([ g]) f([ g]) aes([ bes])
			\partial 2. aes4 g8([ f]) g([ aes]) g4( f) ees2\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
			ees4 g4.( f8 ees4) f g4.( f8) g4 aes g2.
			g8([ f]) g([ aes]) bes([ aes]) g([ f]) ees4 ees2
			g4 g g8([ f]) g([ aes]) bes([ aes]) g([ f] ees4) ees2
			ees4 ees ees ees4 g4 ees d8([ ees]) f([ g]) ees4
			ees ees ees( bes) bes2\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                
			Re -- joice, __ O Vir -- gin, re -- joice.
			Re -- joice, O __ bless -- ed one. Re -- joice, O __
			glo -- ri -- fied __ one, for thy Son hath
			ris -- en __ from the __ tomb on __ the third __ day.
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
			bes8([ c]) ees2. ees4 ees2 ees4 ees ees2. ees4 ees ees ees ees c2
			ees4 ees ees ees ees ees2 c 
			c4 c c bes8([ c]) ees4 c8([ bes]) bes4 bes c bes8([ aes]) bes([ c]) bes4( aes) g2\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
			ees4 ees2. ees4 ees2 ees4 ees ees2. ees4 ees ees ees ees aes2
			ees4 ees ees ees ees ees2 aes
			aes4 aes aes aes ees ees ees ees aes ees ees ees2 ees2\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



