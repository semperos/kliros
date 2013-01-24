\version "2.10.5"
\include "kliros.ly"

\header {
        dedication = "The Great Canon of St. Andrew of Crete"
        title = "Kontakion"
        subtitle = "Tone VI"
        tagline = ""
	}


global = { \set Score.timing=##f
                \key a \minor
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                c4 c2 c4 b2. b4 c1 \W
                                d4 d d d2( c) d1 \W
                                e4 d( e) \Z d c b1 \W
                                c4 c c c b2 c1 \W
                                 d\breve \Z d2( c) b1 \W
                                c\breve d4 e2 e4 d c2 b4 b2 c1\fermata\bar"|."


			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                a4 a2 a4 gis2. gis4 a1 \W
                                b4 b b b2( a) b1 \W
                                c4 b( c) \Z b a gis!1 \W
                                a4 a a a gis!2 a1 \W
                                 b\breve \Z b2( a) gis!1 \W
                                a\breve b4 c2 c4 b a2 gis!4 gis2 a1\fermata\bar"|."
			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
                        My soul, my soul, a -- rise.
                        Why art thou sleep -- ing?
                        The end draw -- eth near,
                        and thou shalt be trou -- bled.
                        \left "Watch therefore, that Christ God may" spare __ thee,
                        \left "Who is every" -- where pres -- ent and fill -- eth all things.
		}

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                                a4 a2 a4 e2. e4 a1 \W
                                g4 g g g1 g \W
                                c,4 g'2 g4 a e1 \W
                                a4 a a a e2 a1 \W
                                g\breve g2( a) e1 \W
                                a\breve g4 c,2 c4 d e2 e4 e2 \arpeggioBracket <a a,>1\fermata\bar"|."
			}

		
				>>

\include "midi.ly"
\include "breves.ly"
}
%%% The End
%%% And glory to God for all things!



