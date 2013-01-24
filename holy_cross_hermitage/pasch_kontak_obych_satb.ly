\version "2.10.5"
\include "kliros.ly"

\header { dedication = "Holy Pascha"
                title = "The Kontakion"
                subtitle = "Tone VIII"
                composer = "Greek Chant"
                arranger = "Adapted and arranged by Hermitage of the Holy Cross"
                tagline =""
	}


global = { \set Score.timing=##f
                \key f \major
                \autoBeamOff
                \set Staff.midiInstrument = "cello"
}

\score 
{\transpose f c'
	\context ChoirStaff << 
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \global
                                c8 c bes c d d d d c c c bes bes c2 \J
                                c8 c \Z bes c d d c c bes4 c2 \J
                                c8 bes c d d d c c c bes4 c2 \J\break
                                d8 d d d c c c bes4 bes8 bes c2 \J
                                c8 bes c d d d c c \Z bes4 c4. 
                                c8 c bes c d d d c c bes c d4
                                c2\fermata \bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \global \voiceTwo 
                                a8 a g a bes bes bes bes a a a g g a2 \J
                                a8 a \Z g a bes bes a a g4 a2 \J
                                a8 g a bes bes bes a a a g4 a2 \J\break
                                bes8 bes bes bes a a a g4 g8 g a2 \J
                                a8 g a bes bes bes a a \Z g4 a4. 
                                a8 a g a bes bes bes a a g a bes4
                                a2\fermata \bar"|."
			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
                Though  Thou didst des -- cend in -- to the
                grave, O Im -- mor -- tal One, yet didst
                Thou de -- stroy the power of Ha -- des and
                didst a -- rise as the Vic -- tor, O Christ
                God, call -- ing to the Myrrh -- bear -- ing wom --
                en, ''Re -- joice'' and grant -- ing peace un --
                to Thine A -- pos -- tles, O Thou Who dost grant
                Re -- sur -- rec -- tion to the fall -- en.  

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        f8 f f f f f f f f f f f f f2
                        f8 f f f f f f f f4 f2
                        f8 f f f f f f f f f4 f2
                        f8 f f f f f f f4 f8 f f2
                        f8 f f f f f f f f4 f4. 
                        f8 f f f f f f f f f f f4 f2
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        f8 f d c bes bes bes d f f f bes, d f2 \J
                        f8 f d c bes d f f bes,4 f'2 \J
                        f8 d c bes bes d f f f bes,8([ d]) f2 \J
                        bes,8 c d ees f d c bes4 bes8 d f2 \J
                        f8 d c bes bes d f d bes8([ d]) f4. 
                        f8 f d c bes bes d f f d c bes4 <f' f,>2\fermata

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



