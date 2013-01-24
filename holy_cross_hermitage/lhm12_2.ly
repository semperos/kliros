\version "2.10.5"
\include "kliros.ly"
all = { \set Staff.midiInstrument = "choir aahs" }
\header{ dedication = "At Matins" title = "Lord Have Mercy" subtitle = "Twelve Times"
	tagline = " " }

\score { 
	\context ChoirStaff 
		<<
		\context Staff = top
			<<
			\context Voice = firstTenor \relative c''
				{ \clef "G_8" \voiceOne \key g \major \all
					\set Score.timing = ##f
				 g2 g a4 a a a  a a a a 
				 a2 g2*3/2\fermata\bar"||"
				 g4 g g g g g g g g g g g g g g g \Z g g g g g fis g2 g2*3/2\fermata \bar"||"
				 g2 g a4 a a a  a a \Z a a 
				 a2 g2*3/2\fermata\bar"||"
				}

			\context Voice = secondTenor \relative c' 
				{ \voiceTwo 
				b2 b c4 c c c c c c c 
				c2 b2*3/2\fermata
				
				b4 a g a b c e d c b c b g a b c b a c b 
				b a b2 b2*3/2\fermata
				
				b2 b c4 c c c c c c c 
				c2 b2*3/2\fermata
				}
			>>

			\context Lyrics \lyricsto "firstTenor"
				{ Lord have mer -- cy.
				  Lord have mer -- cy.
				  Lord have mer -- cy.
				  Lord have mer -- cy.
				  Lord have mer -- cy.
				  Lord have mer -- cy.
				  Lord have mer -- cy.
				  Lord have mer -- cy.
				  Lord have mer -- cy.
				  Lord have mer -- cy.
				  Lord have mer -- cy.
				  Lord have mer -- cy.
				  }
				
		\context Staff = bottom  \relative c
				{ \clef "bass" \all \key g \major 
				e2 e d4 d d d d4 d d d d2 g,2*3/2\fermata\bar"||" 
				
				g4 a b c d e g b a g e d e fis g a g fis e d 
				d d g,2 g2*3/2\fermata \bar"||"
				
				g2 g d'4 d d d d4 d d d d2 g,2*3/2\fermata\bar"||" 
				}
			


		>>

\include "layout.ly"
\midi { }
	}


