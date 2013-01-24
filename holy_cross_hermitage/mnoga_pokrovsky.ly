\version "2.10.5"
\include "kliros.ly"

\header {
        title = \markup\override #'(font-name . "azbuka01") "Многая Лѣта"
        composer = "М. Покровскïй" tagline = ""
	}


global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
                \set Staff.midiInstrument = "cello"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        c4( b c d e2. d4) c( d) e( f) g2 g 
                        g4( f) e( f) g2 \Z a2( g2.) f4 
                        e( d g2) g g f4( e d2 e1 d c~ c) c \bar"||"
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        c4( b c b e2. d4) c( d) c2 d c4( d) 
                        e( d) c( d) e2 e~ e2. f4 
                        c2.( d4) e( d) c2 
                        c1~( c a4 c b2 c b4 g a1) g
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{\override LyricText #'font-name = "azbuka01"
                Мно -- га -- я __ лѣ -- 
                \once\override LyricExtender #'minimum-length = #4
                та, __   
                мно -- га -- я лѣ -- та,
                мно -- га -- я лѣ -- та,
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        c4( d e g c2 b) c4( b) a2 b a4( b) 
                        c2 c c c~ c2. c4 bes!( a g2) c4( g) c2 a1( g f4 a g2 c, d4 e f2 d) e1
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        c4( d e g c2 b) c4( b) a2 b a4( b) 
                        c2 c c a( bes2.) a4 g( f e d) c( d) e2 
                        \once\override Slur #'positions = #'(-1 . -2)
                        f1( c d2 g, c1~ c) c
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "flushlast.ly"
}
%%% The End
%%% And glory to God for all things!



