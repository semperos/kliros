\version "2.10.5"
\version "2.12"
\include "kliros.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}

refFT= { bes4 c d2( c4) ees d c bes2\fermata }
refST= {f4 f bes2( c4) c bes f f2\fermata }
refBar = { d4 ees f2~ f4 f4 f ees d2\fermata }
refB={bes4 bes bes2( a4) a bes4 bes bes2\fermata }

global = { \set Staff.midiInstrument="cello"
                \key bes \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global \tempo 4=180
                      d2 d4 d | c bes c( d) | ees2. ees4 \partial 2 d ees
                      f g f8([ ees]) d4 | ees2 d4( c) | d ees d c | bes2 bes4 c |
                      d d c d | ees ees d ees | f g f8([ ees]) d4 | ees2. d4 |
                      d d c8([ d]) ees4 | d( c) bes2 | \partial 2 \refFT

                      \partial 2 d4 ees | f g f8([ ees]) d4 | \partial 2 ees2 |
                      g2 f8([ ees]) d4 | ees2 d4 d | \partial 2. d d d | c8([ d]) ees4 d c |
                      bes2.  bes4 | \partial 2 bes c |  d2. d4 |  c bes c d | ees2. ees4 | \partial 2 d ees |
                      f4( g) f8([ ees]) d4 | ees2. d4  d d c8([ d]) ees4 | d( c) bes2 |
                      \partial 2 \refFT

                      d4 d c d | ees2 d4 ees | f( g) f8([ ees]) d4 | ees2 d4 ees |
                      f( g) f8([ ees]) d4 | ees d c8([ d]) ees4 | d( c) bes2 |
                      d2 c4( d) | ees2 d4 ees | f g f8([ ees]) d4 | ees2 d4 ees |
                      f g f8([ ees]) d4 | ees ees d c | d d c8([ d]) ees4 | d( c) bes2\fermata

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                      bes2 bes4 bes a g a( bes) bes2. bes4 bes bes d4 ees d8([ c]) bes4 
                      bes2 bes bes4 bes bes f f2 f4 f bes bes bes bes bes bes bes bes
                      d4 ees d8([ c]) bes4 bes2. bes4 bes bes a8([ bes]) bes4 bes( f) f2
                      \refST

                      bes4 bes d ees d8([ c]) bes4 bes2 ees2 d8([ c]) bes4 bes2
                      bes4 bes bes bes bes a8([ bes]) bes4 bes f f2.
                      f4 f f bes2. bes4 a g a bes bes2. bes4 bes bes 
                      d( ees) d8([ c]) bes4 bes2. bes4 bes bes a8([ bes]) bes4 bes( f) f2 \refST

                      bes4 bes bes bes bes2 bes4 bes d( ees) d8([ c]) bes4 bes2
                      bes4 bes d4( ees) d8([ c]) bes4 bes bes a8([ bes]) bes4 bes( f) f2
                      bes2 bes bes bes4 bes d ees d8([ c]) bes4 bes2 bes4 bes d ees d8([ c]) 
                      bes4 bes bes bes bes bes bes a8([ bes]) bes4 bes( f) f2

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Come, let us drink a new __ drink;
                        not one mir -- a -- cul -- ous -- ly brought forth __ 
                        from a bar -- ren rock,
                        but the fount of in -- cor -- rup -- tion flow -- ing from the 
                        tomb of Christ, in Whom we are es -- tab -- lished.

                        Christ is ris -- en from the dead.

                        Now are all things filled with light, heav -- en and earth
                        and the neth -- er -- most re -- gions of the earth.
                        Let all cre -- a -- tion there -- fore keep the feast
                        of the a -- ris -- ing of Christ
                        where -- by it is es -- tab -- lished

                        Christ is ris -- en from the dead.

                        Yes -- ter -- day, O Christ, I was bur -- ied with Thee,
                        and to -- day I __ a -- rise with Thine a -- ris -- ing.
                        Yes -- ter -- day I was cru -- ci -- fied with Thee.
                        Glo -- ri -- fy Thou me Thy -- self with Thee, O Sav -- iour in Thy
                        king -- dom.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                                f2 f4 f f f f2 g2.
                                g4 f g bes bes bes bes g2 f4( ees) f g f ees d2                       
                                d4 ees4 f f ees f g g f g bes bes bes bes g2. f4 
                                f f f g f( ees) d2 \refBar

                                f4 g bes bes bes bes g2 bes2 bes4 bes g2
                                f4 f f f f f g f ees d2.
                                d4 d ees f2. f4 f f f f g2. g4 f g bes2 bes4 bes g2.
                                f4 f f f g f( ees) d2 \refBar

                                f4 f ees f g2 f4 g bes2 bes4 bes g2 
                                f4 g bes2 bes4 bes g f f g f( ees) d2
                                f2 ees4( f) g2 g4 g bes bes bes bes g2
                                g4 g bes bes bes bes g g f ees f f f g f( ees) d2\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo

                                bes2 bes4 d f f f2 ees2. 
                                ees4 ees ees bes bes bes bes ees2 bes bes4 bes bes bes bes2
                                bes4 bes bes bes bes bes bes bes bes bes bes bes bes bes ees2.
                                bes4 bes d f ees bes2 bes \refB

                                bes4 bes bes bes bes bes ees2 ees f4 f ees2 
                                bes4 bes bes bes d f ees bes bes bes2.
                                bes4 bes bes bes2. d4 f f f f ees2. ees4 ees ees
                                bes2 bes4 bes ees2. bes4 bes d f ees bes2 bes \refB

                                bes4 bes bes bes ees2 ees4 ees4 bes2 bes4 bes ees2
                                ees4 ees bes2 bes4 bes ees ees f ees bes2 bes
                                bes2 bes ees g4 ees bes bes bes bes ees2 g4 ees
                                bes bes bes bes ees ees bes bes bes d f ees bes2 bes\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "time.ly"
}
%%% The End
%%% And glory to God for all things!



