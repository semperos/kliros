
\score{ \transpose a c'
	\context ChoirStaff <<
		\context Staff = top  << \clef "G_8"
			\context Voice = firstTenor \relative c' { \global \voiceOne \override Score.SeparationItem #'padding = #.5
c2^\markup\italic\with-color #(rgb-color 0.8 0.1 0) \pad-around #2 {Refrain:} b8([ a]) b([ c]) d2 c4( b) c2 d4( c) c8([ b]) a4 b2 a \fermata\bar"||"
						}
			\context Voice = secondTenor \relative c' { \global \voiceTwo
a2 a4 a a2 a a a a4 e g2 e2\fermata
						}
					>>
		\context Lyrics \lyricmode { 
\lHf Bless2 -- ed4 __ art Thou,2 O __ Lord, teach __ me4 __ Thy stat2 -- utes.
		}
		\context Staff = bottom << \clef "bass"
			\context Voice = baritone \relative c { \global \voiceOne
e2 d4 d f2 f e f4( e) e8([ d]) c4 d2 c2\fermata\bar"||"
			}
			\context Voice = bass \relative c { \global \voiceTwo
a2 a4 a a2 a a d a4 a g2 a\fermata \bar"||"
			}
					>>
			>>
\include "layout.ly"
\include "midi.ly"

}


