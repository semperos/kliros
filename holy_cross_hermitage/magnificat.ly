\version "2.10.2"
\include "kliros.ly"
#(set-global-staff-size 18)
\header{ dedication = "At the Ninth Ode"
	 title = "The Song of the Most Holy Theotokos"
	 subtitle = "\"Greek\" Chant"  tagline = ""
	 }
% Verse One	 
\score { 
	\context ChoirStaff <<
		\context Staff = top
				<<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \key c \major \clef "G_8" 
			\set Score.timing = ##f \override Score.MetronomeMark #'transparent = ##t \tempo 4=90
			g4 c c a c c c c2. \J
			c4 c c c c c c c bes! bes bes2. g2\fermata\bar"||"
			}  
			\context Voice = secondTenor \relative c
			{ \voiceTwo 
			e4 g g f g g g g2.
			g4 a bes a g g  g g g g g2( f4) e2\fermata\bar"||"
			}
				>>
		\context Lyrics \lyricsto "secondTenor"
			{ 
			My soul doth mag -- ni -- fy the Lord
			and my spir -- it hath re -- \lQt joiced in God my Sav -- iour.
			}
		\context Staff = bottom \relative c 
			{ \key c \major \clef "bass"
			c4 c c d c c c c2. \J
			c4 c f f f f c4 c c c c2. c2\fermata\bar"||"
			}
				>>
\layout { ragged-last = ##f \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } \midi { }
	}
\include "magnificat_ref.ly"			
	 



