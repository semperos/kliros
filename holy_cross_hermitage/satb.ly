\version "2.10.5"
\include "kliros.ly"

\header {
	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = soprano \relative c''
			{ \voiceOne  \global


			}
                              
			\context Voice = alto \relative c'
			{ \voiceTwo \global

			}

					>>

		\context Lyrics \lyricmode
		{
                

		}

		\context Staff = bottom  <<
                        \context Voice = tenor \relative c
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



