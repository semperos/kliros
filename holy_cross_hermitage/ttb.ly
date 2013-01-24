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
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global


			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global

			}

					>>

		\context Lyrics \lyricmode
		{
                

		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 

			}

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



