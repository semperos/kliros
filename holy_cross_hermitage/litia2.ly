\version "2.10.5"
\include "kliros.ly"

\header {
	}


global = { \set Score.timing=##f
                \key g \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global


			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global

			}

					>>

		\context Lyrics \lyricmode
		{
                

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



