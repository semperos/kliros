%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.11.0"
\include "kliros.ly"

global = { \set Score.timing = ##f  \key g \major } 

\score {
\relative c 
        \context ChoirStaff
        <<
                \context Staff
		        { \global \clef "G_8"
		        fis4 g a a a8[( g)] a[( b)] c4 b2 a \J 
		        a4 b b b b c \Z b2( a) g \J 
		        a8[( b)] c4 b b b8[( a)] b[( c)] b4 a g2 \J 
		        g4 a2 a4 g2 a \Z a8[( g)] a[( b)] c4.( b8 a4 g) a2 \fermata \bar "||" 
		        }

		\context Lyrics \lyricmode {
		                        Thy4 Re -- sur -- rec -- tion, O __ Christ Sav2 -- iour, 
		                        the4 an -- gels hymn in the heav1 -- ens.2 
		                        Vouch4 -- safe al -- so us __ who are on earth2 
		                        to4 glo2 -- ri4 -- fy2 Thee with4 a __ pure1 __ heart.2
		                        }
		                \new Staff
		\relative c { \clef "bass"
		        d4 d d d d d d g2 d \J 
		        d4 g g g g a g2( d) e2 \J 
		        d4 c g' g g g g d e2 \J 
		        e4 d2 d4 e2 d d4 d c2.( e4) d2 \fermata 
		        }
        >>

\include "layout.ly"
}


