\version "2.10.5"
\include "kliros.ly"

\header {
        dedication = "January 6 ⁜ Theophany"
        title = "Kontakion"
        composer = "Znamenny Chant"
        arranger = "Adapted and arranger by Holy Cross Hermitage"
        subtitle = "Tone IV"
        tagline = ""
	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
                \set Staff.midiInstrument="choir aahs"
}

\score 
{ \transpose bes e'
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \global
                        d2 c8([ bes]) c([ d]) ees4 d c2 \J
                        d4 d8([ ees]) ees( f4 ees8) d2( c) \J
                        bes8([ c]) d4 c2 d8([ ees]) \Z f2
                        ees8([ d]) ees([ f]) g2 f4 d( f) ees4 
                                ees8([ d]) ees([ f ees d]) c([ d]) ees4 c8([ d]) c([ bes]) c2 bes \fermata\W\break
                        c4 d ees2 f8([ ees]) d4 ees f2 \J
                        ees8([ d]) ees2 d 
                                c4.( bes8) c([ d]) ees4( d c) c8([ d]) ees4 \Z d2( c1)\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        bes2 bes4 bes bes bes a2
                        bes4 bes bes8( d4 bes8) bes2( a)
                        bes4 bes a2 bes4 bes2 bes4 bes bes2 a4 g( f) bes4 bes
                                bes( c8[ bes]) a4 bes bes bes bes4( a) f2\fermata
                        f4 bes4 bes2 bes4 bes bes bes2 
                        bes4 c2 bes a4.( g8) a([ bes]) c4( bes a) a8([ bes]) bes4 bes2( a1)\fermata
			}

					>>

		\context Lyrics \lyricmode
		{
                        Thou2 hast4 __ ap -- peared to -- day2 to4 the4 __ whole2 __ world,1 __ 
                        and4 __ Thy Light,2 O4 __ 
                        \once\override LyricExtender #'minimum-length = #3 \lQt 
                        Lord,2 __ hath4 been signed2 up4 -- on2 __ us4
                        who __ hymn2 __ 
                        \set associatedVoice = "secondTenor" \lHf
                        Thee4 __ \set associatedVoice = "firstTenor" with un -- der -- \lHf stand2 -- ing.
                        Thou4 hast come.2 
                        \set associatedVoice = "secondTenor" \lHf
                        Thou4 hast ap -- peared,2 \lQt Who4 __ art2 
                        \once\override LyricExtender #'minimum-length = #3
                        the __
                        un -- ap4 -- proach2. -- a4 -- ble light.1. __

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        f2 ees8([ f]) g4 g f f2 
                        g4 g g8([ bes a g]) f2~ f 
                        g4 g f2 f8([ g]) f2 g8([ f]) g4 d2 d4 d2 
                                g4 g8([ f]) g2 f4 g g g g( f) d2\fermata 
                        ees4 f g2 f4 g4 g f2 g4 g2 f f f8([ g]) g2( f4) f g f2~ f1\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        bes2 c8([ d]) ees4 ees bes8([ d]) f2 \J 
                        ees4 ees ees8( bes4.) bes4( c8[ d] f2) \J
                        g4 ees f2 f8([ ees]) d4( c) bes bes8([ a]) g2 a4 bes2 
                                bes4 bes ees8([ d] c4) f4 ees ees8([ f]) ees([ d]) ees2 bes\fermata\W
                        bes4 bes ees2 d8([ c]) bes4 c d2 \J c8([ d]) ees2 bes4( d) 
                                f2 f8([ ees]) c4( d8[ ees] f4) f ees bes( c8[ d] f1)\fermata\bar"|."
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



