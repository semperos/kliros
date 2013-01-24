\version "2.10.5"
\include "kliros.ly"
\header { dedication= "December 22 - Forefeast of the Nativity of Christ" tagline = " "
	title = \markup\smaller"Vespers Aposticha"
	subtitle = "Tone II" composer = \markup { \italic "Special Melody:" "\"O House of Ephratha\"" }
	}

\score { 
	\context Staff <<

		\context Voice = melody \relative c'
		{ \set Score.timing = ##f \key g \major \autoBeamOff \clef "G_8" \voiceOne 
		g4( fis8[ g] e4 fis8[ g] a2 g8[ fis g a]) b4( a g) a2 \J
		a4 g8([ a] b2 a8[ g a b] c4 b a) g8([ a]) \Z b4( a) g a2 \J
		g8([ a]) b4 g a8([ b]) c4( c8_-[ b] a4) b8([ a]) g2( fis8[ a g fis]) e2 \W
		e4 fis8([ g]) a2 a4. g16([ a]) \Z b4( a8[ g] a2) \J
		a4 a8([ g]) b4( a8[ g a b]) c4( b4.  c16[ b] a4.) b16([ a]) g4( a g) fis2\fermata \bar"|."
			
			}

		\context Lyrics \lyricsto "melody"
		{ Christ __ com -- eth to crush __ the __ ev -- il one,
		  to __ en -- light -- en __ those __ in __ dark -- ness,
		  and to __ loose those in __ bonds. __
		  Let us __ go __ forth __ to __ meet __ Him.
		  }

		\context Voice = bass \relative c'	  
		{ \key g \major \voiceTwo
		g4( fis8 [ g] e2~ e~ e) e2. d2 
		d4 d( g2~ g2~ g2  d4) d4 e2 e4 d2 
		d4 d g g g2( d4) d e2( d) e 
		e4 e e2 e4. e8 e2( d)
		e4 e g2. g4~( g2~ d4.) d8 e2. fis2\fermata 
		}
			>>
			
\layout {  ragged-last = ##t \context { \Staff \remove "Bar_number_engraver"
			\remove "Time_signature_engraver"
			}
	\context { \Score \override SpacingSpanner  #'shortest-duration-space = #2.5 }
	
	\context  { \Lyrics \override LyricSpace #'minimum-distance = #.8 }
	}
}

\include "nat_ephrath_ref1.ly"
\markup { " " }
\score { 
	\context Staff <<
		\context Voice = melody \relative c'
		{ \set Score.timing = ##f \key g \major \clef "G_8" \autoBeamOff \voiceOne
		g4( fis8[ g] a2 fis8[ g] a4 g8[ fis]) g([ a]) b4( a g) a2 \J
		g8([ a]) b2 a8([ g]) a([ b]) c4( b a)  g8([ a]) \Z \pageBreak b4( a g a2) \J
		g8([ a]) b4 g a8([ b]) c4( c8^-[ b] a4 b8[ a] g2 fis8[ a]) g([ fis]) e2 \W
		e4 e fis8([ g]) a4. g16([ a]) \Z b4( a8[ g]) a2 \J
		a4 a8([ g]) b4 b a8([ g]) a([ b]) c4( b4. c16[ b] a4. b16[ a] g4 a g fis2) \fermata \bar"|."
			}
		\context Lyrics \lyricsto "melody"
		{
	         Dance, __ O __ Si -- on.
		 Ad -- orn thy -- self __ well, __ O __ cave.
		 Make __ read -- y, O Beth -- le -- hem.
		 For Lo, the __ Vir -- gin __ com -- eth.
		 to give __ birth un -- to __ the __ Christ. __
			} 
		\context Voice = bass \relative c'
		{ \voiceTwo
		g4( fis8[ g] e2~ e2~ e4) e e2. d2 
		d4 g2 g4 g g2( d4) d e2.( d2)
		d4 g g g g2( d e d4) d e2
		e4 e e e4. e8 e2 d d4 d g g g g g4~( g2 d2 e2. fis2)\fermata
		
		}
			>>

\include "layout.ly"
	}

\include "nat_ephrath_ref2.ly"

\score { \relative c'
	\context Staff <<
		\context Voice = melody
		{ \set Score.timing = ##f \key g \major \autoBeamOff \clef "G_8" \voiceOne
		g4( fis8[ g] e4 fis8[ g]) a2( g8[ fis]) g([ a]) b4( a g) a2 \J
		a4( g8[ a]) b2( a8[ g a b] c4) b a g8([ a]) \Z b4( a g) a2 \J
		g8([ a]) b4 g a8([ b]) c4( c8^-[ b] a4) b8([ a]) g2( fis8[ a g fis]) e2 \W
		e4 fis8([ g]) \Z a4.( g16[ a] b4 a8[ g] a2) \J
		a4 a8([ g]) b4( a8[ g a b] c4 b4. c16[ b] a4. b16[ a] g4 a) g fis2\fermata\bar"||"
		}
			\context Lyrics \lyricsto "melody"
			{  Sing __ praise __ and __ glo -- ry,
			   ye __ na -- tions of the __ gen -- tiles.
			   Ye __ ma -- gi, make __ haste __ in __ earn -- est,
			   bear -- ing __ gifts, __
			   while the __ shep -- herds pipe. 
			   }
		\context Voice = bass
		{ \voiceTwo
		g4( fis8[ g] e2) e2. e4 e2. d2
		d g1~ g4 g d d e2. d2
		d4 g g g g2( d4) d e2( d) e
		e4 e e2~( e d2)
		d4 d g1~( g2 d e) e4 fis2\fermata
		}

			>>
\include "layout.ly"

	}
		


