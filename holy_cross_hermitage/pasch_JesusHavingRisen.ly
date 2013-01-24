\version "2.10.5"
\include "kliros.ly"


global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
}


              

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \transpose c bes \relative c
			{ \voiceOne \clef "G_8" \global
                        c2 d d4 c8([ d]) e2 d  e4 e8([ d]) e4 f8([ e]) d([ e]) f4 e2
                        d8([ e]) f4 e d \J e8([ d e f e d] e4 d) c2 d8([ e]) f2 f4 f8([ e]) d([ e] f4) e2 d1\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \transpose c bes \relative c
			{ \voiceTwo \global
                        c2 d d4 c8([ d]) c2 b 
                        c4 c c c c c c2
                        c4 c c c c2.~ c2 c c4 d2 d4 d8([ c]) b([ c] d4) c2 b1\fermata

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Je -- sus, hav -- ing __ ris -- en from the grave as __ He __ fore -- told,
                        hath grant -- ed us life __ ev -- er -- last -- ing and __ great __ mer -- cy.
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \transpose c bes \relative c
			{ \clef "bass" \global \voiceOne
                        a2 g g4 g a2 g 
                        g4 g g g g g g2
                        g4 g g g \J g2.~ g2 g g4 a2 a4 a g2 g g1\fermata

			}

                        \context Voice = bass \transpose c bes \relative c
                        { \global \voiceTwo
                        a2 g g4 g a2 g
                        g4 g c, c c c c2
                        c4 c c c c2.~ c2 e f4 d2 d4 d g2 c, g1\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}

%%% The End
%%% And glory to God for all things!



