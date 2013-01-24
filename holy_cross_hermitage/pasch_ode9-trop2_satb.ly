\version "2.10.5"
\include "kliros.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}


global = { % \set Score.timing=##f
		\set Staff.midiInstrument="cello"
                \key ees \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne  \global \tempo 4=180 \partial2.
			ees4 ees f g2 f4 g aes aes g aes bes c bes8([ aes]) g4 aes2. 
			g4 f ees f g aes aes g f g8([ aes]) bes4 bes8([ aes]) g([ aes]) bes4( aes)
			g g8([ aes]) \partial 2 g4 f ees2. ees4 \partial2 ees f g2 g4 g f( ees) f g aes2 g4 f f8([ g aes g]) 
			f4 f ees1\bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
			bes4 bes ees ees2 ees4 ees ees ees ees ees g4 aes g8([ f]) ees4 ees2.
			  ees4 d c d ees ees ees ees d ees8([ f]) g4 g8([ f]) ees([ f]) g4( f) 
			  ees ees ees bes bes2. 
			  bes4 bes ees ees2 ees4 ees d( c) d ees ees2 ees4 d d8([ ees f ees]) d4
			  bes bes1

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
               		O how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice,
			for Thou hast tru -- ly prom -- ised to be with __ us to __ the end __
			of the __ age, O Christ. And hold -- ing fast to this an -- chor of hope, we the 
			faith -- ful re -- joice.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
				g4 g aes bes2 aes4 bes c c bes c ees ees ees ees c2.
				bes4 bes bes bes bes c c bes bes ees ees ees ees ees2
				bes4 bes bes aes g2.
				g4 g aes bes2 bes4 bes bes2 bes4 bes c2 bes4 bes bes2 bes4 aes g1
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
			ees4 ees ees4 ees2 ees4 ees aes aes bes aes ees ees ees ees
			aes2. ees4 bes bes bes bes aes
			aes bes bes ees ees ees ees ees2
			ees4 ees ees ees ees2.
			ees4 ees ees ees2 ees4 ees bes2 bes4 bes 
			aes2 bes4 bes bes2 ees4 ees ees,1
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



