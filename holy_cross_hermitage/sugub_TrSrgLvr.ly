\version "2.10.5"
\include "kliros.ly"

\header {
        title = "Сугубая Ектения"
        composer = "Тр. Сергиевской Лавры"
        tagline = ""
	}


global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff

}

\score 
{
	\context ChoirStaff <<
		\context Staff = top << \set Staff.midiInstrument = "cello"
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                e4 e e e f2( c4 d) e2\fermata\bar"||"
                                e4 e e e d2( c4 d) e2\fermata\bar"||"
                                e4^\markup\circle\pad-around #0.5 {\numlet{1}} e4 f2( c4 d) e2\fermata\bar"||"
                                e4^\markup\numlet\circle\pad-around #0.5 {2} e e4 d2( c4 d) e2\fermata\bar"||"
                                e2 f( c4 d) e1\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                c4 c c c c1 c2\fermata 
                                c4 c c c b2( a4 b) c2\fermata
                                c4 c4 c1 c2\fermata 
                                c4 c c4 b2( a4 b) c2\fermata
                                c2 c1~ c\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Го -- спо -- ди по -- ми -- луй.
                        Го -- спо -- ди по -- ми -- луй.
                        \left "Господи помилуй, Господи помилуй, Господи" по -- ми -- луй.
                        \left "Господи помилуй," \Z \left "Господи помилуй, Господи" по -- ми -- луй.
                        А -- минь. __
		}

		\context Staff = bottom  << \set Staff.midiInstrument = "contrabass"
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                                g'4 g g g a2.( aes4) g2\fermata
                                g4 g g g g2( e4 g) g2\fermata
                                g4 g4 a2.( aes4) g2\fermata
                                g4 g g4 g2( e4 g) g2\fermata
                                g2 a2.( aes4) g1\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                                c4 c c c f1 c2\fermata
                                c4 c c c g2( a4 g) c2\fermata
                                c4 c4 f1 c2\fermata
                                c4 c c4 g2( a4 g) c2\fermata
                                c2 f1( c)\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "breves.ly"
}
%%% The End
%%% And glory to God for all things!



