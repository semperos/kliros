\version "2.10.5"
\include "kliros.ly"

\header {
        title = "Katavasia of Pascha" 
        subtitle = "Ode V"
        composer = "Znamenny Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
        tagline = ""
	}


global = { \set Score.timing=##f
                \key a \major
                \autoBeamOff \set Staff.midiInstrument = "cello"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        b2 a4 b cis2 d4 d8([ b]) cis([ d] e4) d2 
                        d4 d8([ b]) cis([ d]) e4 e8([ d]) cis4 d e2 \Z e4 e e8([ d]) cis([ d]) e4 d cis2
                        d8([ e]) fis4 e8([ d]) e4( d) cis2 
                        cis4 b a8([ gis]) a([ b]) cis([ b]) \Z cis4
                        cis8([ d]) e4 d8([ cis]) d4( cis) b8([ a]) b([ cis]) d4 cis2( b1)\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        gis2 fis4 gis a2 a4 b a8([ b]) cis4 b2
                        b4 b a cis cis8([ a]) a4 a cis2 cis4 b a a a a a2
                        d4 d cis8([ b]) cis4( a) a2
                        a4 gis a8([ gis]) a4 a8([ gis]) a4 
                        a a a a2 gis8([ fis]) gis([ a]) a4 a2( gis1)\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Let us a -- rise in the __ deep __ dawn
                        and let __ us __ of -- fer to the Mast -- er a song in -- stead of myrrh
                        and __ we shall see __ Christ,
                        the Sun of Right -- eous -- ness,
                        Who __ caus -- eth __ life __ to dawn for all. __

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        e2 e4 e e2 fis4 fis fis2 fis
                        fis4 fis fis a a8([ fis]) e4 fis a2 a4 gis e4 e e fis fis2
                        a4 a a a( fis) e2
                        e4 e fis8([ e]) e4 e e e8([ fis]) g4 fis8([ e]) fis4( e) e e e e2~ e1\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        e2 e4 e a,2 d4 b fis2 b
                        b4 d a a a a a a2 a4 e' cis8([ b]) a([ b]) cis4 d8([ e]) fis2 
                        fis4 d d a2 a 
                        a4 e' fis8([ e]) cis([ d]) cis4 a a a a a2 a4 e' b a2( e'1)\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



