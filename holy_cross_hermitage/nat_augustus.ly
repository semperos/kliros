\version "2.10.5"
\include "kliros.ly"

\header { tagline = " "
		dedication = "The Nativity of Christ"
		title = "Vespers Doxasticon" subtitle = "Tone II"
	}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \set Score.timing = ##f \autoBeamOff
			  \clef "G_8" \key f \major \tempo 4 = 80
			  \override Score.MetronomeMark #'transparent = ##t
				g4 g a a c c bes a c4.( bes8 a4) g a2 \J
				a4 a bes c2 bes4 bes8([ a]) g4( f) g2 f4 g8([ a]) c2 \fermata \W
				c4 c  c d d d c c c4.( bes8) a4( g) a2 \J
				a4 a bes c c bes bes bes a g f g( a c2) \W
				c8([ bes]) a4 a a8([ g]) g([ a]) bes4 bes bes bes8([ d]) c4.( bes8) a4 g a2 \J
				a4 a bes4( c2) c4 bes8([ a]) g4 f \dottedPhrasingSlur g2\( \J
				g4\) g8([ a] bes4) bes bes a4( g) a2 \W
				a4 bes c c c bes2. bes4 c c c c8([ bes]) a4( g) a2 \J
				a4 a a bes bes bes a g2( a)\( \J 
				a4\) a bes bes bes bes2 bes4 bes c2. c4 c c bes8([ a]) g4 f2( g4 a)\fermata \W
				a4( bes) bes bes bes( c) c d c2 c4 bes c2\fermata\bar"|."
				
			
			}

			\context Voice = secondTenor \relative c
			{ \voiceTwo 
				c4 d8([ e]) f4 f a a g f8([ g]) a4.( g8 f4) e d2 \J
				f4 f f8([ g]) \Z a4( g) g8([ f]) g4 e4( d) e2 d4 e8([ f]) g2\fermata
				g4 f8([ g]) a4 a a g g f8([ g]) \Z a4.( g8) f4( e) d2 
				f4 f f8([ g]) a4 g g8([ f]) g4 f f e d e( f g2) \W
				\Z g4 g f8([ e]) d4 e8([ f]) g4 g g8([ e]) f([ g]) a4.( g8) f4 e d2 
				d4 e8([ f]) \Z g4.( f8 e[ f]) g4 f e d \dottedPhrasingSlur c2\( 
				g'4\) g4.( f8) e([ f]) g4 f( e) d2 \W
				e8([ f]) g4 g \Z f e f2( e4) f f f8([ g]) a4 a8([ g]) f4( e) d2 \J
				d4 d e8([ f]) g4 f8([ e]) d4 f \Z e2( d)\( \J
				d4\) e8([ f]) g4 f e f8([ e] d4) f g a8([ g] f4 g) 
				g8([ f]) e([ f]) g4 f e \Z d2( c)\fermata \W
				f4.( e8) d4 e8([ f]) g2 f4 f8([ g]) a2 a4 g f2\fermata


			}

					>>

		\context Lyrics \lyricmode
		{
		When4 Aug -- ust -- us reigned a -- lone up -- on2. __ the4 earth2
		The4 man -- y __ \M king2 -- doms4 __ \T of __ men2 __ came to4 an __ end.2
		And4 when __ Thou wast made Man of the __ pure2 __ Vir -- gin
		the4 man -- y __ gods of i -- dol -- a -- try were de -- stroyed.1 __
		The4 ci -- ties __ of the __ world passed un -- der __ one2 __ sing4 -- le rule,2
		and4 the __ na2. -- tions4 came to be -- lieve2 in4 
		\once \override LyricExtender #'minimum-distance = #9
		one2 __ sov'4 -- reign God2 -- head.
		\M The4 __ peo -- ples were en -- rolled2. __ by4 the de -- cree of __ Cae2 -- sar. 
		And4 we the __ faith -- ful __ were en -- rolled1 __
		in4 the __ name of the God2 -- head4 of Thee,2. __ our4 God Who \lHf wast __ \T made Man.1 __
		Great2 __ is4 \lQt Thy __ mer2 -- cy,4 \lQt Lord, glo2 -- ry4 to Thee!2

		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \key f \major 
				c4 c c c c c8([ d]) ees4 d c( bes2) c4 d2 \J
				d4 c c d2 c4 c c2 c bes4 c8([ d]) c2\fermata\W
				c4 d d d d e f d c( bes) bes( c) d2 \J
				d4 d d c c d ees ees d  c bes c( d c2) \W
				c4 d d d c bes bes bes bes c( d) bes c d2 \J 
				d4 d c2( d4) c bes c d \dottedPhrasingSlur c2\( \J
				c4\) d2 c4 c bes( c) d2 \W
				c4 d c d c d2( c4) c c d c bes bes( c) d2 \J
				d4 d d c bes bes bes c2( d) \J
				d4 d d d c d2 c4 c d2( c4) c c bes c c d2( c)\fermata \W
				c2  d4 d c2 c4 bes d8([ e] f4) f f f2\fermata\bar"|."

			}

		
				>>

\include "layout.ly"
\midi { }

}




%%% The End
%%% And glory to God for all things!



