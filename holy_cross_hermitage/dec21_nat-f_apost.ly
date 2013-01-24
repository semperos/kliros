\version "2.10.5"
\include "kliros.ly"

\header { dedication= "December 21 - Forefeast of the Nativity of Christ" tagline = " "
	title = \markup\smaller"Vespers Aposticha"
	subtitle = "Tone II" composer = \markup { \italic "Special Melody:" "\"O House of Ephratha\"" }
	}
	
\score {
	\context Staff <<

		\context Voice = melody
		{ \voiceOne \key g \major \clef "G_8" \set Score.timing = ##f \autoBeamOff 
		g4( fis8[ g]) e4 fis8([ g]) a4 a g8([ fis]) g([ a]) b4( a g) a2 \J
		a4 g8([ a] b2 a8[ g a b] c4 b a g8[ a] b4 a) g a2 \J
		g8([ fis[) a4( g a8[ b] c c8^-[ b] a b8[ a] g2 fis8[ a]) g([ fis]) e2 \J
		e4 e e fis8([ g]) a4.( g16[ a]) b4( a8[ g]) a2 \J
		a4 a8([ g]) b4 a8([ g]) a([ b]) c4( b4. c16[ b] a4. b16[ a] g4 a) g fis2 \fermata
		}

		\context Lyrics \lyricsto "voice"
		{
		The __ pro -- phe -- cies of all __ the __ pro -- phets.
		}

		\context Voice = bass
		{ \voiceTwo
		}

			>>

\include "layout.ly"
	}

\include "nat_ephrath_ref1.ly"


\score {
	\context Staff <<

		\context Voice = melody
		{ \voiceOne  \key g \major \clef "G_8" \set Score.timing = ##f \autoBeamOff 
		}

		\context Lyrics \lyricsto "voice"
		{
		}

		\context Voice = bass
		{ \voiceTwo
		}

			>>

\include "layout.ly"
	}
\include "nat_ephrath_ref2.ly"

\score {
	\context Staff <<

		\context Voice = melody
		{ \voiceOne  \key g \major \clef "G_8" \set Score.timing = ##f \autoBeamOff 
		}

		\context Lyrics \lyricsto "voice"
		{
		}

		\context Voice = bass
		{ \voiceTwo
		}

			>>

\include "layout.ly"
	}



