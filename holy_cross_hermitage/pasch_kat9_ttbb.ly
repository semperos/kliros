\version "2.10.5"
\include "kliros.ly"

\header { tagline = ""
                title = "Katavasia of Pascha"
                subtitle = "Ode IX"
                composer = "Znamenny Chant"
                arranger = "Adapted and arranged by Holy Cross Hermitage"

	}


global = { \set Score.timing=##f
                \key a \major
                \autoBeamOff \set Staff.midiInstrument = "cello"
                \set Staff.midiInstrument = "cello"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        b4( cis2 cis8[ b cis d]) e2( d)
                        e4 e d e e d2 
                        e4 e8([ d]) e4 e8([ d]) cis4 d \Z e2 e4 d cis b8([ cis]) d4 cis( b) cis2 \W
                        e2( d4) cis cis cis8([ b]) d4( cis) b8([ a]) b([ cis] d4 cis2) \Z b 
                        b4 b cis2 b4 cis2 cis8([ b]) cis([ d]) e4( d8[ cis] b4) cis2
                        cis4 cis8([ b]) cis([ d]) e2 d4 cis b2 \Z
                        b8([ a]) b([ cis]) d4 cis2( b1)\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        b4( cis2 cis8[ b cis b]) cis2( a) 
                        cis4 cis b cis cis b2 
                        cis4 cis8([ b]) cis4 cis8([ b]) a4 b cis2 cis4 a a gis8([ a]) b4 a( gis) a2
                        a2. a4 a a a2 gis8([ fis]) gis([ a]~ a4~ a2) gis
                        gis4 gis a2 gis4 a2 a8([ gis]) a4 cis4( a2) a2 
                        a4 a8([ gis]) a4 cis2 a4 a gis2
                        gis8([ fis]) gis([ a]) a4 a2( gis1)\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Shine, __ shine, __ O new Je -- ru -- sa -- lem,
                        for the __ glo -- ry __ of the Lord \lHf hath a -- ris -- en __ up -- on __ Thee.
                        Dance __ now and be __ glad, __ O __ Si -- on.
                        And ex -- ult, O pure The -- o -- tok -- os
                        in the __ a -- ris -- ing of Him 
                        \once \override LyricText #'extra-offset = #'(-1 . 0) Whom 
                         \once \override LyricText #'extra-offset = #'(-.5 . 0) thou didst bear. __

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        b'4( cis2 cis8[ b] a4) a2~ a
                        a4 a fis a a fis2 
                        a4 a a a8([ fis]) e4 fis a2 a8([ gis]) fis4 e4 e e e2 fis \W
                        e2. e4 e e8([ d]) fis4( e) e e( fis e2) e
                        e4 e e2 e4 e2 e4 e8([ fis]) a4( fis8[ e] d4) e2 
                        e4 e e8([ fis]) a2 fis4 fis e2 
                        e4 e e e2~ e1\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        b'4( cis2 cis8[ b fis d]) a2( d)
                        a4 a b a a b2
                        a4 a a a8([ b]) cis4 b a2 a4 a a a a a2 fis
                        cis'2( b4) a a a a2 a4 e'4( d a cis) e2 
                        e4 e a,2 a4 a2 a4 a a2. a2 
                        a4 a a a2 b4 cis8([ d]) e2 e4 e b a2( e'1)\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



