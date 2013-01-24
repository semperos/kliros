\version "2.10.5"
\include "kliros.ly"
\header { dedication= "December 22 at Vespers"
	subtitle = "Forefeast of the Nativity of Christ"
	title = "Aposticha" poet="Tone II" composer = \markup { \italic "Special Melody:" "\"O House of Ephratha\"" }
	}

\score { 
	\context Staff <<

		\context Voice = melody \relative c'
		{ \set Score.timing = ##f \key g \major \autoBeamOff \clef "G_8" \voiceOne
		g4 ( fis8[ g] e4 fis8[ g] a2 g8[ fis g a]) b4 ( a g) a2 \J
		a4 g8 ([ a] b2 a8[ g a b] c4 b a) g8 ([ a]) b4 ( a) g a2 \J
		g8 ([ a]) b4 g a8 ([ b]) c4 ( c8^-[ b] a4) b8 ([ a]) g2 ( fis8[ a g fis]) e2 \W
		e4 fis8 ([ g]) a2 a4. g16 ([ a]) b4 ( a8[ g] a2) \J
		a4 a8 ([ g]) b4 ( a8[ g a b]) c4 ( b4.  c16[ b] a4.) b16 ([ a]) g4 ( a g) fis2\fermata \bar"|."
			
			}

		\context Lyrics \lyricsto "melody"
		{ Christ __ com -- eth to crush __ the __ ev -- il one,
		  to __ en -- light -- en __ those __ in __ dark -- ness,
		  and to __ loose those in __ bonds. __
		  Let us __ go __ forth __ to __ meet __ Him.
		  }

		\context Voice = bass \relative c'	  
		{ \clef "bass" \key g \major \voiceTwo
		g4 ( fis8 [ g] e2~ e~ e) e2. d  
		d4 d ( g2.) g4 g2 ( d e2) e4 d2 
		d4 d g g g2 ( d4) d e2 ( d) e 
		}
			>>
\include "layout.ly"
}


