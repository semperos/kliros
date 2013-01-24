\version "2.10.5"
\include "kliros.ly"

\header {
	}


global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        c4( b c d e2. d4) c( d) e( f) g2 g 
                        g4( f) e( f) g2 \Z a2 g2. f4 
                        e( d g2) g g 
                                << 
                                { \voiceOne f4( e) d2 e1 d( c) c c \bar"||"}
                                \addlyrics { \set alignAboveContext = "top" \override LyricText #'font-size = #.5
                                \override LyricText #'Y-extent = #'(0 . 0)
                                        ma -- ny years, ma -- ny years.
                                }
                                >>
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        c4( b c b e2. d4) c( d) c2 d c4( d) 
                        e( d) c( d) e2 e e2. f4 
                        c2.( d4) e( d) c2 
                        <<
                        { \voiceTwo c1~ c a4( c) b2 c b4( g) a1( g) }
                        \addlyrics {
                         \set alignBelowContext = "top" \override LyricText #'font-size = #.5
                        ma -- ny __ years, ma -- ny __ years! __
                        }
                        >>
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        God __ grant __ you __ ma -- ny, __ ma -- ny __ years!
                        God grant you ma -- \once\override LyricExtender #'minimum-length = #2 ny __ years, 
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        c4( d e g c2 b) c4( b) a2 b a4( b) 
                        c2 c c c c2. c4 bes( a g2) c4( g) c2 
                                <<
                                { \voiceOne
                                a1( g) f4( a) g2 c, d4( e) f2 d e1
                                }
                                \addlyrics
                                { \set alignAboveContext = "bottom" \override LyricText #'font-size = #.5
                                ma -- ny __ years, ma -- ny, ma -- ny years!
                                }
                                >>
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        c4( d e g c2 b) c4( b) a2 b a4( b) 
                        c2 c c a bes2. a4 g( f e d) c( d) e2 
                        %\once\override Slur #'positions = #'(-1 . -2)
                                <<
                                { \voiceTwo
                                f1 c d2 g, c1~ c~ c
                                }
                                \addlyrics 
                                { \set alignBelowContext = "bottom" \override LyricText #'font-size = #.5
                                ma -- ny, ma -- ny years! __ 
                                }
                                >>
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "flushlast.ly"
}
%%% The End
%%% And glory to God for all things!



