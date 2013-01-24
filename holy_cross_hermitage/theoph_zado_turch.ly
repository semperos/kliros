\version "2.10.5"
\include "kliros.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}


global = {  \set Staff.midiInstrument = "cello"
                \key c \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                \partial 2 c4 d e1( d2 c4 b c1)  
                                d4( e f) g e2. c4 e1( d2) e f1( e4 f e) d c2 b c1
                                c2( d4 e) f1( e4 d) f( e) d1
                                c4( b c d e2) d d( c4 b) c( d c b) 
                                a2( b) d d d d d1 d4( e f! g f e) d( c) e1( d2) c4( b) c1\fermata

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                a4 b c1( b2 a4 gis a1) b4( c d) b c2. g4 c1( b2) c 
                                d1( c4 d c) b a2 gis a1 
                                a2( b4 c) d1( c4 b) d( c) b1 
                                a4( gis a b c2) b b( a4 gis) a( b a g!)
                                fis2( g) a b c4( b) a( b) c1 b4( c d e d c) b( a) c1( b2) a4( gis) a1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                                a'4 g c( g2.~ g4 f e2~ e1)
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                                a'4 g c( g e c g2 a4 e a1)
                                g2. g4 c2. c4 c2( e g) c, b1( c4 b c) d e2 e, a1
                                a'2( g4 e) d2( b c4 d) d( e8[ f]) g1
                                a,4( e a g c2) d e1 a,4 b2.\rest
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



