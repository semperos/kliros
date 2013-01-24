\version "2.10.2"
\include "kliros.ly"
\markup\huge\fill-line\bold{"The Great Litany"}
\markup\bigger{" "}
\markup\titlito#"Znamenny Chant (1)"
\score{
	\relative c { \set Score.timing = ##f \key f \major \clef "G_8"
	f4( g) f( e f1)\fermata\bar"||"
	f2. f4 f2 f1\fermata\bar"|:"
	f2. f4 g2 f1\fermata\bar"||"
	f2( g4) g a2 g1\fermata\bar"||"
	g2. g4 g2 f1\fermata\bar"||"
	f4( g2 a) g4 f( g a) g1\fermata\bar"||"
	f4( g a2.) g4 a2. g1\fermata\bar":|" \break
	e8([ f]) g2. f4( g2 f4) f4( e f8[ e f] g2 f8[ e] f1)\fermata\bar"||"
	f4( g) f( e f1)\fermata\bar"|."
			}

	\addlyrics {
	A -- men. __
	Lord, have mer -- cy.
	Lord, have mer -- cy.
	Lord, __ have mer -- cy.
	Lord, have mer -- cy.
	Lord, __ have mer -- cy.
	Lord, __ have mer -- cy.
	To __ Thee, O __ Lord. __
	A -- men. __
			}
\include "layout.ly"

	}
	
	


