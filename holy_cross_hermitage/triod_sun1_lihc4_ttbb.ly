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
			\context Voice = firstTenor \relative c''
			{ \voiceOne \clef "G_8" \global
                g4 g g2 g\breve g2( f4 g) e( f) g2 \J
                a\breve \Z a g2( f4) e2 \J
                e4 e e f2 e4 e e f( g a) f \Z g2 \W
                g\breve f4 g a( g f e) f2 \J
                a4 a a \Z a2 a4 a a a( g bes a) g2 \J
                g\breve f2 e4 e f( g a) f g2 \J
                g\breve f4 g a( g) f e f2 \W\noBreak
                e\breve f2. f4 \Z e4( f) g2 f1\fermata\bar"||"

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                e4 e e2 e\breve e2( d4 e) c( d) e2 \J
                f\breve \Z f e2( d4) cis2 \J
                cis4 cis cis d2 cis4 cis cis d( e f) d \Z e2 \W
                e\breve d4 e f( e d cis!) d2 \J
                f4 f f \Z f2 f4 f f f( e g f) e2 \J
                e\breve d2 cis!4 cis d( e f) d e2 \J
                e\breve d4 e f( e) d cis! d2 \W\noBreak
                cis!\breve d2. d4 \Z cis4( d) e2 d1\fermata\bar"||"

			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
 	        As a pre -- \left "cious adornment the" Church __ of Christ,
		\left "hath received the" \left "venerable and holy icons of the" Sav -- iour,
		and of God's Moth -- er and of all __ the saints.
		\left "And celebrating now their triumphant" re -- stor -- a -- tion,
		She is made bright with grace and splen -- dour,
		\left "as she driveth a" -- way all the her -- e -- tics,
		\left "and glorifieth" God who lov -- eth man -- kind,
		\left "and Who endured His voluntary" pas -- sion for __ her sake.
               

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                        c4 c4 c2 c\breve c1 c2 c \J
                        c\breve c\breve c2( a4) a2 \J
                        a4 a a a2 a4 a a a( c2) c4 c2 \W
                        c\breve c4 c c2( a) a \J
                        c4 c c c2 c4 c c c1 c2 \J
                        c\breve a2 a4 a a( c2) c4 c2 \J
                        c\breve c4 c c2 a4 a a2 \W
                        a\breve a2. a4 a2 a a1\fermata\bar"||"
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        c4 c c2 c\breve  c1 c2 c 
                        f\breve f\breve c2( d4) a2 
                        a4 a a d2 a4 a a d( c f) f c2
                        c\breve c4 c f( c d a) d2
                        f4 f f f2 f4 f f f2( e4 f) c2 
                        c\breve d2 a4 a d( c f) f c2
                        c\breve c4 c f( c) d  a d2 
                        a\breve d4( e f) g a,2 a d1\fermata

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "breves.ly"
}
%%% The End
%%% And glory to God for all things!



