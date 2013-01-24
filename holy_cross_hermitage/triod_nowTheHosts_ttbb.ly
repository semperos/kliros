\version "2.10.5"
\include "kliros.ly"

\header { tagline = ""
	}


global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
}

\header {
        dedication = "Divine Liturgy of the Pre-Sanctified Gifts"
        title = "Now the Hosts of Heaven"
        subtitle = "The Cherubic Hymn"
        composer = "Valaam Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
        poet = ""
        meter = ""
        tagline = " "
	}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                d1( c2) c d c4( d) e2( d) c1 \J
                                d2 d( c d e f e4 f \Z g2) f e1 \J
                                e2 f d e4( d) c1( d) \W
                                f2 f1( e2) f4( e) d2( c) d e \Z f( e4 f g2) f e1 \J
                                e2(^\p f d) c4( d) e2 d c1( d) \W

                                d2^\mf c4( d) e2( d c1) \J\break
                                d2 d( c d) e f( e4 f g2 f) e1 \J
                                e2( f) d( c4 d e2 d c1) d \W

                                d2 \Z d( c4 d e2 d c1) \J
                                <f \parenthesize d>2 <e \parenthesize c> d2 e f e4 f g2 f e1 \J
                                e2 f d( c4 d e2 d c1 c4-- d e2) d1\fermata\bar"||"
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                b1( a2) a b a4( b) c2( b) a1
                                b2 b( a b c~ c1 e2) d c1
                                c2 c d c4( b) a1( b) 
                                c2 c1~ c2 c b( a) b b d1 e2 c c1
                                c1( d2) c c d c1( b) 

                                b2 a4( b) c2( b a1)
                                b2 b( a b) c c1( e2 c) c1 
                                c1 a( c2 b a1) b 

                                b2 b( c4 d c2 b a1)
                                a2 g b c c c4 c e2 d c1 
                                c2 c ( d c~ c b a1~ a2 c) b1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                Now __ the hosts of __ heav -- en
                in -- vis -- i -- bly min -- is -- ter with __ us. __
                The hosts __ of__  heav -- en in -- vis -- i -- bly
                min -- is -- ter with us. __
                For be -- hold: __ the King __ of __ Glo -- ry
                doth __ en -- ter.
                Be -- hold, __ the ac -- com -- plished mys -- tic -- al Sac -- ri -- fice
                is es -- cort -- ed.


		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                                g1( e2) e g g g1 e \J
                                g2 g( e g1 a2 g4 a c2) a a1 \J
                                a2 a a a e1( g) \W
                                a2 a1( g2) a4( g) g1 g2 g a( g4 a c2) a g1 \J
                                g2( a~ a) a a a a1( g) \W

                                g2 e4( g) g1( e) \J
                                g2 g1. g2 a( g4 a c2 a) a1 \J
                                a2( f) f( e4 f g1 e) g \W

                                g2 g1(~ g e) \J
                                d2 e g g a g4 a c2 a a1 \J
                                a2 f g1~( g e2 f~ f g) g1\fermata \bar"||"
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                               g1. a2 g g c( g) a1 \J
                               g2 g1~( g f c'2) d a1 
                               a2 f f g a1( g) 
                               f2 f( a c) c4( e) g1 g2 e d2( e4 d c2) c c1 
                               c1 f2 e4( f) f2 f4( g) a1( g) 

                               g,2 a4( g) c2( g a1) 
                               g2 g1. c2 \once \override Voice.Slur #'positions = #'(-2 . -5) f,1( c'2 f,4 g) a1
                               a1 \once \override Voice.Slur #'positions = #'(-2 . -3)
                               d( c2 g a1) g

                               g2 g( a4 b c2 g a1)
                               a2 c g c f,2 f4 f c'2 d a1 
                               a2 a b( a4 b c2 g a f~ f c') g1\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



