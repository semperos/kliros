\version "2.10.5"
\include "kliros.ly"

\header {
        title = "Katavasia of Pascha"
        subtitle = "Ode IV"
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
			\context Voice = firstTenor \transpose a ees' \relative c'
			{ \voiceOne \clef "G" \global\chant
                        cis4 d8([ e]) cis4 b8([ cis]) d([ cis]) b4 cis b8([ cis]) b2
                        a4 b cis4.( b8) a4 b cis2 \Z
                        cis8([ b]) cis([ d]) e4( d) cis8([ b]) cis([ d] e4. d8) cis4 cis8([ d]) e4( d) cis2 
                        cis4 cis8([ b]) d([ e d cis] b4) cis8([ d]) \Z e2 
                        e4( d) cis2 b4 d4( cis8[ b]) cis([ d]) e4 e2 d4( e) d( cis) d2( cis4)
                        b cis2 cis4 d( cis) b8([ a]) \Z b([ cis]) d4 cis2 cis4 b1\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \transpose a ees' \relative c'
			{ \voiceTwo \global
                        a4 a a gis8([ a]) a4 a a a fis2
                        a4 a a4.( gis8) fis4 gis a2
                        a8([ gis]) a4 a2 a8([ gis]) a4~ a2 a4 a8([ b]) cis4( a) a2 
                        a4 a8([ gis]) fis( a4. gis4) a8([ b]) cis2 
                        a a gis4 fis2 a4 gis a2 a a a2. 
                        gis4 a2 a4 b( a) gis8([ fis]) gis([ a]) a4 a2 a4 gis1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Let the __ God- -- proc -- laim -- ing Hab -- bak -- uk 
                        keep div -- ine __ watch with us
                        and __ point out __ the __ light __ bear -- ing an -- gel
                        who doth clear -- ly __ say, “To -- day sal -- va -- tion hath come
                        to the world __ for Christ is ris -- en __ as om -- ni -- pot -- ent.”


		}

		\context Staff = bottom  <<
                        \context Voice = baritone \transpose a ees' \relative c
			{ \clef "bass" \global \voiceOne
                        e4 fis e e fis fis e e d2  
                        e4 e e2 e4 e e2
                        e4 e e( fis) fis e4~ e2 e4 e a( fis) e2 
                        e4 e d8([ cis d e]~ e4) e e2 
                        e e e4 e2 e8([ fis]) e4 e2 fis fis fis( e4) 
                        e fis2 fis4 fis2 e4 e e e2 e4 e1\fermata
			}

                        \context Voice = bass \transpose a ees' \relative c
                        { \global \voiceTwo
                        a4 a a a a a a a a2
                        cis4 d a2 a4 a a2
                        a4 a8([ b]) cis4( d) fis e( cis d) a a a2 a 
                        a4 a b8([ cis b a] e'4) cis8([ b]) a2 cis4( d) a2
                        a4 a2 a4 b cis2 b4( cis) b( a) d2. d4 
                        fis,2 fis4 b( cis) e e b a2 cis4 e1\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



