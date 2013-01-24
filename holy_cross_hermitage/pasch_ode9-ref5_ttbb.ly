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
			{ \voiceOne \clef "G_8" \global \partial 2
                        d4 ees f f f ees f8([ g aes g]) f([ ees]) d4 ees2.
                        f8([ ees]) f([ g]) aes([ g]) f([ ees] f4) ees2
                        f4 ees8([ d]) \partial 2. c([ d]) ees([ f]) ees4 \partial 2
                        d d \partial 2. d c8([ d]) ees4 d( c) bes2\fermata \bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        bes4 c d d d c d8([ ees f ees]) d([ c]) bes4 bes2.
                        d8([ c]) d([ ees]) f([ ees]) d([ c] bes4) bes2
                        d4 
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
 
    Hav -- ing slept, Thou didst a -- wak -- en __ the dead from all the a -- ges, roar -- ing roy
    -- al -- ly as the Li -- on __ of Jud -- ah.	               

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



