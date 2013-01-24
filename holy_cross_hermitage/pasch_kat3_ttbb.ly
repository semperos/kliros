\version "2.10.5"
\include "kliros.ly"

\header {
        title = "Katavasia of Pascha"
        subtitle = "Ode III"
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
			{ \voiceOne \clef "G_8" \global\chant
            \override Score.SpacingSpanner #'shortest-duration-space = #2.8
                        a4( b) cis2 cis4 b cis8([ b]) cis([ d]) e4( d8[ cis]) b2 
                        a4( b8[ cis]) d4 d d4.( b8) cis([ d]) e4 e \Z e8([ d] cis4) d2 d4 d cis b cis2 
                        b4 cis8([ d]) e4 e8([ d]) cis4 d e2 d8([ e]) fis4 e8([ d]) \Z cis8([ b]) cis([ d])
                                e4 d8([ cis]) b4( cis d) e( d8[ cis]) d4( cis) b8([ a]) b([ cis]) 
                                d4 cis2 b1\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        a2 a a4 a a a a2 gis 
                        a a4 a a2 a4 a a a2 a a4 a a fis a2
                        b4 a4 a a a a a2 b8([ cis]) d4 cis8([ a]) a4 a cis b8([ a]) gis4( a b)
                        cis4( b8[ a]) a2 b8([ a]) b4 a a2 gis1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        O __ come, let us drink a __ new __ drink;
                        not __ one mi -- rac -- u -- lous -- ly brought __ forth from a bar -- ren rock,
                        but the __ fount of in -- cor -- rup -- tion flow -- ing from the __ tomb
                        of __ Christ, __ in __ Whom __ we __ are __ es -- tab -- lished.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        e2 e e4 d e e e( fis) e2
                        fis2 fis4 e fis2 e4 e e e2 fis fis4 fis e d fis2 
                        fis4 fis e e e e e( a) a a a8([ fis]) e8([ d]) e([ fis]) a4 a e2. 
                        e2 fis4( e) e e e e2 e1\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        cis4( d) a2 a4 a a8([ gis]) a([ b]) cis4( d) e2
                        fis d4 cis d2 cis4 b cis cis( a) d2 d4 d a b <fis fis'>2
                        d'4 cis cis b a a8([ b]) cis2 a4 d4 d a a a a8([ cis]) e2. 
                        a,2 a gis8([ fis]) gis([ a]) b4 a( cis) e1\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}

%%% The End
%%% And glory to God for all things!



