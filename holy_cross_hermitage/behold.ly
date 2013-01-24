\version "2.10.5"
\include "kliros.ly"

\header { tagline = ""
                title = "The Troparion of Bridegroom Matins"
                dedication = "Holy Week"
                composer = "Kievan Chant"
                arranger = "Adapted and arranged by Holy Cross Hermitage"
	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global \chant
                                bes4 bes4.( c8 d2.) c\breve c4 d bes4. c8 bes4 a g2 \J
                                a4( bes) \Z c\breve d4 bes4.( c8 bes4 a) g2 \J
                                a4 bes c\breve a8([ bes]) c4 c d4 bes4.( c8 bes4 a) g1 \W
                                bes4 bes4.( c8 d2. c4) c d8([ c]) bes4.( c8 bes4) a \Z g2 \J
                                a4 bes c d8([ c]) bes4.( c8 bes4) a g2 \J
                                a4 bes c c d8([ c]) bes4.( c8 bes4) a \Z g2. 
                                bes4 bes4.( c8) d1 c4 d bes4.( c8 bes4 a) g2 \J
                                a4 a a8([ bes] c4) c\breve d4 \Z bes4.( c8 bes4) a g1 \breathe \W
                                bes4.( c8 d2) c2 c c c4 c d8([ c]) bes4.( c8 bes4) a g2 \J\Z
                                a4 bes c\breve d4 bes4.( c8) bes4 a g1\fermata\bar"|."


			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                g4 g4.( a8 bes2 a4) a\breve a4 a 
                                        g4 g g f g2
                                f4( g) a\breve a4 g2. f4 g2
                                f4 g a\breve f8([ g]) a4 a a g2.( f4) g1 
                                g4 g4.( a8 bes2. a4) a4 a g2. f4 g2
                                f4 g a a g2. f4 g2
                                f4 g a a a g2. f4 g2. 
                                g4 g4.( a8) bes1 a4 a g2.( f4) g2 
                                f4 f f8([ g] a4) a\breve a4 g2. f4 g1
                                g4.( a8 bes2) a a a a4 a bes8([ a]) g2. f4 g2
                                f4 g a\breve a4 g2 g4 f g1\fermata

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Be -- hold __ \left "the Bridegroom cometh" in the mid -- dle of the night.
                        And __  \left "blessed is that servant whom He shall" find watch -- ing.
                        And a -- \left  "gain unworthy is he" whom He shall find heed -- less.
                        Be -- ware __ there -- fore, O __ my soul,
                        lest thou be borne down __ with sleep,
                        lest thou be giv -- en up __ to death
                        and shut __ out of the King -- dom;
                        But re -- turn __ \left "to sobriety" and cry __ al -- oud.
                        Ho -- ly, ho -- ly, ho -- ly art __ Thou, __ O God.
                        \lHf Through the \left Theotokos have mer -- cy on us.
		}

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                                g4 g2.( d8[ ees] f4) f\breve f4 f g4 d ees f g2 \J  
                                f2 f\breve f4 g4( d ees f) g2 \J 
                                f4 f f\breve f4 f f f g( d ees f) g1 \W
                                g4 g2(~ g4 ees2 f4) f4 f g( d ees) f g2 \J
                                f4 f f f g4( d ees) f g2 \J
                                f4 f f f f g4( d ees) f g2. 
                                g4 g2 g2.( ees4) f4 f g( d ees f) g2 \J
                                f4 f f2 f\breve f4 g( d ees) f g1 \breathe \W
                                g1 f2 f f f4 f f g( d ees) f g2 \J 
                                f4 f f\breve f4 g( d ees) f g1\fermata
			}

		
				>>

\include "midi.ly"
\include "breves.ly"
}
%%% The End
%%% And glory to God for all things!



