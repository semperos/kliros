\version "2.10.5"
\include "kliros.ly"

\header {
title = \markup\override #'(font-name . "Free Serif bold") { Достойно Есть}
  composer="Распев Кресто-воздвиженского Скита"
  arranger = "Уэст Вирджиня, США"
  tagline = ""


	}


global = { \set Score.timing=##f
                \key g \major
                \autoBeamOff
                \set Staff.midiInstrument = "cello"
}

\score 
{ \transpose g aes
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global \once\override TextScript #'extra-offset = #'(-4 . 1)
				b4^\markup\italic\smaller{"Тихо и довольно медленно"} e b b b a b e b b2 \J
                b4 d b b a b e b b2 \W \break
                b4 b b b b c d e d c e b b2 \J
                b4 e b e b d b b1 \W\break
                b4 c2 b4 b d b b2 \J
                b4 c2 b4 b b e b a2 b4 b d b b2 \W\break
                b4 b b2 b4 c d e d c e b b1 \W
                g'2 fis4 e e e
                dis2 c4 b \Z b2 a4 b e1 b\fermata\bar"|." 

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
		{ \override LyricText #'font-name = #"Free Serif" \override LyricText #'font-size = #.1 
         До4 -- стой -- но  есть я -- ко во -- ист -- и -- ну2
         бла4 -- жи -- ти тя, Бог -- о -- род -- и  -- цу,2
         прис4 -- но бла -- жен -- ну -- ю и пре -- не -- по -- роч -- ну -- ю2
         и4 Мат -- ерь Бо -- га наш -- е -- го;1
         чест4 -- ней2 -- шу4 -- ю Хе -- ру -- вим,2
         и4 слав2 -- ней4 -- шу -- ю без срав -- нен2 -- и4 -- я Сер -- а -- фим,2
         без4 ис -- тлен2 -- и4 -- я Бо -- га Сло -- ва  рожд -- шу -- ю,1
         Су2 -- щу4 -- ю Бог -- о -- род2 -- и4 -- цу,
         Тя2 вел4 -- и -- ча1 -- ем.
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

%%% The End
%%% And glory to God for all things!


