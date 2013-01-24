\version "2.10.5"
\include "kliros.ly"

\header {
  title = \markup\override #'(font-name . "Free Serif bold") { Достойно Есть}
  composer=\markup\italic"Монаха Пантелеимона"
  tagline = " "


	}


global = { \set Score.timing=##f
                \key g \major
                \autoBeamOff
                \set Staff.midiInstrument = "choir aahs"
                \aikenHeads
}

\score 
{ \transpose g aes
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global \once\override TextScript #'extra-offset = #'(-4 . 1)
				b4^\markup\italic\smaller{"Всё тихо и довольно медленно"} 
                                \bar"|" e b b \bar"|" b a b \bar"|" e b b2 \J
                b4 \bar "|" d b b a b \bar"|" e b b2 \W \break
                b4 b b \bar"|" b b c \bar"|" d e d c \bar"|" e b b2 \J
                b4 \bar"|" e b \bar"|" e b \bar"|" d b b1 \W\break
                b4 \bar"|" c2 b4 b \bar"|" d b b2 \J
                b4 \bar"|" c2 b4 b b \bar"|" e b \bar"|" a2 b4 b \bar"|" d b b2 \W\break
                b4 b \bar"|" b2 b4 c \bar"|" d e d c \bar"|" e b b1 \W
                g'2 fis4 e e e\bar"|" 
                dis2 c4 b \bar"|"\break b2 a4 b \bar"|" e1 b\fermata\bar"|." 

			}

			\context Voice = secondTenor \relative c
			{ \voiceTwo \global
              g'4 g g g g fis g g g g2\J
              g4 g g g fis g g g g2 \W
              g4 fis g a g g fis g g g g g g2
              g4 g g g g g g g1 \W
              g4 e2 g4 g fis g g2 
              g4 e2 g4 g g g g g2 g4 g g g g2
              g4 g a2 g4 g fis g g g g g g1
              b2 a4 g a fis4 fis2 fis4 fis 
              g2 fis4 g g1 g \fermata
			}

					>>

		\context Lyrics \lyricmode
		{ 

		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
              e4 b e e e e e c e e2 \J
              e4 b e e e e c e e2 \W
              e4 d e fis e e d c b e c e e2 \J
              e4 b e b e fis e e1 \W
              e4 a,2 e'4 e b e e2 \J
              e4 a,2 e'4 e e c e fis2 e4 e b e e2  \W
              e4 e fis2 e4 e d c b e c e e1 \W
              e2 e4 e c c b2 b4 dis e2 e4 e b1 e\fermata\bar"|."
			}

		
				>>

\include "midi.ly"
\include "layout.ly"

}

\score {  \relative c' { 
        \key aes \major \aikenHeads
        f4 g aes bes c des ees f e2 f }
        
        \addlyrics{
                la ti do re mi fa sol la si la
        }
        
}


%%% The End
%%% And glory to God for all things!



