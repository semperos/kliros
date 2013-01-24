\version "2.11.5"
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
               f4 g2 g\breve g2( f4 g e f) g2 \J
               a\breve \Z a g2 f4 e2 \J \noBreak
               e\breve f2 e\breve f4( g a) \Z  f g2 \J
               g\breve a4( g f e) f2 \J
               a4 a a \Z a( g bes) a g2 \J
               g4 g f2 e4 e f( g a f) g2 \W
               g\breve \Z g4 f4 g a( g) f( e) f2 \W
               a4 a a a2 a4 a a a g bes a \Z g2 \J
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
               d4 e2 e\breve  e2( d4 e c d) e2 \J
               f\breve \Z f e2 d4 cis!2 \J \noBreak
               cis\breve d2 cis\breve d4( e f) \Z  d e2 \J
               e\breve f4( e d cis!) d2 \J
               f4 f f \Z f( e g) f e2 \J
               e4 e d2 cis!4 cis d( e f d) e2 \W
               e\breve \Z e4 d4 e f( e) d( cis!) d2 \W
               f4 f f f2 f4 f f f e g f \Z e2 \J
               e4 e d2 cis!4 cis d( e f d) f2 \J
               e\breve f4( e d cis) d2 \J
               cis!4 cis cis d\breve d1( cis4 d e2) d1\fermata\bar"||"
			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
 			The pro -- \left "phets, inspired by Thy" Spir -- it
                        \left "foretold that Thou, O Lord," \left "Whom nothing can con" -- tain or grasp,
                        \left "and Who hast shone" forth \left "in eternity before the"
                        morn -- ing star
                        \left "from the immaterial and bodiless womb of the" Fa -- ther, 
                        wast to be -- come __ a __ Child,
                        tak -- ing flesh from the Vir -- gin, 
                        \left "being joined to men" and seen by those __ on __ earth.
                        In Thy com -- pas -- sion count us wor -- thy of __ Thy __ light,
                        through the prayers of Thy pro -- phets,
                        \left "for we sing the" prais -- es 
                        of Thine in -- \left "effable and holy Resur" -- rec -- tion.

               

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                        c4 c2 c\breve c1. c2 \J
                        c\breve c c2 a4 a2\J
                        a\breve a2 a\breve a4( c2) c4 c2 \J
                        c\breve c2( a) a \J

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "breves.ly"
}
%%% The End
%%% And glory to God for all things!



