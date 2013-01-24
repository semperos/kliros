\version "2.10.5"
\include "kliros.ly"

\header { title = "The Ikos of Pascha"
		tagline=""
	}


global = { \set Score.timing=##f
                \key f \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = soprano \relative c'
			{ \voiceOne  \global
			f4 \bar"|" f e f \bar"|" g2 g4 g f g g( a) a g \bar"|" a2\breathe
			bes4 a a a a \bar"|" g2. g4 \bar"|" f2\breathe
			f4 f \bar"|" f e f \bar"|" g( a) a a2\breathe
			a4 a a \bar"|" g2 g4 g \bar"|" f2\breathe
			f4 e f \bar"|" g g f g \bar"|" g( a) a2\breathe
			c2. \bar"|" bes4( c bes \bar"|" a1) \breathe
			f4( g) \bar"|"  a a g \bar"|" bes( a) g8([ a]) \bar"|" bes4 a a \bar"|" g( a) a a 
			\bar"|" bes a a a \bar"|" bes a \bar"|" g2 f\breathe
			f4 e f \bar"|" g g g g \bar"|" g f \bar"|" g( a) a2 \breathe
			g8([ a]) \bar"|" bes4 a a a \bar"|" g2( f) \breathe
			g2 g4 g f \bar"|" g( a) a g \bar"|" f( g) a2 \breathe
			a4 g \bar"|" bes a a a a a \bar"|" g2 g4 g \bar"|" f2\breathe
			f4 \bar"|" f f e f \bar"|" g g g f \bar"|" g a g2\breathe
			g4 f g \bar"|" g( a) a a2\breathe
			a4 a g \bar"|" bes( a) a \bar"|" g2. g4 \bar"|" f2\fermata\breathe
			c'4 \bar"|" c2( bes4 a g) f \bar"|" g8([ a] bes4) \bar"|" a2\breathe
			f4 \bar"|" g a a a \bar"|" a8([ g]) f4 f f \bar"|" g( a bes8[ a] g4) a1\fermata\bar"|."
			}
                              
			\context Voice = alto \relative c'
			{ \voiceTwo \global
			c4 c c c e2 e4 e d e e( f) f e f2 
			f4 f f f f e2. e4 d2 
			d4 d d d d e( f) f f2
			f4 f f e2 e4 e d2
			d4 cis! d e e d e e( f) f2
			f2. f2.~ f1	
			f2 f4 f e f2 e8([ f]) f4 f f f2 f4 f f f f f g f e2 d
			d4 cis! d e e e e e d e( f) f2
			e8([ f]) f4 f f f e2( d)
			e e4 e d e( f) f e d( e) f2 
			f4 e f f f f f f e2 e4 e d2
			d4 d d cis! d e e e d e f e2
			e4 d e e( f) f f2
			f4 f e f2 f4 e2. e4 d2 
			f4 f2~( f e4) d e8([ f]~ f4) f2
			c4 f f f f f8([ e]) c4 c c e4( f2~ f8[ e]) f1\fermata

			}

					>>

		\context Lyrics \lyricsto "soprano"
		{
               		The myrrh- -- bear -- ing maid -- ens ant -- i -- ci -- pat -- ed
			the dawn, seek -- ing as it were day the Sun,
			Who ex -- ist -- ed be -- fore __ the Sun,
			and Who had set in the tomb.
			And they cried out to one an -- oth -- er:
			“O, friends, __ come __ let us an -- oint with sweet -- smell -- ing
			spi -- ces, the life -- bring -- ing and bur -- ied Bo -- dy; ev -- en
			that flesh which rais -- eth fall -- en A -- dam, which  li -- eth in 
			the grave. __ Come, let us make haste __ like the wise __ men.
			Let us wor -- ship Him and of -- fer myrrh as a gift to Him Who is no
			long -- er wrapped in swad -- dling bands, but in a wind -- ing
			sheet, and  let us weep __ and cry a -- loud: A -- rise, __
			O Mas -- ter, Who grant -- est re -- sur -- rec -- tion to the fall -- en.”

		}

		\context Staff = bottom  <<
                        \context Voice = tenor \relative c'
			{ \clef "bass" \global \voiceOne
			a4 a g a c2 c4 c c c c2 c4 c c2\breathe
			d4 c c c c c2. a4 a2 \breathe
			a4 a a g a c2 c4 c2 \breathe
			c4 c c c2 c4 a a2 \breathe
			a4 a a c c c c c2 c \breathe
			c2. d2.( c1)\breathe
			c2 c4 c c d( c) c d c c bes( c) c c d c c c c a a2 a\breathe
			a4 a a c c c c c c c2 c \breathe
			c4 d c c c c2( a)\breathe
			c2 c4 c c c2 c4 c c2 c\breathe
			c4 c d c c c c c c2 c4 a a2\breathe
			a4 a a a a c c c c c c c2\breathe
			c4 c c c2 c4 c2\breathe
			c4 c c d( c) c c2. a4 a2 \breathe
			c4 d2(~ d4 c2) c4 c( d) c2\breathe
			a4 bes c c c c bes a a c2( d) c1\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
			f4 f f f c2 c4 c c c <f f,>2 <f f,>4 <f f,> <f f,>2
			<f f,>4 <f f,>4 <f f,>4 <f f,>4 <f a,> c2. c4 d2
			d4 d d d d c2 c4 <f f,>2
			<f f,>4 <f f,>4 <f f,>4 c2 c4 c d2 
			d4 a d c c c c <f f,>2 <f f,>
			<a a,>2. <bes bes,>2. f1
			a4( bes) f f f f2 f4 f f f f2 f4 f f f f f f c c2 d 
			d4 a d c c c c c c f2 f
			f4 f f f f c2( d)
			c2 c4 c c c2 c4 c <f f,>2 <f f,> 
			<f f,>4 <f f,> <f f,> <f f,> <f f,> <f f,> <f f,> <f f,> c2 c4 c d2 
			 d4 d d a d c c c c c c c2 c4 c c <f f,>2 <f f,>4 <f f,>2
			 <f f,>4 <f f,>4 <f f,>4  <f f,>2 <f f,>4 c2. c4 d2
			 <a' a,>4 <a a,>2(  <bes bes,> <c c,>4) <c c,> <c c,>( <bes bes,>) f2 
			 f4 f f f f f f f f c2( bes4 c) <f f,>1\fermata
		       }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



