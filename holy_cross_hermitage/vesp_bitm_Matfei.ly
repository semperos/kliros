\version "2.10.5"
\include "kliros.ly"

\header {
        title = "Blessed is the Man"
        subtitle = \markup { Ps. \caps{i-iii} \italic " (selected verses)" }
        subsubtitle = " "
        composer = "Kievan Chant, arr. by Archimandrite Matfei"
        arranger = "Adapted for English by A. Petrovsky"
        tagline = " "
	}


refWords = \lyricmode { Al -- le -- lu -- i -- a. 
                Al -- le -- lu -- i -- a. 
                Al -- le -- lu -- i -- a.
}

refSecondTenor = {
                        c2 c4( b) c c c b a c c b2 
                        a4( b c2) a4 b2 b4 a1
}
refFirstTenor = {
                        e2 e4( d) e e e d c e e d2 \J
                        c4( d e2) e4 d2 d4 c1 \bar"||"
}
refBaritone = {
                        g2 g g4 g g g g g g g2 \J
                        e4( g~ g2) g4 g2  g4 a1 \bar"||"
}
refBass = {
                        c2 c4( b) c c c g' g c, c <g g'>2 
                        a4( g c2) c4 <g g'>2 <g g'>4  <a e'>1
}



global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
            \override Score.SpacingSpanner #'shortest-duration-space = #3.3
}

\markup\italic\bold{Solo:}
\score { \relative c'
        { \global \clef "G_8"
        a4 b c c c2 c c b b a1 \bar"||"
        }
        \addlyrics {
                Bless -- ed is the Man.
                Al -- le -- lu -- i -- a.
        }
\include "layout.ly"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        c4^\markup\number{1} c d e d\breve c4 d e2( d e) c1 \bar"||"
                        e2 e4( d) \Z e e e d c e e d2 \J
                        c4( d e2) e4 d2 d4 c1 \bar"||"

			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global
                        a'4 a b c b\breve a4 b c2( b c4 b) a1
                        \refSecondTenor
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        That hath not walked \left "in the counsel of" the un -- god -- ly.
                        \refWords
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        e4 e g g g\breve e4 g g1~ g2 e1 \bar"||"
                        \refBaritone
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        a4 a g c4 g\breve a4 g c4( e g2 e) a,1
                        \refBass
                        }
                                        >>

		
				>>
\include "midi.ly"
\include "layout.ly"
}


\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        c4^\markup\number{2} d e d\breve c4( d) e2( d e) c1 \bar"||"
                        e2 e4( d) e e e \Z d c e e d2 \J
                        c4( d e2) e4 d2 d4 c1 \bar"||"
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        a4 b c b\breve a4( b) c2( b c4 b) a1 
                        \refSecondTenor
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        And the way \left "of the ungodly" shall __ per -- ish.
                        \refWords

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        e4 g g g\breve e4( g) g1~ g2 e1 \bar"||"
                        \refBaritone
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        a4 g c g\breve a4( g) c4( e g2 e) a,1
                        \refBass
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"

}


\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        %Serve ye
                        c4^\markup\number{3} c d e d\breve c4 d e2( d e) c1 \bar"||" 
                        e2 e4( d) \Z e e e d c e e d2 \J
                        c4( d e2) e4 d2 d4 c1 \bar"||"
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        a4 a b c b\breve a4 b c2( b c4 b) a1
                        \refSecondTenor
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Serve ye the Lord \left "with fear and rejoice in" Him with trem -- bling. 
                        \refWords

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        e4 e g g g\breve e4 g g1~ g2 e1
                        \refBaritone
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        a4 a g c g\breve a4 g c( e g2 e) a,1
                        \refBass
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"

}


\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        c4 c d e d d c d e2( d) e c1
                        e2 e4( d) e e e d c \Z e e d2 \J
                        c4( d e2) e4 d2 d4 c1 \bar"||"
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        a4 a b c b b a b c2( b) c4( b) a1
                        \refSecondTenor
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Bless -- ed are all that have put their trust __ 
                        \once\override LyricExtender #'minimum-length = #2 in __  
                        Him.
                        \refWords

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"

}


\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global


			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"

}




%%% The End
%%% And glory to God for all things!



