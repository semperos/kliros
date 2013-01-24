\version "2.10"

words = \lyricmode { la4 __ la \set associatedVoice = #"bass" la2 __
			%But the extender won't be long enough unless you:
			\once \override LyricExtender #'minimum-length = #33	
  			la1 __  la8 la la } 

\score { \context ChoirStaff <<
		\context Staff = top {
			\context Voice = tenor \relative c' { \clef "G_8"
			a8( b) a4  a2 a1 a8 a  a }
			}
		\context Lyrics \words
		\context Staff = bottom {
			\context Voice = "bass " \relative c { \clef "bass"
			 a4 a8( b) c8( d e d) f( e d c b a g a) e'8 e e }
			}
			>>
	}


