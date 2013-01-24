\version "2.10.5"
\include "kliros.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}


global = { \set Staff.midiInstrument="cello"
                \key ees \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c''
			{ \voiceOne \tempo 4=180  \global\partial4
			g8([ aes]) bes2 bes4 aes bes c bes8([ aes]) g4 aes2. 
			g8([ aes]) bes2 bes8([ aes]) g([ aes]) \partial2. bes4( aes) g f8([ g aes g]) f4 f ees1
			g4 g g g f( ees) f g \partial2 aes2 aes2. aes4 \partial2 g aes 
			bes( c bes8[ aes]) g4 aes( g)
			f8([ g]) aes4 g( f) ees2\fermata

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
			ees8([ f]) g2 g4 f g aes g8([ f]) ees4 ees2.
		        ees8([ f]) g2 g8([ f]) ees([ f]) g4( f) ees d8([ ees f ees]) d4 bes bes1 	
			ees4 ees ees ees d( c) d ees ees2 ees2.
			ees4 ees ees g( aes g8[ f]) ees4 ees2 d8([ ees]) ees4 ees( bes) bes2\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
               		O __ great and most sac -- red Pas -- cha, Christ!
			O __ Wis -- dom __ and Word __ and Pow -- er of God!
			Grant us to par -- take __ of Thee ful -- ly,
			in the un -- wan -- ing day __ of __ Thy King -- dom!

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
			bes4 ees2 ees4 ees ees ees ees ees c2. c4 ees2 ees4 ees ees( bes) 
			bes bes2 bes4 aes g1
			bes4 bes bes bes bes2 bes4 bes c2 c2.
			c4 bes c ees2. ees4 c( bes) bes c4 bes( aes) g2\fermata

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
			ees4 ees2 ees4 ees ees ees ees ees aes2.
			aes4 ees2 ees4 ees ees2 ees4 bes2 bes4 bes ees1
			ees4 ees ees ees bes'2 bes4 bes aes2 aes2. 
			aes4 bes aes ees2. ees4 aes2 bes4 aes ees2 ees2\fermata\bar"|."
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



