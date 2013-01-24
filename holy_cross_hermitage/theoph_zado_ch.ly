\version "2.10.5"
\include "kliros.ly"

\header{ 

	dedication = "The Theophany of our Lord Jesus Christ"
	title = "Zadostoinik" composer = "Znamenny Chant"
	arranger = \markup { \italic "arr." "Pavel Chesnokov" } tagline = " "
	
	}

\score { 
	\context ChoirStaff <<

		\context Staff =  top \relative c' 
			{ \set Score.timing = ##f \key f \major
				\autoBeamOff \clef "G_8"
%			 \override Score.MetronomeMark #'transparent = ##t \tempo 4=100
			g8([ a g f] g4) a bes2( g8[ a]) bes([ a bes c]) d([ c]) g4 \J
			a8([ bes]) c4 bes8([ a]) g4 a \Z a8([ g]) a([ bes]) c4( bes8[ a] bes4 a) g2 \W
			a4 a a g4( f8[ g] a4) a4 g8([ f]) g4 a8([ bes]) \Z c4( bes8[ a]) bes4 a g2 \bar"||"
			
			c4 c8([ a]) bes([ c] d2) c4 d2 c4 g2 \J 
			a4 a \Z a2~ a~ a4 bes8([ c bes a]) g4 a8([ bes]) c2 \W
			d4 d c8([ d]) ees4 d c bes a \J \break bes8([ c]) bes([ a]) g4  a8([ bes]) c2 \J
			d4 d c( bes8[ c]) d4 d8([ c]) bes4( a) g2 \J
			a4 a a \Z a2. a4 bes8([ c]) bes([ a]) g4 a8[( bes]) c2 \J
			d4( ees!4) d2 c4 g2 \W
			c8([ bes]) c([ d]) ees!4 d \Z 
			c8([ bes]) a([ bes]) c4  bes8([ a]) bes([ c]) bes[( a] g4) a8[( bes]) c2 \W
			d4 d d d d d c c \Z d( ees! d) c bes a g4( a8[ bes] c4) bes8([ a]) bes4( a) g1 \bar"|."
			
			}
		
		\context Lyrics \lyricmode {
			Mag2. -- ni4 -- fy,2. __ O2 __ my4 __ soul, 
			the __ all -- pure __ Vir -- gin The -- o -- tok1 -- os.2
			\lHf Who4 __ \lHf is __ \lHf more __ hon'2. -- ra4 -- ble __ than __ the arm2 -- ies4 on __ high.2
			
			Ev'4 -- ry __ tongue2. __ is4 at2 a4 loss2
			how4 to praise4*5 __ thee2 __ as4  is __ meet2
			and4 ev -- en __ an in -- tel -- li -- gence
			from __ a -- bove the __ world2 is4 in doubt2 __ how4 to __ hymn2 __ thee,
			O4 __ The -- o -- tok2. -- os.4 But __ as __ thou art __ good2 __ ac -- cept our4 faith;2 
			for4 __ thou __ know -- est well __ our __ long -- ing __ in -- spired2 __ by4 __ God;2
			for4 thou art an ad -- voc -- ate for chris2. -- tians4 and we __ mag2. -- ni4 -- fy2 __ thee.1
			
			}

		\context Staff = bottom \relative c'
			{ \key f \major \clef "bass" \autoBeamOff

			g8([ a g f] g4) a bes2( g8[ f]) bes([ a bes c]) bes([ a]) g4 \J
			a8([ g]) f4 d g a a8([ g]) a([ g]) f4( d g f8[ d]) g2 \W
			f8([ e]) d[( e]) f([ d]) g4( f8[ e] d4) d8([ f]) e([ d]) g4 a8([ g]) f4( d) g f8([ d]) g2 \bar"||"
		
			a4 a8([ f]) g[( a] bes2) a4 bes2 a4 g2 \J
			f4 e f( d8[ e] f4 e f) g8([ a g d]) g4 g a2 \W
		 	bes4 bes a8([ bes]) c4 bes a g f \J
			g8([ a]) g([ d]) g4  a8([ g]) f2 \J
			bes4 bes a( g8[ a]) bes4 a g( f8[ d]) g2 \J
			d8([ e]) f4 e f2. f4 g4 d g g a( g8[ a]) \J bes4( c) bes2 a4 g2 \W
			a8([ g]) a([ bes]) c4 bes a8([ g]) f([ g]) a4 g8([ f]) g4 d( g) a8([ g]) f2 \W
			bes4 g a bes c bes a a bes( c bes) a g f8([ d]) g4( a8[ g] f4) d g( f8[ d]) <g, g'>1 \bar"|."
						
			
			}

				>>

\include "layout.ly"
\midi { }

}


