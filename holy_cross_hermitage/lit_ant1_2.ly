\version "2.10.5"
\include "kliros.ly"

\header { tagline = ""
        title = \markup{Psalm \caps{cii}}
        subtitle = "The First Antiphon"
        composer = "Holy Cross Hermitage Chant"
	}

global = { \set Score.timing=##f
                \key g \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top 
			\context Voice = firstTenor \relative c'
			{ \clef "G_8" \global
                        g4 g a2 g4 a b2 \W
                        d4( e8[ d]) c4 b d2 c4 b2\fermata\W

                        g4 g \Z a2 g4 a b2 \J 
                        b4 g2 a4 b a c2 b \J 
                        d4 e8([ d]) c4 b a2 \W
                        g4 g \Z a2 g4 a b2 \J
                        a4 b c2 b a4 b g b d2 c4 b2 \W

                        g4 a \Z b b a b c2 b4 a c b a2 \J
                        g4 a2 b4 c b a b a \Z g2 \W
                        g4 a b2 b4 a b2 a4 b c2 a \J
                        a4 b c b a \Z d c b a g( a) b2 \W
                        g4 a b b a b c( b) a g2 \Z a \J
                        b4 d e8([ d]) c4 b d( c) b a g( a) b2 \W
                        
			}


		\context Lyrics \lyricsto "firstTenor"
		{
                 Bless the Lord, O my soul. Bless -- ed \lHf art __ Thou, O Lord.
                 Bless the Lord, O my soul, and all that is with -- 
                 \once\override LyricExtender #'minimum-length = #5
                 in __ me bless His ho -- ly name. 
                 Bless the Lord, O my soul, and for -- get not all that He hath done for thee.

                 Who is gra -- cious un -- to all thine in -- i -- qui -- ties,
                 Who heal -- eth all thine in -- firm -- i -- ties,
                 Who re -- deem -- eth thy life from cor -- rup -- tion,
                 Who crown -- eth thee with mer -- cy and com -- pas -- sion,
                 Who ful -- fill -- eth thy de -- sire with good things.
                 Thy youth shall be re -- newed as the ea -- gle's.
                
		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
                        g'4 g c,2 e4 e d2 \W
                        b'4( g) e d b2 c8([ d]) e2\fermata \W

                        e4 e d2 b4 c g2 \J
                        g4 b2 c4 g d' e( fis) g2 \J 
                        %e'2 d4 d d e4( fis) g2  \J
                        g4 g a d, d2 \W

                        e4 e c2 e4 e d2 \J
                        d4 d a2 d d4 d e d b2 c4 d2 \W
                        e4 e d d e d a2 d4 fis e d d2 \J
                        e4 c2 d4 a 


			}

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



