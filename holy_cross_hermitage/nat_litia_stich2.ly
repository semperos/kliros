\version "2.10.5"
\include "kliros.ly"

\header {
	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
                \set Staff.midiInstrument = "choir aahs"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \clef "G_8" \global  \voiceOne  
                               d4 d ees8([ f]) d4 d\breve c4 d2 c4 d c2 \J
                               bes8([ c]) \Z d4 d d c2 bes c \J
                               bes8([ c]) d\breve c8([ d] ees4) d2 \J
                               ees4 f2( ees4) \Z d\breve c4 d2( ees4) d2 \W 
                               d4 ees8([ f]) d4 d \Z d\breve c4 d c8 d( c2) \J
                               c4 bes c d\breve d4 d \Z c2( bes) c \J
                               c4 c bes4 c d\breve c8([ d]) ees4 d2 \W
                               f4 ees8([ d]) ees4 d \Z c4.( bes8) c([ d]) ees4 d2( c1)\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                bes4 bes bes bes bes\breve bes4 bes2 bes4 bes g2  
                                g4 bes bes bes a2 g a 
                                g8([ a)] bes\breve bes2 bes
                                bes4 bes2. bes\breve bes4 bes2. bes2 
                                bes4 bes bes bes bes\breve bes4 bes bes8 bes( g2)
                                g4 g g bes\breve bes4 bes a2( g) a
                                a4 a g a bes\breve bes4 bes bes2 
                                d4 c8([ bes]) c4 bes a4.( g8) a8([ bes]) c4 bes2( a1)\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Heav -- en and earth \left "have been united today"
                        since Christ hath been born.
                        To -- day God hath come to earth,
                        and \left "man hath ascended to the" heav -- ens.
                        To -- day __ \left "He Who is invisible by nature is seen in the flesh" for man's __ sake.
                        Where -- fore let us \left "also doxologize and" cry out to __ Him,
                        “Glo -- ry to \left "God in the highest" and on earth __ peace,
                        the peace which Thy \left "coming hath or" -- dained for us.
                        O our __ Sav -- iour, glo -- ry __ to Thee! __
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        f4 f g f f\breve ees4 f2 ees4 f ees2 
                        ees4 f f f f2 f f 
                        f4 f\breve ees8([ f] g4) f2 
                        g4 aes2( g4) f\breve ees4 f2( g4) f2
                        f4 g f f f\breve ees4 f ees8 f( ees2)
                        ees4 d ees f\breve f4 f f1 f2 
                        f4 f f f f\breve ees8([ f]) g4 f2 
                        bes4 bes g g f2 f4 f f2~ f1\fermata

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        bes4 bes bes bes bes\breve bes4 bes2 bes4 bes bes2 \J
                        bes4 bes c d f2 d f \J
                        d8([ c]) bes\breve bes2 bes \J
                        bes4 bes2. bes\breve bes4 bes2. bes2 \W
                        bes4 bes bes bes bes\breve bes4 bes bes8 bes8~ bes2 \J
                        bes4 bes bes bes\breve c4 d f2( d) f \J
                        f4 f d f bes,\breve bes4 bes bes2 \W
                        bes4 bes c d8([ ees]) f2 f4 f bes,2( f'1)\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



