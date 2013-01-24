\version "2.10.5"
\include "kliros.ly"

\header {
	}


\score 
{
	\context ChoirStaff <<
		\context Staff = top 
			{ \clef "G_8" 
                        
                        r4 a a a b8([ g a c] d[ f g e]) f1 \bar"|." 

			}


		\context Lyrics 
                        \lyricmode
                        %\lyricsto "top"
		{ % \set associatedVoice = "top"
                        \skip4 A4 ver -- y short1 __ song.2
		}

		\context Staff = bottom  \relative c
			{ \clef "bass"  
                        r4 a4 a a a1 a1
			}

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



