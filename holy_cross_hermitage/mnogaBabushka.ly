\version "2.10.5"
\include "kliros.ly"

\header {
                title = "Многая Лета"
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
                                \repeat volta 4 { b4 b b b8 b b4 a8 b c4 a4
                                c4 c c c8 c \break c4 b8 c d4 b }
                                \alternative {
                                { d2( g4 f e2) e4 c d2( c) b1 \bar":|" }
                                { d2( g4 f e2) c4 e d2( e4 fis) g1 \bar"|." }
                                                }
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                g4 g g g8 g g4 fis8 g a4 fis
                                a4 a a a8 a a4 g8 a b4 g
                                b2.( d4 c2) c4 a b2( a) g1
                                b2.( d4 c2) a4 c b2( c4 d) b1
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{ \once\override LyricText #'self-alignment-X = #.75
                        "1. На" -- ше Ба -- бу -- шке  мно -- га -- я ле -- та 
                             На  -- ше Ба -- бу -- шке  мно -- га -- я ле -- та 
                        Мно -- га -- я ле -- та!
                        Мно -- га -- я ле -- та!

		}

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                                g4 g g g8 g g4 d8 d d4 d
                                d4 d d d8 d d4 d8 d g4 g
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
                        "3. И всегда ей многая лета!" 
                        "4. Бес конца ей многая лета!" 
                        } 
                        }
%%% The End
%%% And glory to God for all things!



