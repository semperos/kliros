\version "2.10.5"
\include "kliros.ly"

\header {
	}


global = { \set Score.timing=##f
                \key ees \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = soprano \relative c'
			{ \voiceOne  \global
				f8([ aes]) g([ f]) g([ aes])
				bes4 aes8([ g]) aes8.([ bes16] c8[ bes aes] c4. bes8)
				aes8([ g] aes bes4 aes8) g([ aes]) bes4  \Z
				aes8.([ g16 f8 aes] ees f4 g8) f8([ ees]) f2 \breathe
				f4 f8([ aes]) g([ f g aes] bes4) aes8([ g]) 
				aes8.([ bes16] c8[ bes aes] c4. bes8) \Z aes4( bes) aes8([ g])
				aes( bes4.) bes8([ aes]) g([ aes]) bes4 aes8.([ g16 f8 aes] ees8 f4 g8)
				f8([ ees] f2)\fermata\bar"|."

			}
                              
			\context Voice = alto \relative c'
			{ \voiceTwo \global
				f8([ aes]) g([ f]) g([ f])
				g4 f8([ ees]) ees4~(  ees4. aes2) f8([ ees]~ ees2) 
			}

					>>

		\context Lyrics \lyricsto "soprano"
		{
                
			And __ un -- to __ us hath He __ grant -- ed e -- ter -- nal __ life.
			Let us wor -- ship His __ re -- sur -- rec -- tion on __ the third __
			day. __
		}

		\context Staff = bottom  <<
                        \context Voice = tenor \relative c
			{ \clef "bass" \global \voiceOne
				f8([ aes]) g([ f]) g([ c])
				ees4 ees
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
				f8([ aes]) g([ f]) g([ f])
				ees4
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



