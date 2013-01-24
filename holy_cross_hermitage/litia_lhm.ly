\version "2.10.5"
\include "kliros.ly"

global = { \set Score.timing=##f
                \key g \major
                \autoBeamOff
}


              
\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        b2 b c\breve c2 d\fermata \bar"||"
                        \bar "|:" d\breve d4 d d2 d \bar":|" 
                        e d d\breve d2 d1\fermata\bar"|."
                        
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        g2 g a\breve a2 <b g>\fermata 
                        <b g>\breve <b g>4  <c a fis>4 <b g>2 <b g>
                        <b g> <b g> <c a>\breve <c a>2  <b g>1\fermata

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                 Lord, have \left "mercy. Lord, have mercy. Lord, have" mer -- cy.
                 \left \markup \italic "Lord, have mercy. Lord, have mercy. Lord, have mercy...      " 
                 Lord, have mer -- cy.
                 Lord, have \left "mercy. Lord, have mercy. Lord have" mer -- cy.
		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
                        e2 e d\breve d2 <g d g,>2\fermata
                        <g d g,>\breve <g d g,>4 d <g d g,>2 <g d g,>
                        e e d\breve d2 <g d g,>1\fermata
			}

		
				>>

\include "flushlast.ly"
\header { piece = "1. English" }
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        b4 b b b c\breve c2 d\fermata \bar"||"\break
                        \bar "|:" d\breve d4 d d d d2 d \bar":|" 
                        e e e d d\breve d2 d1\fermata\bar"|."
                        
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        g4 g g g a\breve a2 <b g>\fermata 
                        <b g>\breve <b g>4 <b g>4 <b g>4 <c a fis>4 <b g>2 <b g>
                        <b g> <b g> <b g> <b g> <c a>\breve <c a>2  <b g>1\fermata

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{ 
                        Го -- спо -- ди, по -- \left "милуй. Господи помилуй, Господи по" -- ми -- луй.
                        \left \markup\italic "Господи помилуй. Господи помилуй. Господи, помилуй ... " 
                        Го -- спо -- ди, по -- му -- луй.
                        Го -- спо -- ди, по -- \left "милуй. Господи помилуй, Господи по" -- ми -- луй.
		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
                        e4 e e e d\breve d2 <g d g,>2\fermata\pageBreak
                        <g d g,>\breve <g d g,>4 <g d g,>4 <g d g,>4 d <g d g,>2 <g d g,>
                        e e e e d\breve d2 <g d g,>1\fermata
			}

		
				>>

\include "flushlast.ly"
\header { piece = "2. Slavonic" }
}

%%% The End
%%% And glory to God for all things!



