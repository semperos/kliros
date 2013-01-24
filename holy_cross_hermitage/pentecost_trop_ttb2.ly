\version "2.10.5"
\include "kliros.ly"

\header {
        dedication = "The Feast of Holy Pentecost"
        title = "Troparion of Pentecost"
	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
                \set Staff.midiInstrument = "voice oohs"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        c8([ d c a]) bes([ c]) d4 c2 
                        ees8([ c]) d([ ees] f4) ees8.([ d16 c8 ees]) bes( c4 d8 c8[ bes] c2) \J
                        c4 \Z c8([ bes]) c([ d]) ees4 f8([ ees]) f([ g]) aes4 f8( g4 f8) 
                        g4 g8([ f]) ees4 d c2 \J 
                        c4 c8([ bes]) c([ d]) ees4 \Z ees8([ c]) d([ ees] d4) c
                        c8([ bes]) c([ d] ees4 d8[ c]) d4 c2 bes \J
                        d8([ ees]) f16([ ees f8]) c4 c8([ bes]) \Z 
                        c( f2 g4. f8) d8([ ees]) f([ ees d ees]) f4 
                        ees8.([ d16]) c8([ ees]) bes8( c4 d8 c8[ bes] c2) \W
                        c8([ d]) ees4 ees ees8([ d]) ees([ f]) \Z g2( f) ees4( f8[ g] f2) \J
                        d4( ees f2 ees d8[ c bes]) c( d2) c8([ bes]) c2( bes4 c8[ d] c2)\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
 \hideNotes \override Slur #'transparent = ##t  \override Tie #'transparent = ##t 
                        a8([ bes a f]) g8([ a]) bes4 a2
                        g8([ a]) bes([ c] d4) c8.([ bes16 a8 g]) f4.( bes8 a8[ g] a2)
                        a4 a8([ g]) a([ bes]) bes4 bes bes c d8( ees4 d8) 
                        bes4 bes8([ aes]) g4 g a2 
                        a4 a8([ g]) a([ bes]) bes4 bes a( f) a a8([ g]) a([ bes]~ bes4 g) g a2 g 
                        bes8([ c]) c4 c c8([ bes]) a8( bes2~ bes4. a8) a4 a8([ g f g]) a4 bes a
                        g8( a4 g8~ g4 a2)
                        a4 g g g g bes2~ bes g4( a8[ bes] d2)
                        f,4( g a2 bes f8[ ees d]) ees( f2) g4 a2 f4( g a2)\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Bless -- ed __ art Thou, 
                        O __ Christ __ our __ God, __
                        Who hast re -- vealed the __ fish -- er -- men __ as su -- preme -- ly wise
                        by send -- ing down up -- on __ them the __ Ho -- ly Spir -- it,
                        and through __ them didst draw __ the world in -- to Thy net. __
                        O __ Thou Who lov -- est man -- kind, __ glo -- ry __ to __ Thee. __

		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global \hideNotes \override Slur #'transparent = ##t 
                        f2 c4 bes8([ d]) f2 
                        ees4 bes2 c2 d8( ees4 f8 c4 f2) \J

                        f4 f f g d8([ c]) d4 f <bes, bes'>2 ees4 ees ees d f2  \J
                        f4 f f  g g8([ ees]) f4( bes,8[ d]) f4 f f( g d8[ c]) d4 f2 g  \J
                        g4 a a a8([ g]) f( d2~ ees) f8([ g]) d2 d4 g8.([ f16]) f4
                        g8( f4. ees4 f2) \W

                        f8([ d]) c4 c c8([ bes]) ees4 ees2( bes) c4( f bes2)  \J
                        bes,2( d g4 ees bes4.) c8( bes2) ees4 f2( d4 ees8[ d] f2)\fermata
                        
			}

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



