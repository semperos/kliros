\version "2.10.5"
\include "kliros.ly"
\header { dedication = "December 25" title = \markup\center-align \pad-markup #1 \override #'(font-name . "Alaska")
		{ "Kontakion of the" "Nativity of Christ" }
	  subtitle = "Tone III" composer = "\"Bulgarian\" Chant" tagline = " "
	  }

\score {  \context Staff << 
	\context Voice = melody \relative c'
	{ \set Score.timing = ##f \key c \major \clef "G_8" \autoBeamOff \set Staff.midiInstrument = "choir aahs" \voiceOne
	  c2^\markup\bold\italic{slowly} \override Score.SpacingSpanner #'shortest-duration-space = #3  
	  b4.( c8 b4 a g2) a4( b) c2 c4( b) c( d) c( b) c8([ b c a]) b4( c) \Z b8([ g]) a([ b]) c2( c8_-[ b]) c([ a]) b1 \W
	  c2 b4.( c8) b4( a g2 a4 b) c2 c4( b) c( d) \Z c( b) c8([ b c a]) b4 c b8([ g]) a([ b]) c2 c8([ b]) c([ a]) b1 \W
	  c2( b4. c8 b4 a) g2 \Z a4( b) c2 c4( b) c( d c b) c8([ b]) c([ a]) b4 c b8([ g]) a([ b]) c4 c \Z c8([ b]) c([ a]) 
	  	b1 \W
	  c2 b4.( c8)  b4 a g2( a4) b c2( b8[ c] d4 c2) c4( b) c( d) c b \Z 
	  c8([ \override Score.SeparationItem #'padding = #2.5
	  b]) c([ a]) b4( c b8[ g a b] c2 c8_-[ b]) c([ a]) b1\fermata \bar"|."
	  }
	  	\context Lyrics \lyricsto "melody"
		{ To -- day __ the __ Vir -- gin __ give -- eth birth __ to __ the Trans -- cend -- ent One;
		And the __ earth __ of -- fer -- eth __ a __ cave __ to the un -- ap -- proach -- a -- ble One.
		An -- gels with __ shep -- herds give __ glo -- ry and the ma -- gi __ journ -- ey with __ a __ star;
		Be -- cause __ for our sake __ a Child __ is __ born __ who is pre -- e -- tern -- al __ God.
		}

	\context Voice = bass \relative c'
	{ \set Staff.midiInstrument = "oboe" \voiceTwo 
	  g2 g1( e2) e2 f2 f4( g) g2 g g e e4 e f2. f4 g1 
	  g2  g g( e~ e) f f4( g) g2 g g e4 e e e f2 f4 f g1
	  g1~ g2 e e f f4( g) g1 g4 g e e e e f f f f g1
	  g2 g g4 g e2. e4 f2( e8[ f] g4~ g2) g g g4 g 
	  g g e1( f2.) f4 g1\fermata 
	  }
	  >>
\include "layout.ly"	  
\midi { }
}
		
	 


