\version "2.10.5"
\include "kliros.ly"

\header {
	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top \transpose bes f <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        c4 d2 c4 d2 bes4 bes2 \J
                        d4 d c d ees2( d) c \J ees4 ees \Z
                        ees\breve d2( c4 bes a bes) c2 \J
                        ees4 ees ees( f2 ees4) d2 \J
                        d\breve c4 d ees2( d4 ees c d ees f) ees2 \J
                        d4 d \Z ees2 ees\breve ees4 f d2( c) bes \J
                        c\breve c4 ees \Z d c d2 \W
                        ees\breve ees2( d4 c d ees f2) \Z ees d2 \J
                        d\breve d4 ees2 d4 c d2( ees4 d) c2\fermata \bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        a4 bes2 a4 bes2 g4 g2 \J
                        bes4 bes a bes c2( bes) a \J c4 c \Z
                        c\breve bes2( a4 g f g) a2 \J
                        c4 c c( d2 c4) bes2 \J
                        bes\breve a4 bes c2( bes4 c a bes c d) c2 \J
                        bes4 bes \Z c2 c\breve c4 d bes2( a) g \J
                        a\breve a4 c \Z bes a bes2 \W
                        c\breve c2( bes4 a bes c d2) \Z c bes2 \J
                        bes\breve bes4 c2 bes4 a bes2( c4 bes) a2\fermata \bar"|."
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
 	        As Thou art mer -- ci -- ful, 
                O Lov -- er of man -- kind,
                Thou hast \left "given Thy Mother to thy" serv -- ants 
                as a help -- er;
                \left "for through her hast" Thou ac -- com -- plished 
                thine in -- ef -- \left "fable and fearful" dis -- pens -- a -- tion, 
                \left "reestablishing our first-created"  dig -- ni -- ty di -- vine.
                \left "Therefore we honour her most venerable fes" -- tiv -- i -- ty, 
                \left "Singing to Thy power," O Je -- sus Al -- might -- y.
               

		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \set Score.timing=##f \key f \major \autoBeamOff
                                c4 f2 e4 d2 d4 d
			}

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



