\version "2.10.5"
\include "kliros.ly"

\header { title = "Paschal Litanies"
                tagline = ""
	}


global = { \set Score.timing=##f
                \key aes \major
                \autoBeamOff
}

\score 
{ \transpose aes ees
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = soprano \relative c''
			{ \voiceOne  \global
                        aes8([^\markup{\number{1}} bes c des] c4 bes2) c8([ bes aes g]) aes([ bes aes]) aes2\fermata \bar"||"
                        aes8([^\markup{\number{2}} bes c des] c4 bes2) c8([ bes aes g]) aes([ bes aes]) aes2\fermata \bar"||"
                        aes8([^\markup{\number{3}} bes c des]) c4( bes2) c8([ bes aes g]) aes([ bes] aes2)\fermata \bar"||"
                        c8([^\markup{\number{4}} bes aes g] aes[ bes aes]) aes2\fermata \bar"||"
                        c8([^\markup\number{5} des ees des]) \Z
                        f([ ees des ees] des[ c]) bes([ c des c]) ees([ des c des] c2 bes)\fermata\bar"||"
                        c4(^\markup{\number{6}}^\markup\bold\italic{ritard.} des c) 
                        bes2.( aes4 g2 f g aes1)\fermata\bar"|."
			}
                              
			\context Voice = alto \relative c'
			{ \voiceTwo \global
                        ees4( aes4~ aes g2) aes8([ g f ees]) f4( ees8) ees2\fermata
                        ees4( aes4~ aes g2) aes8([ g f ees]) f4( ees8) ees2\fermata                       
                        ees4( aes4) aes( g2) aes8([ g f ees]) f4( ees2)\fermata
                        aes8([ g f ees] f4 ees8) ees2\fermata
                        aes8([ bes c bes]) des([ c bes c] bes[ aes]) g([ aes bes aes]) c([ bes aes bes] aes2 g)\fermata
                        aes4( bes aes4) g2.( ees4~ ees2 c ees~ ees1)\fermata
			}

					>>

		\context Lyrics \lyricsto "soprano"
		{
                        Lord, __ have __ mer -- cy.
                        Grant __ this O __ Lord.
                        To __ Thee, __ O __ Lord. __ 
                        A -- men. 
                        To __ Thee, __ O __ Lord. __ 
                        A -- men. 
		}

		\context Staff = bottom  <<
                        \context Voice = tenor \relative c'
			{ \clef "bass" \global \voiceOne
                         c8([ des ees f] ees4~ ees2) ees8([ des] c4) c4. c2\fermata
                         c8([ des ees f] ees4~ ees2) ees8([ des] c4) c4. c2\fermata
                         c8([ des ees f]) ees2. ees8([ des] c4) c4~ c2\fermata
                         ees8([ des] c4~ c4.) c2\fermata
                         ees2 aes4( ees2) ees ees2~ ees~ ees\fermata
                         ees2. ees2.( c4 bes2 aes bes c1)\fermata
			}

                        \context Voice = bass \relative c'
                        { \global \voiceTwo
                        aes2(~ aes4 ees2) aes8([ ees f <c c'>]) f8([ g aes]) aes2\fermata
                        aes2(~ aes4 ees2) aes8([ ees f c]) f8([ g aes]) aes2\fermata
                        aes2 aes4( ees2) aes8([ ees f c]) f8([ g] aes2)\fermata
                        aes8([ ees f c] f8[ g aes]) aes2\fermata
                        aes2 des,4( ees2) ees ees2~ ees~ ees\fermata
                        aes4( g aes8[ f]) ees1~( ees2 f ees aes1)\fermata  
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



