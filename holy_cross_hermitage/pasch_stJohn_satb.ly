\version "2.10.5"
\include "kliros.ly"

\header {
	}


global = {  \set Score.timing=##f
                \key bes \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = soprano \relative c''
			{ \voiceOne  \global
	     	        f4( a8[ bes] c4. bes8) a4 bes c8[( d c bes)] a[( g)] a[( bes)] c2 
                c4 bes8[( a)] g([ a] bes4 a g) \Z f2 \J
		f4 a8[( bes)] c2 c4 c8[( bes)] a4 bes c2 \J
		c4 bes c c bes  c bes8[( c)] \Z d4 c c bes8[( a)] g[( a] bes4) a g f2 \J
		c'4 
                d( ees) ees d c2 a8[( bes)] c4( bes8[ a]) \Z 
                g[( a)] bes4 a g f2 \W 
                a4 bes c c8[( bes)] a4 c8[( d)] bes[( c)] c2 c4 c8[( bes)] a4 \Z 
                bes( c bes8[ a]) g([ a] bes4 a) g f2 \J
		a4 bes c( a) bes c 
                d( c8[ d]) ees4( d) \Z c2 bes8[( a)] g[( f)] g([ a] bes4 a) g 
                f2 \fermata \bar"|." 

			}
                              
			\context Voice = alto \relative c'
			{ \voiceTwo \global

			}

					>>

		\context Lyrics \lyricsto "soprano"
		{
             Grace __ shin -- ing forth __ from thy mouth like a __ bea -- con
		hath il -- lum -- ined the  un -- i -- verse and dis -- closed to the world the
		trea -- sures of un -- cov -- et -- ous -- ness and shown __ un -- to us the
		heights __ of __ hum -- il -- i -- ty. But while in -- struct -- ing by __ thy
		words, O fa -- ther John __ Chrys -- o -- stom, in -- ter -- cede __ with the
		Word, __ Christ God, that our souls __ be saved.    

		}

		\context Staff = bottom  <<
                        \context Voice = tenor \relative c
			{ \clef "bass" \global \voiceOne

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



