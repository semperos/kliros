\version "2.10.5"
\include "kliros.ly"

\header {
        title = "Katavasia of Pascha"
        subtitle = "Ode VI"
        composer = "Znamenny Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
        tagline =""
	}


global = { \set Score.timing=##f
                \key a \major
                \autoBeamOff \set Staff.midiInstrument = "choir aahs"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        b2 a4 b cis2 b4 b b b8([ a]) b([ cis]) d2( cis8[ b]) cis([ d]) e4 d2 
                        d8([ b]) cis([ d]) \Z e2 e4 d e d cis d e2 
                        d8([ b]) cis([ d]) e4 d2 cis4 b cis2 
                        cis8([ b]) d([ e]) d([ cis]) \Z b4( cis) d2 
                        d8([ cis]) d([ e]) fis2. e4 d cis2( b)
                        e4( d8[ cis]) d4 cis b4.( a8) b([ cis]) d4 \Z cis2( b1)\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        gis2 fis4 gis a2  gis4 gis gis gis8([ fis]) gis4 b2( cis8[ b]) a4 a a2
                        a4 a cis2 cis4 b cis a a a8([ b]) cis2 
                        d8([ b]) a4 a b2 a4 gis a2 
                        a4 a a gis( a) b2 
                        b4 a d2. cis4 a a2( gis) 
                        b2 b4 a gis4.( fis8) gis8([ a]) a4 a2( gis1)\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Thou didst de -- scend in -- to the deep -- est __ parts __ of __ the earth
                        and __ didst shat -- ter the ev -- er -- last -- ing bars
                        that held the fet -- tered, O Christ.
                        And __ on __ the __ third __ day,
                        like Jon -- ah from the whale, __
                        Thou __ didst a -- rise from the tomb. __
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        e2 e4 e e2 e4 e e e e fis2. e4 e fis2
                        fis4 e a2 a4 fis a fis e fis a2 
                        fis4 e e fis2 fis4 fis e2 
                        e8([ d]) e4 e e2 fis
                        fis4 fis8([ g]) a2. a4 fis e2~ e
                        gis2 fis4 fis e2 e4 e e2~ e1\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        e2 e4 e a,2 e'4 e e e e8([ cis]) b2( a8[ gis]) a([ b]) cis4 d2  
                        d4 cis a2 a4 b a a a d a2 
                        d4 a8([ b]) cis4 b2 fis4 fis a2
                        a4 b8([ cis]) b([ a]) e'2 b
                        b8([ a]) d4 d2. a4 d a2( e') 
                        e b4 cis8([ d]) e2 e4 b a2( e'1)\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



