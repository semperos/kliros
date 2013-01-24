\version "2.10.5"
\include "kliros.ly"

\header {
        title = "Troparion of the Resurrection"
        subtitle = "Tone VIII"
        composer = ""
        tagline = ""
	}


global = { \set Score.timing=##f
                \key f \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                c4 bes c \noStem d \noStem c \noStem bes c2 \J
                                c4 bes c \noStem d \noStem c bes2 c \J
                                c4 c bes c \noStem d \noStem c bes2 c \J
                                c4 bes c \noStem d \noStem c bes2 bes4 bes a2\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global \chant
                                a4 g a \noStem bes \noStem a \noStem g a2 \J
                                a4 g a \noStem bes \noStem a g2 a \J
                                a4 a g a \noStem bes \noStem a g2 a \J
                                a4 g a \noStem bes \noStem a g2 g4 g f2\fermata\bar"|."
			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
                        Thou didst des -- \left "cend from on" \left 
                        "high, O com" -- \left "passionate" One,
                        Thou didst sub \left "mit to en" -- \left "tombment for" three days
                        in or -- der to \left "free us" \left "from the" pas -- sions.
                        O Lord, our \left "life and resur" -- \left "rection," glo -- ry to Thee!
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        f4 e f \rec f f e \nr f2 \J
                        f4 e f \rec f f \nr e2 f2 \J
                        f4 f e f \rec f f \nr e2 f2 \J
                        f4 e f \rec f f \nr e2 e4 e <f c>2\fermata 
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        f4 c f \rec bes, f' c \nr f2
                        f4 c f \rec bes, f' \nr c2 f2
                        f4 f c f \rec bes, f' \nr c2 f2
                        f4 c f \rec bes, f' \nr c2 c4 c f,2

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "breves.ly"
}
%%% The End
%%% And glory to God for all things!



