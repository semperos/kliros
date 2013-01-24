\version "2.11"
\include "kliros.ly"


global = { \set Score.timing = ##f \key c \major 
                \autoBeamOff  
                \set Staff.midiInstrument = "choir aahs" }


\score{ \transpose a b 
        \context ChoirStaff
        <<
                \context Staff
                <<
                        \context Voice = "firstTenor"
	                \relative c' 
                        { \global \clef "G_8" \voiceOne
			g4 g a4.( b8 c2) b4 a g8[( a] b4 a g c) b a2 \J 
			c4( b8[ c] d2) a4 a \Z b2 a4( g) a2 \J
			g4 a4. b8 c4( b) a g8[( a] b4 a g a b) c2 \fermata \bar "||"   
                        }

                        \context Voice = "secondTenor"
                       { \global \voiceTwo 
                       e4 e e2~ e e4 e e1~ e4 e4 e2 
                       e2( g4 f) e4 e d2 e e 
                       e4 e4. e8 e4( d) d d2~( d e) e 
                       }
                >>

                \context Lyrics \lyricsto "firstTenor"
                {
                By the Wa -- ters of Bab -- y -- lon, 
		there __ we sat down and wept
		when we re -- mem -- bered Si -- on.
                }

                \new Staff \relative c
                { \global \clef "bass"
                        c4 c a2( g) g4 g b( g c b a) a a2 \J
                        a2( b2) c4 c g2 c4( b) a( b) \J
                        c8([ b]) a4. a8 a2 a4 b( g c b a2) a \bar"||"
                }
        >>
\include "layout.ly"
\include "midi.ly"
}

\score { \transpose a b
        \context ChoirStaff
                <<
                \context Staff
                        << \relative c'
                        \context Voice = "firstTenor"
                        { \global \voiceOne \clef "G_8"
                        a4 b c( b8[ c] d4. c8 b4. c8) a4( g) a1\fermata\bar"||"
                        }

                        \context Voice = "secondTenor"
                        { \global \voiceTwo
                        e4 e g2( a e) e e1\fermata
                        }
                        >>

                \context Lyrics \lyricsto "firstTenor"
                        { 
                                Al -- le -- lu -- i -- a.
                        }

                \new Staff \relative c
                        { \global \clef "bass"
                        c4 d e( g f a e d) c( e) a,1\fermata
                        }
                >>

\include "layout.ly"
}


