\version "2.10.5"
\include "kliros.ly"

\header {
        title = ""
        composer = ""
        tagline = ""
	}


global = { \set Staff.midiInstrument="cello"
                \key bes \major
                \autoBeamOff
}

\score 
{ \transpose bes ees
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c''
			{ \voiceOne \global \tempo 4=180 \partial 2
                        d4( ees) f4 f f g f8([ ees]) d4 ees2 \partial 2
                        d4 ees f g f8([ ees]) f4 ees2 d4 c d ees d c bes2 \partial 2
                        f' g f8([ ees]) d4 c8([ d]) ees([ d]) c2 bes
                        g'4 g f2. ees4 f2 ees4 d8([ ees]) f4( ees8[ d]) 
                        ees2~ ees4 bes4 bes c \partial 2. d d d c8([ d]) ees([ d]) c4 c bes2\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \relative c''
			{ \voiceTwo \global
                        bes2 d4 d d ees d8([ c]) bes4 bes2 
                        bes4 bes d ees d8([ c]) bes4 bes2 
                        bes4 a bes bes bes f f2
                        d' ees d8([ c]) bes4 a8([ bes]) bes4 f2 f 
                        ees'4 ees d2. c4 d2 c4 bes8([ c]) d4( bes) bes2~ bes4                       
                        f4 f f bes bes bes a8([ bes]) bes4 f f f2
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Shine, shine O new Je -- ru -- sa -- lem, for the glo -- ry of __ the Lord
                        hath a -- ris -- en up -- on thee.
                        Dance now and be glad, O Si -- on,
                        and ex -- ult, O pure The -- o -- tok -- os, __
                        in the a -- ris -- ing of Him Whom thou didst bear.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                        f4( g) bes bes bes bes bes bes g2
                        f4 g bes bes bes f g2 f4 f f g f ees d2 
                        bes'2 bes bes4 f f g8([ f]) ees2 d
                        bes'4 bes bes2. bes4 bes2 bes4 bes bes( g8[ f]) g2~ g4
                        d4 d ees f f f f g8([ f]) ees4 ees d2 \fermata

			}

                        \context Voice = bass \relative c'
                        { \global \voiceTwo
                        bes2 bes4 bes bes bes bes bes ees2 ees4 ees
                        bes bes bes d ees2 bes4 f' bes, bes bes bes bes2
                        bes ees bes4 bes f' bes, a2 bes
                        bes4 bes bes2. bes4 bes2 bes4 bes bes( ees) ees2~ ees4
                        bes4 bes bes bes bes d f bes,4 bes4 a bes2\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



