% Glory to God for all things.
\version "2.10.19"
\include "kliros.ly"
\header { tagline = " " 
	dedication = \markup \pad-around #1 "Tone VI"
	title = "The Dogmatic Theotokion"
	subtitle = "Znamenny Chant"
	}
global = { \set Score.timing = ##f 
		\key g \major
		\autoBeamOff
		\clef "G_8"
		}	
\markup\who{ Canonarch: }	
\score{ \relative c'
	{ \global 
	 g\breve a2 a\fermata\bar"||"	  
	}
		\addlyrics {
			\left "(Glory,) Both now: the Dogmatic Theotokion in the" 
			\markup\center-align{ Sixth \smaller{ (same) }  } Tone.
			}
			
\include "layout.ly"
	}
\markup\who{Chanters:}
\score{ \relative c'
	{ \global 
 		a\breve \Z \hideNotes a2 \unHideNotes a8  g8 a b4 a8 g a2\fermata\bar"||" 
	}	
		\addlyrics {
			\left "(Glory to the Father and to the Son and to the Holy Spirit) Both now and ever and" 
			\left "unto the" a -- ges of a -- ges. A -- men.
			}
		
\include "layout.ly"
	}

\score{ \relative c'
	{ \global 
	 g4 g a b c8([ b]) a([ b]) c4 b2 \J
	 b8([ g]) a([ b]) c4( a8[ b]) a4 g4.( fis8 g[ a b a] g4) \Z a2 \J
	 g8([ a]) b4.( a8) b8([ c]) d4 b( a) g8([ fis]) g([ a]) b4( a b8[ a] b4) c4( a8[ g] a4 g8) g([ a b]) \Z a2 \J
	 g8([ e]) fis([ g]) a4( e8[ fis g fis]) g4 a8([ g]) a([ b]) c4 b( a) 
	 b4.( a8) b([ c] d4) b( a) b8([ a]) b4 \Z c4( a8[ g]) a4 g4.( fis8 g[ a b a]) g4 a2 \J
	 g4.( e8 fis[ g]) a4 e4( g2) \J
	 a8([ g a b]) c4 b \Z a b8([ c]) d4( b) a b a8([ g]) a([ b]) c4( a8[ g] a4 g a8[ b]) a2 \J
	 g4 g8([ fis]) g([ a]) b4.( a8 b[ c]) d4 \Z c4( b8[ a] c4 b) a2 \J
	 g4 g8([ e]) fis([ g]) a4 e4( g2~ g8[ fis]) g([ a]) b4.( a8) b([ c]) d4 c4( b8[ a] c4 b) \Z a2 \J 
	 g4 g8([ e]) fis([ g]) a4 e4 g2 \J
	 a4 b c8([ b a b] c4) b a b b8([ g]) a([ b] c4) a8([ g]) \Z a4( g8) g([ a b]) a4 
	 	g8([ fis]) e([ fis]) g([ a]) g4( fis8[ g]) a2 \J
	a8([ g]) a([ b]) a([ g]) fis([ g]) a2 \J
	a4( b8[ c]) d2 \Z c4 c8([ b]) c([ d c b] a4) c b( a) \J
	g8([ a]) b4 a8([ g]) a([ b]) c( b4 c8 a4 g) a2 \fermata \bar"|."
	}
		\addlyrics {
			Who could re -- frain from  bless -- ing thee,
			O __ all -- ho -- ly __ Vir -- gin?
			And __ who __ would  not hymn  thine  all __ pure __ birth -- giv -- ing?
			For __ the __ On -- ly -- Be -- got -- ten __ Son, __ Who __ shone __ forth __ 
				from the Fa -- ther time -- less -- ly,
			is -- sued forth __ in -- eff -- a -- bly In -- carn -- ate from thee __ the pure __ one.
			And be -- ing __ God __ by na -- ture, 
			He be -- came __ a Man __ by __ na -- ture __ for our __ sake.
			He was __ not __ di -- vid -- ed in -- to two __ per -- sons
			but is __ known __ in __ two __ na -- tures
			with -- out __ con -- fu -- sion.
			Him __ do __ thou __ be -- seech, 
			O __ ho -- ly and __ bless -- ed one, __
			that __ our __ souls find mer -- cy.
			}
\midi { }			
\include "layout.ly"
	}


