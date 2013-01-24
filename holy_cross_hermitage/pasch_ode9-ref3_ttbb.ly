\version "2.10.5"
\include "kliros.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}


global = { \set Staff.midiInstrument="cello"
                \key bes \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        f2 f4 ees f8([ g aes g]) f4( d) \partial 2. ees2 d8[( ees)]
                        f4 ees8([ d]) c8[( d)] ees([ f]) ees2. ees4 \partial 2 ees d \cadenzaOn f2( ees) 
                        \leftBracket \noStem d4 \rightBracket \cadenzaOff \partial4 d4 c8([ d] ees4) d c bes1\fermata
                        
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        d2 d4 c d8([ ees f ees]) d4( bes) bes2 
                        bes4 d c8([ bes]) a([ bes]) c([ d]) bes2.
                        bes4 bes bes d2( bes) \noStem bes4 bes a8([ bes] c4) bes4 f f1\fermata 

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{

    Christ is the new __ Pas -- cha, the liv -- ing Sa -- cri -- fice, the Lamb of God, __ 
    \left "Who taketh away" the sin __ of the world.		

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                        bes2 bes4 bes bes2 bes2 g f8([ g]) bes4 f f f g2.
                        g4 g f bes2( g) \leftBracket
                        \noStem f4 \rightBracket f f2 f4 ees d1\fermata\bar"|."

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        bes2 bes4 bes bes2 bes ees ees4 bes bes bes bes ees2.
                        ees4 ees ees bes2( ees) \noStem bes4 d f2 bes,4 bes bes1\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



