\version "2.10.2"
\include "kliros.ly"
\markup\bigger\who{Refrain:}
\score {
	\context ChoirStaff
		<<
		\context Staff = top
			<<
			\context Voice = firstTenor \relative c'  
			{ \set Score.timing = ##f \clef "G_8" \key c \major \voiceOne
			c4( bes) bes2. bes4 bes bes bes bes g a c1
			c4 c c2. c4 c c c2 c4 c c c g a c1 
			}
			\context Voice = secondTenor \relative c'
			{ \voiceTwo
			g2 f2. f4 f f f f e f g1 \J
			g4 g g2. g4  g g \Z g2 g4 g g g e f g1 \J
			e4 f g2. g4 g g g g  g g g g \Z a2. 
			g4 g g g a bes a g2 g4 a g2 f e1 \bar"||"

			}
			>>

		\context Lyrics \lyricsto "secondTenor"
		{
		\once \override LyricExtender #'minimum-length = #5 \lHf More __ hon -or -- a -- ble than the che -- ru -- bim
		and be -- \lQt yond com -- pare more glo -- ri -- ous than the ser -- a -- phim,
		who with -- out cor -- \lQt rup -- tion gav -- est birth to God the \lQt Word
		the ver -- y The -- o -- to -- kos, thee do we \lQt mag -- ni -- fy.
		}

		\context Staff = "bottom" \relative c
			{ \key c \major \clef "bass"
			c2 d2. d4 d d d d c c c1 \J

			}
		>>

\include "layout.ly"


	}


