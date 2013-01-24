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
			{ \clef "G_8" \global
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
			{ \clef "bass" \global
                        f8([ bes a f]) g([ a]) bes4 f2 
                        g8([ a]) bes4( a) g2 g8( f4.~ f4~ f2) \J
                        f4 f8([ g]) f4 g ees bes a bes2 
                        bes4 bes ees bes c2 \J
                        c4 ees d c c f2 c4 c8([ d]) ees2( f4) f f2 g \J
                        g4 g f f f8(~ f2 c2) c4 bes2 bes4 c c g'2.( f2) \W
                        f4 ees ees ees ees bes2( d) g( f) \J
                        g4( ees bes2 ees g4.) g8( f2) f4 f1~ f2\fermata
			}

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



