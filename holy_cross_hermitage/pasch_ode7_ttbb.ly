\version "2.10.5"
\include "kliros.ly"
\include "paschOdes2.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}


global = {% \set Score.timing=##f
                \key bes \major
                \autoBeamOff
                \set Staff.midiInstrument = "cello"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global \tempo 4=180 \partial 2.
                        bes4 bes c d d c d ees2 d4 ees ees( f) f8([ ees]) d4 ees2 d4
                        c bes c d d c bes c8([ d]) ees4 d( c) bes2
                        d4 bes c d ees2 d4 c d8([ ees]) f4 f8([ ees]) d([ ees]) f4 ees
                        d c bes c d d c bes c d ees2 d4 d \partial 2. d d d \partial 2 
                        c8([ d]) ees4 d( c) bes2 \partial 2 \refFT \partial 4

                        bes4 d d c d ees ees d c d8([ ees]) f4 f8([ ees]) d4 ees2. d8([ c])
                        bes2 c4 d c bes c d ees2. d8([ ees]) f4. f8 f([ ees]) d([ ees]) f4( ees)
                        d4 d8([ ees]) d4 c bes2 \partial 2 bes4 c d d d d c( bes) c d ees2. d8([ ees])
                        f2 f4 ees \partial 2 d c d2 c8([ d]) ees4 d4( c) bes2 \partial 2 \refFT

                        \partial 2 bes4\rest bes8([ c]) d2. d4 c bes c d ees2 d8([ ees]) f4 ees4.( d8) c8([ d]) ees4 d( c) bes2
                        \partial 2 bes4 c d d c d ees ees d ees f g f8([ ees]) d4 ees2 d4 c bes c d d c bes c d ees2. ees4 
                        \partial 2 d ees f g f8([ ees]) d4 ees2 d4 c d2 c8([ d]) ees4 d( c) bes2 \partial2  \refFT

                        f'2 d4( ees) f2 ees2~ ees d4 c bes2. c4 d bes c d ees2. d8([ ees])
                        f([ ees]) d([ ees]) f4 f ees2 d4 c bes c d d c( bes) c d ees2
                        d4 d c8([ d]) ees4 d4( c) bes ees d ees f g f8([ ees]) d4 ees2
                        d4 c \partial 2  bes( c) d2 c4 bes c8([ d] ees4) d c bes2\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                         f,4 f f bes bes a bes bes2 bes4  bes
                         bes( d) d8([ c]) bes4 bes2 bes4 f f f 
                         bes bes a g a8([ bes]) c4 bes( f) f2
                         bes4 bes a bes bes2 bes4 a bes8([ c]) d4 d8([ c]) bes([ c]) c4 c
                         bes f f bes bes bes bes f f bes bes2 
                         bes4 bes bes bes bes a8([ bes]) bes4 bes( f) f2 \refST
                        
                         f4 bes bes bes bes bes bes bes a bes8([ c]) d4 d8([ c]) bes4 bes2.
                         f4 f2 f4 bes a g a bes bes2. bes8([ c]) d4. d8 d([ c]) bes([ c]) d4( c)
                         bes4 bes8([ c]) bes4 f f2 f4 f bes bes bes bes a( g) a bes bes2. bes8([ c]) d2 d4 c
                         bes bes bes2 a8([ bes]) bes4 bes( f) f2 \refST

                        s4
                         f4 bes2. bes4 a g a bes bes2 bes4 bes bes2 a8([ bes]) bes4 bes( f) f2
                         f4 f bes bes bes bes bes bes bes bes d4 ees d8([ c]) bes4 bes2 bes4 f 
                         f bes bes bes a g a bes bes2. bes4 bes bes d ees d8([ c]) bes4 bes2
                         bes4 bes bes2 a8([ bes]) bes4 bes( f) f2 \refST

                         d'2 bes4( c) d2 bes~ bes  bes4 f f2. bes4 bes bes bes bes bes2.
                         bes8([ c]) d([ c]) bes([ c]) d4 d bes2 bes4 f f bes bes bes a( g)
                         a bes bes2 bes4 bes a8([ bes]) bes4 bes( f) f
                         c'4 bes bes d ees d8([ c]) bes4 bes2 bes4 f f( bes) bes2 a4 g a8([ bes]~ bes4)
                         bes f f2\fermata

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        The on -- ly bles -- sed and most glo -- ri -- ous God __ of our
                        fa -- thers, Who hath re -- deemed the child -- ren from the furn -- ace
                        is be -- come a man and doth suf -- fer as __ a __ mor -- tal and
                        through suf -- fer -- ings doth clothe mort -- al -- i -- ty 
                        in the beau -- ty of in -- cor -- rup -- tion.

                        Christ is ris -- en from the dead.

                        The god -- ly mind -- ed wom -- en hast -- ened af -- ter Thee __ with 
                        myrrh, but __ Him Whom they sought with tears as dead,
                        they joy -- ful -- ly __ a -- dored __ as the __ liv -- ing God
                        and they brought to Thy dis -- ci -- ples, O Christ, the glad tid -- ings
                        of the mys -- tic -- al Pas -- cha, Christ is ris -- en from the dead.
                        
                        We __ cel -- e -- brate the death of death, the __ des -- truc -- tion of ha -- des,
                        the be -- gin -- ning of an -- oth -- er life, a life that is __ e -- ter -- nal,
                        and leap -- ing up we praise the cause there -- of, the on -- ly bles -- sed
                        and most glo -- ri -- ous God of __ our fa -- thers. Christ is ris -- en from the dead.

                        Tru -- ly __ sac -- red __ and all fest -- ive is this sav
                        -- ing night, and ra -- di -- ant with light, the fore
                        -- run -- ner of the bright beam -- ing day of the re
                        -- sur -- rec -- tion, where -- on the time -- less light in bod -- i -- ly form
                        shone up -- on all __ from the tomb.
                

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        d4 d ees f f f f g2 f4 g g( bes) bes bes g2 f4 ees d ees f f 
                        f f f f f( ees) d2
                        f4 f f f g2
                        f4 f f bes bes bes a g f ees d ees f f ees d ees f g2 
                        f4 f f f f f g f( ees) d2 \refBar

                        d4 f f ees f g g f f f bes bes f g2. f8([ ees]) d2 
                        ees4 f f f f f g2. g4 bes4. bes8 bes([ g]) g([ bes])
                        bes2 f4 f f ees d2 d4 ees f f f f f2 f4 f g2. f4
                        bes2 bes4 bes f ees f2 f4 g f( ees) d2 \refBar

                        s4 d8([ ees]) f2. f4 f f f f g2 f8([ g]) aes4 g4.( f8) f4 f f( ees) d2
                        d4 ees f f ees f g g f g bes bes bes bes g2 f4 ees d ees f f f f f f g2. 
                        g4 g g bes bes bes bes g2 f4 ees f2 f4 g f( ees) d2 \refBar

                        bes'2 g a g~ g f4 ees d2. ees4 f f f f g2. g4 bes4 f f f g2
                        f4 ees d ees f f f2 f4 f g2 f4 f f g f( ees) d4
                        g g g bes bes bes bes g2 f4 ees d( ees) f2 f4 f f( g) f ees d2\fermata

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        bes4 bes bes bes d f bes, ees2 ees4 ees ees( bes) bes4 bes ees2 bes4
                        bes bes bes bes d f f f f bes,2 bes
                        bes4 d f f ees2
                        f4 f bes, bes bes d f f bes, bes bes bes bes bes bes bes bes bes ees2
                        bes4 bes bes bes d f ees bes2 bes \refB

                        bes4 bes bes bes bes ees ees f f bes, bes bes bes ees2. bes4
                        bes2 bes4 bes f' f f f ees2. ees4 bes4. bes8 bes4 bes bes2
                        bes4 bes bes bes bes2 bes4 bes bes bes bes d f2 f4 f ees2. f4 
                        bes,2 bes4 bes bes bes bes2 f'4 ees bes2 bes  \refB

                        d4\rest bes4 bes2. d4 f f f f ees2 ees4 ees ees2 f4 f bes,2 bes
                        bes4 bes bes bes bes bes ees ees f ees bes bes bes bes ees2 ees4 ees
                        bes4 bes bes d f f f f ees2. ees4 g ees bes bes bes bes
                        ees2 bes4 bes4 bes2 f'4 ees bes2 bes \refB

                        bes2 g'4( ees) d2 ees~ ees bes4 bes bes2. bes4 bes d ees bes ees2. 
                        g4 bes,8([ c]) d([ bes]) bes4 bes ees2 bes4 bes bes bes bes d f2 f4 f ees2
                        bes4 d f ees bes2 bes4 c d ees bes bes bes bes ees2 bes4 bes bes2 bes
                        f'4 f f( ees) bes4 bes bes2 

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



