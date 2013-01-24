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
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        d4 ees8([ f]) d4 c d4( c8) d( c2) \J
                        c4 c bes c d\breve \hideNote d4\Z d4 d d c2( bes) c2 \J
                        c4 bes c d\breve c8([ d]) ees4 d2 \J
                        f2 ees4 d\breve c4 d2( ees4) d2 \W
                        d4 ees8([ f]) d\breve c4 d4 c8 \Z d( c2) \J
                        bes4 c d\breve d4 d d c2( bes) c \J
                        c4 bes c \Z d\breve c8([ d] ees4) d2 \W
                        f4( ees8[ d]) ees4 d c4 c8([ bes]) c([ d]) ees4 d2( c1)\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        bes4 bes bes bes bes4. bes8( g2) 
                        g4 g g g bes\breve s4 bes4 bes bes a2( g) a2 \J
                        a4 g a bes\breve bes4 bes bes2 \J
                        bes2 bes4 bes\breve bes4 bes2. bes2 \W
                        bes4 bes bes\breve bes4 bes bes8 bes8( g2) 
                        g4 g bes\breve bes4 bes bes a2( g) a 
                        a4 g a bes\breve bes2 bes 
                        d4( c8[ bes]) c4 bes a4 a8([ g]) a([ bes]) c4 bes2( a1)\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        See -- ing __ that His crea -- ture,
                        Which He had cre -- \left "ated according to" His im -- age and like -- ness
                        Had been cor -- \left "rupted by diso" -- be -- di -- ence,
                        Je -- sus \left "bowed the heavens and" de -- scend -- ed
                        Change -- less -- \left "ly He dwelt within" the Vir -- gin's womb. __
                        That through \left "her He might restore"  cor -- rupt -- ed Ad -- am
                        Who cri -- eth \left "“Glory to Thine ap" -- pear -- ance,
                        O __ my De -- liv -- er -- er __ and God!” __
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        f4 g f ees f( ees8) f( ees2) \J
                        ees4 ees ees ees f\breve s4 f4 f f f2~ f f \J
                        f4 f f f\breve ees8([ f]) g4 f2 \J 
                        aes2 g4 \Z f\breve ees4 f2( g4) f2 \W
                        f4 g f\breve ees4 f ees8 f ees2 \J
                        ees4 ees4 f\breve f4 f f f2~ f f \J
                        f4 f f f\breve ees8([ f] g4) f2 \W
                        bes2 g4 g f4 f f f f2~ f1\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        bes4 bes bes bes bes4. bes8~ bes2
                        bes4 bes bes bes bes\breve s4 bes4 c d f2( d) f2
                        f4 d f bes,\breve bes4 bes bes2 
                        bes2 bes4 bes\breve bes4 bes2. bes2
                        bes4 bes bes\breve bes4 bes bes8 bes~ bes2
                        bes4 bes bes\breve bes4 c d f2( d) f
                        f4 d f bes,\breve bes2 bes
                        bes2 c4 d8([ ees]) f4 f f f bes,2( f'1)\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



