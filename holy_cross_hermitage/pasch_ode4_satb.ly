\version "2.10.5"
\include "kliros.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}
\include "paschOdes.ly"

\score 
{  \transpose bes ees
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c''
			{ \voiceOne  \global \tempo 4=180
                                \partial 2 bes4^\markup\number{1} 
				c | d2. d4 | c bes c d | ees1 | \partial 2 d4 ees |
                                f( g) f8([ ees]) d4 | \partial 2 ees2 | d4 ees f g | f2 f8([ ees]) d4 |
                                ees2 d4( c) | d ees d c | bes bes bes c | d2 d4 d | c( bes) c d | ees2. d4 |
                                d d d d | \partial 2 c8([ d]) ees4 | d c bes2 | \partial 2 \refFT

                                \partial 2 d4^\markup\number{2} 
                                ees | f g f8([ ees]) d4 | ees2 d4 c | bes c d8([ bes]) c([ d]) |
                                ees2 d4 ees | f g f8([ ees]) d4 | ees2 d4( c) | d ees d c | bes
                                bes bes c | d d c d | ees2. ees4 | d c d d | c8([ d]) ees4 d( c) |
                                bes2 d4 ees | f2 ees | d c8([ d]) ees4 | d c bes2 | \partial 2 \refFT

                                d4^\markup\number{3} d c d | ees2 d4 ees | f g f8([ ees]) d4 | ees2 d4 c |
                                bes c d8([ bes]) c([ d]) | ees4 ees d ees | f g f8([ ees]) d4 |
                                ees2 d4 d | d d c8([ d]) ees4 | d c bes2 | \partial 2 d4 ees |
                                f2 f8([ ees]) d4 | ees2. ees4 | d( bes) c d | \partial 2 ees ees | d d 
                                c8([ d]) ees4 | d c bes2 \partial 2 \refFT

                                d2^\markup\number{4} d4 d | c bes c d | ees2 d4 ees | f4 g f8([ ees]) d4 |
                                ees2 d4 c | d ees d c | bes2 bes4 c | d2. d4 | c bes c d 
                                | \partial 2 ees2 | ees2. ees4 | f g f8([ ees]) d4 |
                                ees4 ees d c | bes c d8([ bes]) c([ d]) | ees2 d4 ees |
                                f g f8([ ees]) d4 | ees2. d4 | d d d d | c8([ d]) ees4 d c |
                                bes2 \fermata\bar "|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                f4 f bes2. bes4 a g a bes bes1 bes4 bes d( ees) d8([ c]) bes4 bes2
                                bes4 bes d ees d2 d8([ c]) bes4 bes2 bes bes4 bes bes f f
                                f f f bes2 bes4 bes a( g) a bes bes2. bes4 bes bes bes bes a8([ bes])
                                bes4 bes f f2 \refST

                                bes4 bes d ees d8([ c]) bes4 bes2 bes4 f f f bes bes bes2
                                bes4 bes d ees d8([ c]) bes4 bes2 bes bes4 bes bes f f4
                                f4 f f bes bes bes bes bes2. bes4 bes bes bes bes bes bes4 bes( f) f2
                                bes4 bes d( c) bes2 bes a8([ bes]) bes4 bes f f2 \refST

                                bes4 bes bes bes bes2 bes4 bes d ees d8([ c]) bes4 bes2 
                                bes4 a bes bes bes bes bes bes bes bes d ees d8([ c]) bes4 bes2 
                                bes4 bes bes bes bes bes bes bes bes2 
                                bes4 bes d2 d8([ c]) bes4 bes2. bes4 
                                bes2 bes4 bes bes bes bes bes a8([ bes]) bes4 bes f f2 \refST

                                bes2 bes4 bes a g a bes bes2 bes4 bes d ees d8([ c]) bes4 bes2
                                bes4 bes bes bes bes f f2
                                f4 f bes2. bes4 a g a bes bes2 bes2.
                                bes4 d4 ees d8([ c]) bes4 bes bes bes f
                                f f bes bes bes2 bes4 bes d ees d8([ c]) bes4 bes2.
                                bes4 bes bes bes bes a8([ bes]) bes4 bes f f2\fermata
                                

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                
                        Let the God pro -- claim -- ing Hab -- ba -- kuk keep div -- ine watch with 
                        us and point out the light bear -- ing an -- gel who doth clear -- ly 
                        say: To -- day salv -- a -- tion is come to the world, for Christ is ris -- en as __
                        om -- ni -- po -- tent.

                        Christ is ris -- en from the dead.

                        Christ was shown to be __ a male when He op -- ened up __ the womb of the
                        Vir -- gin and as mor -- tal __ was He called a lamb, thus with -- out blem -- ish
                        is our Pas -- cha, for he tast -- ed no __ de -- file -- ment, and as True
                        God per -- fect was He pro -- claimed.

                        Christ is ris -- en from the dead.

                        Christ our bless -- ed crown, like un -- to a year -- ling lamb,
                        by his own au -- thor -- i -- ty was of -- fered in be -- half of all
                        as a pur -- i -- fy -- ing pass -- o -- ver.
                        And a -- gain from the tomb the beaut -- i -- ful Sun of
                        Right -- eous -- ness il -- lum -- ined us.

                        Christ is ris -- en from the dead.
                        
                        Dav -- id, the an -- ces -- tor of God, leapt and danced be -- fore 
                        the sha -- dow -- y i -- mage of the ark.
                        Now let us, who are God's ho -- ly na -- tion, be -- hold -- ing 
                        the ful -- fill -- ment of the jour -- ney of the sym -- bols 
                        re -- joice in God him -- self, for Christ is ris -- en as om -- ni -- po -- tent.
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                                d4 ees f2. f4 f f f f g1 
                                f4 g bes2 bes4 bes g2 f4 g bes bes bes2 bes4 bes g2
                                f4( ees) f g f ees d d d ees f2 f4 f f2 f4 f g2.
                                f4 f f f f f g f ees d2 \refBar

                                f4 g bes4 bes bes bes g2 
                                f4 ees d ees f8([ d]) ees([ f]) g2 g4 g
                                bes bes bes bes g2 f4( ees) f g f ees d
                                d d ees f f ees f g2. g4 
                                f ees f f ees8([ f]) g4 f4( ees) d2 
                                f4 g bes( a) g2 f2 f4 g f ees d2 \refBar

                                f4 f ees f g2 f4 g bes bes bes bes g2 
                                f4 f f f f8([ d]) ees([ f]) g4 g f g bes bes bes bes g2 
                                f4 f f f ees8([ f]) g4 f ees d2
                                f4 g bes2 bes4 f g2. g4 f( d) ees f g g f f f g f ees d2 \refBar

                                f2 f4 f f f f f g2
                                f4 g bes bes bes bes g2 f4 ees f g f ees d2 
                                d4 ees f2. f4 f f f f g2 g2. g4 
                                bes bes bes bes g g f ees d ees f8([ d]) ees([ f]) 
                                g2 f4 g bes bes bes bes g2. f4 f f f f f g f ees d2\fermata\bar "|." 
			}

                        \context Voice = bass \relative c'
                        { \global \voiceTwo
                                bes4 bes bes2. d4 f f f f ees1 
                                f4 ees bes2 bes4 bes ees2 
                                bes4 bes bes bes bes2 bes4 bes ees2 bes bes4 bes bes bes bes
                                bes bes bes bes2 bes4 d f2 f4 f ees2. bes4 bes bes bes d f ees
                                bes bes bes2 \refB

                                bes4 bes bes bes bes bes ees2 bes4 bes bes bes bes bes ees2  
                                g4 ees bes bes bes bes bes2 bes bes4 bes bes bes bes
                                bes bes bes bes bes bes bes ees2. ees4 bes bes bes bes bes bes bes2 bes 
                                bes4 bes bes2 bes bes f'4 ees bes bes bes2 \refB

                                bes4 bes bes bes bes2 bes4 bes bes bes bes bes ees2 
                                f4 f d c bes bes bes ees f ees bes bes bes bes ees2
                                bes4 bes bes bes bes bes bes bes bes2
                                bes4 bes bes2 bes4 bes ees2. ees4 bes2 bes4 bes ees ees bes d f ees bes bes bes2
                                \refB

                                bes2 bes4 d f f f f ees2 
                                f4 ees bes bes bes bes ees2 bes4 bes bes bes bes bes bes2
                                bes4 bes bes2. d4 f f f f ees2 ees2. 
                                ees4 bes bes bes bes ees ees bes bes bes bes bes bes ees2 ees4 ees
                                bes bes bes bes ees2. bes4 bes bes bes d f ees bes bes bes2 \fermata

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



