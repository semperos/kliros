\version "2.10.5"
\include "kliros.ly"

\header {
	}


global = { \set Score.timing=##f
                \key g \major
                \autoBeamOff
                \set Staff.midiInstrument = "choir aahs"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        c2( d) d( c8[ b] a4) b2 c d1( c2 b a4 g) a2\fermata \W
                        d4 \Z d1( c8[ b] a4 b2 c1)  b4( g a2 b2 c1 b4) a b1 a2\fermata\W        

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        a2( b) b( a4 fis) g2 a g8([ a] b4 c b a8[ g] fis4 g2 e) d2\fermata
                        g4 g( a b g a fis g2 f4 g a2) g4( e fis2 g a fis8[ g] a4 g) fis g2( a4 g) a2\fermata

			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
                O1 __ Come, __ let2 us wor2*5 --  ship2
                and fall __ down __ be -- fore Christ. __

		}

		\context Staff = bottom  \relative c
			{ \clef "bass"  \key c \major \set Staff.midiInstrument = "choir aahs"
                        f2( d)  d1 e2 c  b1( a2 b b4 c) d2\fermata\W
                        d4 d1~( d2 e f4 e d c) b( c d2 e c c4 d e) d e( f2 g4) a2\fermata\W

			}

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



