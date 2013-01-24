\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing=##f \key g \major
		\set Staff.midiInstrument = "choir aahs" }
\header{ title="O Come Let us Worship" tagline="" }
\score{
	\context ChoirStaff 
			<<
		\context Staff = top 
				<< \clef "G_8"  
			\context Voice = firstTenor \relative c'
		{ \voiceOne \global
b4( c) d2 d4 e d( c8[ d]) b4( c) d4 c8([ d]) e2 e4 e d4( c8[ d]) b4( c) d4 c8([ d]) b4( c) d4 d d d d d d d c8([ d]) e2 e4 e d( c8[ d]) b4 c d d d d e d c8([ d]) b4( c8[ d]) e2 e d2 c b\fermata
		} 
			\context Voice = secondTenor \relative c'
		{ \voiceTwo \global
g4( a) b2 b4 c b4( a8[ b]) g4( a) b a8([ b]) c2 c4 c b( a8[ b]) g4( a) \Z b a8([ b]) g4( a) b b b b b b b b a8([ b]) c2 c4 c b( a8[ b]) g4 a \Z b b b b c b a8([ b]) g4( a8[ b]) c2 c b2 a g\fermata
		} 
				>>
		\context Lyrics \lyricsto secondTenor
		{
O __ come, let us wor -- ship and fall down be -- fore  Christ, __ O Son of God, Who didst rise from the dead, save us who __ chant __ un -- to Thee, Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. __ Al -- le -- lu -- i -- a. 
		}
		\context Staff = bottom 
				<< \clef "bass"
			\context Voice = bar \relative c
		{ \voiceOne \global
d2 g g4 g g2 g g4 g g2 g4 g g2 g g4 g g2 g4 g g g g g g g g g2 g4 g g2 g4 g g g g g g g g g2 g g g fis d\fermata
		}
			\context Voice = bass \relative c
		{ \voiceTwo \global
g2 g g4 c g2 g g4 g c2 c4 c g2 g g4 g g2 g4 g g g g g g g g c2 c4 c g2 g4 g g g g g c g4 g g'8([ f e d]) c2 c d d g,\fermata\bar"|."
		}
				>>
			>>
\include "layout.ly"
}

