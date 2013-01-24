\version "2.10.5"
\include "kliros.ly"

\header {
        title="O Gentle Light"
        composer = "Znamenny Polyphony"
        arranger = "Adapted for English by Dn. Jonah Campbell"
	}


global = { \set Score.timing=##f
                \key f \major
                \autoBeamOff
}


              

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                g4( a) bes2 bes4 c2( g) 
			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global
                                g4( a) bes2 bes4 c2( g) 
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
                {
                        O __ Gent -- le Light, __
                

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



