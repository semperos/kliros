\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing=##f \key g \major
		\set Staff.midiInstrument = "choir aahs" }
\header{ title=\markup\medium\bigger"O Come Let us Worship" tagline="" 
                subtitle=\markup\medium\italic"Common Chant" subsubtitle=" "
        }
\score{
	\context ChoirStaff 
			<<
		\context Staff = top 
				<< \clef "G_8"  
			\context Voice = firstTenor \relative c'
		{ \voiceOne \global
b4( c) d2 d4 e d( c8[ d]) b4( c) d4 c8([ d]) e2 e4 e d4( c8[ d]) b4( c) d4 c8([ d]) b4( c)  
d\breve 
d4 d c8([ d]) e2 e4 e d( c8[ d]) b4 c d d d d e d c8([ d]) b4( c8[ d]) e2 e d2 c b\fermata
		} 
			\context Voice = secondTenor \relative c'
		{ \voiceTwo \global
g4( a) b2 b4 c b4( a8[ b]) g4( a) b a8([ b]) c2 c4 c b( a8[ b]) g4( a) \Z b a8([ b]) g4( a) 
b\breve 
b4 b a8([ b]) c2 c4 c b( a8[ b]) g4 a \Z b b b b c b a8([ b]) g4( a8[ b]) c2 c b2 a g\fermata
		} 
				>>
		\context Lyrics \lyricsto secondTenor
		{
O __ come, let us __ wor -- ship and fall down be -- fore  Christ, __ O Son of God, 

\left \markup\italic {
"*Who art wondrous in Thy saints, "
}
save us who __ chant __ un -- to Thee, Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. __ Al -- le -- lu -- i -- a. 
		}
		\context Staff = bottom
                \relative c'
                { \global \clef "bass"
                g4( d) g2 g4 c,8([ e]) g2 g g4 e8([ d]) c2 c4 e g2
                g4( d) g g g2 g\breve g4 g e8([ d]) c2 c4 e g2
                g4 d g g g 
                g c,8([ e]) g2 g8([ f e d]) c2 c d d <g g,>\fermata \bar"|."
                }
			>>
\midi{}
\include "layout.ly"
}

\markup\fill-line\bigger{ \column{ "* Sundays:"
                \italic "    Who didst rise from the dead"
                "   Feasts of the Theotokos:"
                \italic "    Through the prayers of the Theotokos"
                } }


