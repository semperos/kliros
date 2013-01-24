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
			{ \voiceOne  \global
				bes2. aes4 bes8([ c des c] bes[ aes]) g4 aes2
				bes4( aes) bes8([ c]) des([ c]) bes([ aes]) g4 aes2
				bes4 aes8([ g]) f([ g]) aes([ bes]) aes2\cadenzaOn\bar""
				\leftBracket
				\noStem g4 \cadenzaOff \rightBracket f8([ g]) aes4 g( f) ees1\bar"|."
			}
                              
			\context Voice = secondTenor \relative c''
			{ \voiceTwo \global
				g2. f4 g8([ aes bes aes] g[ f]) ees4 ees2
				g4( f) g8([ aes]) bes([ aes]) g([ f]) ees4 ees2
				g4 ees d8([ ees]) f([ g]) ees2 
				\noStem ees4 
				d8([ ees]) ees4 ees4( bes) bes1
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
               		Mar -- y Mag -- dal -- ene ran __ to __ the __ sep -- ul -- chre,
			and when she __ saw Christ, \left "she questioned Him as though He"
			were the gard' -- ner.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
			ees2. ees4 ees2. ees4 c2
			ees2 ees4 ees ees ees c2
			ees4 c8([ bes]) bes4 bes c2 
			\leftBracket \noStem bes4 \rightBracket
			bes c4 bes( aes) g1
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
			ees2. ees4 ees2. ees4 aes,2
			ees'2 ees4 ees ees ees aes,2
			ees'4 ees bes bes aes2
			\noStem ees'4
			bes aes ees'2 ees1

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "timeBreves.ly"
}
%%% The End
%%% And glory to God for all things!



