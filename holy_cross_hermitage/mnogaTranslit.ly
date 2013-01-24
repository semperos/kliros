\version "2.10.5"
\include "kliros.ly"

\header {
                title = \markup\override #'(font-name . "Sapphir")\bigger\bigger "Многая Лета"
                subtitle = "Монахине Феодоре"
                composer = "‹‹Кадетское››"
                dedication = \markup\smaller\italic\pad-around #2 
                "Из Нотного собрания Московского регентско-певческой семинариа"
                arranger = \markup\smaller\italic "Перелож. для трех голосах Мон. Пантелеимоном"
                tagline = " "

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
                                \repeat volta 4 { b8 b b b b4 b8 b b4 a8 b c4 a4
                                c8 c c c c4 c8 c \break c4 b8 c d4 b }
                                \alternative {
                                { d2( g4 f e2) e4 c d2( c) b1 \bar":|" }
                                { d2( g4 f e2) c4 e d2( e4 fis) g1 \bar"|." }
                                                }
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                g8 g g g g4 g8 g g4 fis8 g a4 fis
                                a8 a a a a4 a8 a a4 g8 a b4 g
                                b2.( d4 c2) c4 a b2( a) g1
                                b2.( d4 c2) a4 c b2( c4 d) b1
			}

					>>

		\context Lyrics \lyricmode
		{\once\override LyricText #'self-alignment-X = #.75
                        "1. Ма"8 -- те -- ри Фе -- о4 -- до8 -- ре, мно4 -- га8 -- я ле4 -- та 
                        Ма8 -- те -- ри Фе -- о4 -- до8 -- ре, мно4 -- га8 -- я ле4 -- та                
                        Мно1. -- га4 -- я ле1 -- та!
                        Мно1. -- га4 -- я ле1 -- та!

		}

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                                g8 g g g g4 g8 g g4 d8 d d4 d
                                d8 d d d d4 d8 d d4 d8 d g4 g
                                g1( c,2) c4 c d2( fis) g1
                                g1( c,2) c4 c d2( c4 a) <g \parenthesize d'>1
			}

		
				>>

\include "midi.ly"
\layout { ragged-last = ##t 
        \context { \Score
                        \override SpacingSpanner #'shortest-duration-space = #2.5
                }
        }

}

\markup \fill-line \bigger
{ \column \left-align { 
                        "2. Ещё раз ей  многая лета!"  
                         "    Ye - sho raz yey mnogaya ljeta!"
                        "3. И всегда ей многая лета!" 
                        "    I fsjeg - da yey mnogaya ljeta!"
                        "4. Бес конца ей многая лета!" 
                        "    Bjes kont - sa yey mnogaya ljeta!"
                        } 
                        }
%%% The End
%%% And glory to God for all things!



