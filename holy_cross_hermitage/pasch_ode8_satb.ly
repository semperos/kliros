\version "2.10.5"
\include "kliros.ly"
\include "paschOdes2.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}


global = {\set Staff.midiInstrument="cello"
                \key bes \major
                \autoBeamOff
}
 
\score
{ \transpose bes d
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c''
			{ \voiceOne  \global \tempo 4=180
                               \partial 2 d4( ees) f2 f4 g f8([ ees]) d4 ees2
                               \partial 2 d4 c bes( c) d8([ bes]) c([ d]) ees2 d4
                               ees f2 ees4( d) ees2 d4 c d c bes2 \partial 2 bes4 c d d c d
                               ees ees d( ees) f g f8([ ees]) d4 ees d c8([ d]) ees4
                               d( c) bes2 \partial 2 \refFT

                               d2. d4 c bes c d ees2 d4 d c8([ d]) ees4 d( c) bes bes bes c
                                d2 c4 bes c( d) ees2 d4 ees f2 ees4 d c( ees) d( c) bes bes bes c
                                d2 c4 d ees1 f4 g f8([ ees]) d4 ees d c8([ d]) ees4 d( c) bes2 
                                \refFT
 
                                \partial 2 bes4 c d d d d c( bes) c d \partial 2 ees2 ees1 \partial 2 d4 ees f g f8([ ees])
                                d4 ees2 d4 c d ees d c bes2 bes4 c d d c d ees2 d4 ees f g f8([ ees])
                                d4 ees ees d ees f g f8([ ees]) d4 ees1 d4 d d d d d c8([ d]) ees4
                                d4( c) bes2

                                bes4 bes bes c d d c d ees2( d4 c) d( ees) d c bes2. 
                                
                                bes4
                                d2 c4 d ees2 d4 ees f( g) f8([ ees]) d4 ees2 d4 c bes( c) 
                                d8([ bes]) c([ d]) ees2 d4 c d ees d c bes1 
                                d4 d c d ees ees d ees f( g) f8([ ees]) d4 ees2 d4 c bes c d8([ bes])
                                c([ d]) ees2 d4 ees f( g) f8([ ees]) d4 ees d c8([ d]) ees4
                                d( c) bes2\fermata

			}
                              
			\context Voice = secondTenor \relative c''
			{ \voiceTwo \global
                                bes2 d d4 ees d8([ c]) bes4 bes2 bes4 f f2 bes4 bes bes2
                                bes4 bes d2 c4( bes) bes2 bes4 bes bes f f2
                                f4 f bes bes a bes bes bes bes2
                                d4 ees d8([ c]) bes4  bes bes a8([ bes]) bes4 bes( f) f2 \refST

                                bes2. bes4 f f f bes bes2 bes4 bes a8([ bes]) bes4 bes( f) f
                                f f bes bes2 bes4 bes bes2 bes bes4 bes d2 bes4 bes a( c) bes4( f)
                                f f f bes bes2 bes4 bes bes1
                                d4 ees d8([ c]) bes4 bes bes a8([ bes]) bes4 bes( f) f2 \refST
                                
                                f4 f bes bes bes bes a( g) a bes bes2 bes1 bes4
                                bes d ees d8([ c]) bes4 bes2 bes4 bes bes bes bes f f2
                                f4 f bes bes bes bes bes2 bes4 bes d ees d8([ c]) bes4 bes
                                bes bes bes  d ees d8([ c]) bes4 bes1 
                                bes4 bes bes bes bes bes a8([ bes]) bes4 bes( f) f2

                                f4 f f f bes bes a bes bes2~ bes bes bes4 f f2. 
                                f4 bes2 a4 bes bes2 bes4 bes d( ees) d8([ c]) bes4 bes2
                                bes4 f f2 bes4 bes bes2 bes4 a bes bes bes f f1
                                bes4 bes a bes bes bes bes bes d( ees) d8([ c]) bes4 bes2
                                bes4 f f bes bes bes bes2 bes4 bes d( ees) d8([ c]) bes4 
                                bes bes a8([ bes]) bes4 bes( f) f2\fermata

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                
                        This __ chos -- en and ho -- ly day is the first __ of the Sab -- baths,
                        the Queen and __ la -- dy, the feast of feasts and the fest -- i -- val
                        of fest -- i -- vals where -- on we __ bless Christ un -- to __ the a -- ges.

                        Christ is ris -- en from the dead.

                        Come, on this aus -- pi -- cious day of the Re -- sur -- rec -- tion,
                        let us par -- take of the new __ fruit of the vine of div -- ine __ glad -- ness
                        and of the king -- dom of Christ, prais -- ing Him as God un -- to the a -- ges.

                        Christ is ris -- en from the dead.

                        Raise thine eyes and look a -- round __ thee, O Si -- on, for be -- hold, now have thy child -- ren
                        as -- sem -- bled un -- to thee, from the West and from the North, from the sea and from the
                        East, like stars that shine with light div -- ine, bless -- ing Christ in thee un -- to __
                        the a -- ges.

                        O Most Ho -- ly Trin -- i -- ty, our God, __ glo -- ry to Thee.

                        O Fa -- ther Al -- migh -- ty, O Word __ and O Spir -- it, One na -- ture u -- nit -- ed 
                        in three Hyp -- o -- stas -- es: high -- er than all  be -- ing and sup -- reme -- ly __
                        div -- ine, in -- to Thee __ have we __ been bap -- tized and Thee __ will we bless un -- to __ all
                        a -- ges.
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                         
                                f4( g) bes2 bes4 bes bes bes g2 f4 ees d( ees) f8([ d]) ees([ f])
                                g2 f4 g bes2 g g f4 ees f ees d2
                                d4 ees f f f f g g f( g) bes bes bes bes g f f g f( ees) d2
                                \refBar

                                f2. f4 ees d ees f g2 f4 f f g f( ees) d d d ees f2 ees4 d \partial 2 ees( f) g2 
                                f4 g bes2 g4 g f2 f4( ees) d d d ees f2 ees4 f g1 bes4 bes bes bes g f
                                f g f( ees) d2  \partial 2 \refBar 

                                d4 ees f f f f f2 f4 f g2 g1 f4 g bes bes bes bes g2 f4 ees f g f ees d2
                                d4 ees f f ees f g2 f4 g bes bes bes bes g g f g bes bes bes bes g1
                                f4 f f f f f f g f( ees) d2

                                d4 d d ees f f f f g2( f4 ees) f( g) f ees d2.

                                d4 f2 f4 f g2 f4 g bes2 bes4 bes g2 f4 ees d( ees) f8([ d]) ees([ f])
                                g2 f4 f f g f ees d1
                                f4 f f f g g f g bes2 bes4 bes g2 f4 ees d ees f8([ d]) ees([ f]) g2 
                                f4 g bes2 bes4 bes g g f g f( ees) d2

			}

                        \context Voice = bass \relative c'
                        { \global \voiceTwo
                                bes2 bes bes4 bes bes bes ees2 bes4 bes bes2 bes4 bes ees2 bes4 bes
                                bes2 c ees bes4 bes bes bes bes2
                                bes4 bes bes bes f' bes, ees ees bes( ees) bes4 bes bes bes ees f f ees bes2 bes \refB

                                bes2. bes4 bes bes bes bes ees2 bes4 bes bes bes bes2 bes4 bes bes bes bes2
                                bes4 bes bes2 ees f4 ees bes2 bes4 d f2 bes, bes4 bes bes bes bes2 bes4 bes ees1
                                bes4 bes bes bes bes d f ees bes2 bes \refB 

                                bes4 bes bes bes bes d f2 f4 f ees2 ees1 ees4 ees bes bes bes bes 
                                ees2 bes4 bes bes bes bes bes bes2
                                bes4 bes bes bes bes bes ees2 ees4 ees bes bes bes bes ees ees ees ees bes bes bes
                                bes ees1 bes4 bes bes bes bes d f ees bes2 bes

                                bes4 bes bes bes bes d f f ees2( bes) bes bes4 bes bes2.

                                bes4 bes2 f'4 f ees2 ees4 ees bes2 bes4 bes ees2 bes4
                                bes bes2 bes4 bes ees2 f4 f bes, bes bes bes bes1
                                bes4 d f f ees ees ees ees bes2 bes4 bes ees2 
                                bes4 bes bes bes bes bes ees2 ees4 ees bes2 bes4 bes
                                ees f f ees bes2 bes\fermata \bar"|."


                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



