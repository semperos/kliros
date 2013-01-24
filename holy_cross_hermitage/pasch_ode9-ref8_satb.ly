\version "2.10.5"
\include "kliros.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}


global = { %\set Score.timing=##f
                \key ees \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c''
			{ \voiceOne  \global\partial2
			g4 aes bes2. aes4 bes8([ c]) des([ c]) 
			bes([ aes] g4) aes2. g8([ aes)] bes4 aes8([ g])
			f([ g]) aes([ bes]) \partial 2 aes2 \breathe
			\partial 2 g4 g \partial 2. g f8([ g]) aes4 g( f) ees2\fermata\bar"|." 

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
			ees4 ees4 g2. f4 g8([ aes]) bes([ aes]) g([ f] ees4) ees2.
			ees4 g ees d8([ ees]) ees4 ees2
			ees4 ees ees d8([ ees]) ees4 ees( bes) bes2\fermata

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
               		Christ is ris -- en tramp -- ling down __ death
			and rais -- ing up __ the dead.
			O ye peo -- ple, be joyul.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
			bes4 c ees2. ees4 ees ees ees2 c2.
			bes8([ c]) ees4 c8([ bes]) bes4 c8([ des]) c2
			bes4 bes bes bes c4 bes4( aes) g2\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
			ees4 ees ees2. ees4 ees ees4 ees2 aes2.
			bes4 ees, ees bes bes aes2 
			ees'4 g bes bes aes ees2 ees\fermata 


                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



