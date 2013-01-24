\version "2.10.5"
\include "kliros.ly"

\header { 
        dedication = "September 14"
        subtitle = "Litia"
        title = "Exaltation of the Cross"
        composer = "Kievan Chant"
        poet = "Tone I"
        tagline = " "
	}

global = { \set Score.timing=##f
                \key g \major
                \autoBeamOff
}



\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
		        { \voiceOne \clef "G_8" \global
                        c4 c2( d) c4 c c c a b( a) g2 \J
                        b4 b b b a b2( c) a \J
                        c4 c2 c\breve  b2 b a \J
                        b2 a b c b4 b a2 \W
                        c4 c2( d) c\breve c4 a b b b a g2 \J
                        b\breve a4 b2 c4 c a2 \W
                        c4 c2 c\breve \hideNote c4 \Z c c c b2 a \J
                        b\breve a2 b c b a \W
                        c4 c c b2 a4 a g2\fermata
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        a4 a2( b) a4 a a a fis g( fis) e2 \J
                        g4 g g g fis g2( a) fis \J
                        a4 a2 a\breve  g2 g fis \J
                        g2 fis g \Z a g4 g fis2 \W
                        a4 a2( b) a\breve a4 fis g g g fis e2 \J
                        g\breve fis4 g2 a4 a fis2 \W
                        a4 a2 a\breve \hideNote a4 a a a g2 fis \J
                        g\breve fis2 g a g fis \W
                        a4 a a g2 fis4 fis e2\fermata\bar"|."

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        To -- day, __ the Ho -- ly words of Dav -- id have re -- ceived their ful -- fill -- ment 
                        for, lo! \left "we manifestly worship the footstool of Thine" all -- pure feet,
                        O most Com -- pas -- sion -- ate One, 
                        and cry __ \left "out to Thee, placing our trust" in the shel -- ter of Thy wings:
                        \left "“Let the light of Thy countenace" be signed up -- on us!
                        Ex -- alt \left "the horn of Thine" Ortho -- dox Chris -- tian peo -- ple
                        \left "through the elev" -- a -- tion of Thy Cross,
                        O great -- ly mer -- ci -- ful Christ!
		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
                         d4 d2( g) d4 d d d d g( d) e2 \J
                         g4 g g g d g2( d) d2 \J
                         d4 d2 d\breve g2 g d \J
                         g2 d g fis g4 g d2 \W
                         d4 d2( g) d\breve d4 d g g g d e2 \J
                         g\breve d4 g2 d4 d d2 \W
                         d4 d2 d\breve d4 d d d g2 d \J 
                         g\breve d2 g fis g d \W
                         a4 a a b2 b4 b e2\fermata
			}

		
				>>

\include "midi.ly"
\include "flushlast.ly"

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

		\context Lyrics \lyricmode
		{
                

		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 

			}

		
				>>

\include "midi.ly"
\include "flushlast.ly"

}





%%% The End
%%% And glory to God for all things!



