\version "2.10.5"
\include "kliros.ly"

\header {
        tagline = ""
        title = "Now the Hosts of Heaven"
	}


global = { 
                \key g \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                         g4( a b a8[ g] | fis2.) fis4  | 
                        g4.( fis8 g4) a | b2 b4 b | a2( b4 a) |
                        g4 g g2~ | fis2 fis4 fis | g2. a4\rest\fermata \bar":|"

			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global
                        e4( fis g fis8[ e] | dis2.) dis4  | 
                        e4.( dis8 e4) fis | g2 g4 g | fis2~ fis |
                        e4 e e2~ | e2 dis4 dis e2. s4

                        e4 fis g4( fis8[ e] dis2.) dis4 e4.( dis8 e4) fis g2 g4 g
                        g( a b) a8([ g]) fis2 fis4 fis g2( fis e1~ e2 dis) e2. e4
                        e( fis g fis8[ e] dis2) dis4 dis e4.( dis8 e4) fis g2 g4 g 
                        g( a b) a8([ g]) fis2 fis4 fis g2( fis e2~ e e dis) e1\fermata\bar"||"
                        

			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
                        Now __ the hosts of heav -- en in -- vis -- i -- bly wor -- ship with us. 
                        For be -- hold, __ the King __ of Glo -- ry, the King __ of __ Glo -- ry 
                        doth en -- ter.
                        Be -- hold, the __ ac -- com -- plished mys -- tic -- al Sac -- ri -- fice is es -- cort -- ed.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global 
                        e1~ | b2. b4 | e4.( b8 e4) d!4 | 
                        g2 g,4 g | d'2( dis) | e4 e c4( b | a2) b4 b | 
                        e2. r4\fermata

			}

                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



