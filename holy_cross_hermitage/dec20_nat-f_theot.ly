\version "2.10.2"
\include "kliros.ly"
\header { dedication = "December 20th at Matins"
	title = \markup\smaller\smaller{ Theotokion on the Praises } subtitle =" "
	poet = "Tone II" composer = \markup{ \italic{Special Melody:}" \"O House of Ephratha\"" } tagline=" "
	}

\score { 
	\context Staff <<
		\context Voice = "melody" <<  \relative c'
			{ \voiceOne \key g \major \clef "G_8" \set Score.timing = ##f \autoBeamOff
			g4( fis8[ g] e4 fis8[ g] a2)  g8([ fis]) g([ a]) b4( a g) a2 \J
			a4 g8([ a]) b2( a8[ g]) a([ b]) c4( b) \Z a g8([ a]) b4( a) g a2 \J
			b4( g) a8([ b]) c4( c8_-[ b] a4) b8([ a]) g2( fis8[ a g fis]) e2 \W
			e8([ d]) e4 fis8([ g]) \Z a4.( \override Score.SeparationItem #'padding = #2 g16[ a] b4 a8[ g]) a2 \J
			a8([ g]) b4( a8[ g a b]) c4( b4. c16[ b] a4. b16[ a] g4 a) g fis2\fermata \bar"|."
			}
			\addlyrics{
			Come, __ O __ ye __ earth -- born,
			and to -- geth -- er __ let __ us __ un -- ceas -- ing -- ly
			hymn __ the __ Vir -- gin, __ Ma -- ry
			the __ The -- o -- to -- kos,
			from __ whom __ Christ __ is __ born.
				}
					>>
		\context Voice = "bass" \relative c'
			{ \voiceTwo \key g \major 
			g4( fis8[ g] e4~ e~ e2) e4 e e2. d2
			d4 d g2~ g4 g g2 d4 d e2 e4 d2
			g2 g4 g2( d4) d e2( d) e
			e8([ d]) e4 e e2~ e d
			d4 g2. g4~( g2 d2 e) e4 fis2 \fermata 

			}

			>>
\include "layout.ly"
	}


