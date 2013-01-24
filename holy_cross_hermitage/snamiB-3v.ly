\version "2.10.5"
\include "kliros.ly"

\header {

		dedication =  "At Great Compline"
		title =  "God is with Us"
		subtitle =  "Znamenny Chant"
		arranger = "Adapted and arranged by Holy Cross Hermitage"
		tagline = " "

	}

global = { \set Score.timing = ##f 
	   \key c \major \autoBeamOff 
	   \set Staff.midiInstrument = "choir aahs"
			}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \global 
			  \clef "G_8"  \tempo 4 = 80
			  \override Score.MetronomeMark #'transparent = ##t
				c4( e4. d8) c([ d]) c8.([ b16 a8]) g( a4 ) \J
				b8([ a]) b([ c]) d4.( b8 c4 b a8[ g] a4) \J
				c8([ b]) c([ d]) e2( d8[ c] d2) c4( d8[ e] d2) \W
				a4 a8([ g]) a([ c b a b c] d4) c8([ b]) \Z c8.([ d16 e8 d c] e4. d8) \J \noBreak
				c8([ b]) c( d4 c8 b[ c] d4) c8.([ b16 a8 c]) g( a4 b8) a([ g] a2)\fermata\bar"|."
			}

			\context Voice = secondTenor \relative c
			{ \voiceTwo 
			
				e4( g2) a8([ g]) e4. e8~ e4 
				e4 e4 g2(~ g a8[ g] a4)
				a8([ g]) g4 g2(~ g4 g f) e( f8[ g]~ g2) 
				a4 a8([ g]) e2(~ e4 g) g g4~ g4.~ g2
				g4 e8( f4 e8~ e4 g8[ f]) e4(~ e8[ g]) e2 e4~ e2\fermata
			}

					>>

		\context Lyrics \lyricmode
		{
			God2. __ is4 __ with4. __ us. __
			Un4 -- der -- stand1. __
			all4 __ ye __ na4*5 -- tions1 __ 
			and4 sub -- mit1 __ your4 -- selves8*9 __
			for4 __ God1 __ is2 __ with __ us. __
		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
				
				a4( a2) a4 a4( c8) b( a4) \J
				g4 g8([ a]) b4( d e g a8[ g] a4) \J
				a8([ g]) e([ f]) c2( b8[ a] b2) a( g) \W
				a4 a8([ g]) a4( \tieUp g~ \tieNeutral g8[ a b d]) e8([ d]) c4~( c8[ e d] c2) \J
				e8([ d]) a2( g) a4( c) c8( a4 g8) c8([ b] a2)\fermata\bar"||"
			}

		
				>>

\include "flushlast.ly"
\midi { }

}




%%% The End
%%% And glory to God for all things!



