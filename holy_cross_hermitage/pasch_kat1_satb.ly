\version "2.10.5"
\include "kliros.ly"


\header { 
        title = "Katavasia of Pascha"
        subtitle = "Ode I"
        tagline = ""
        composer = "Znamenny Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
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
			{ \voiceOne \clef "G" \global
                        cis4 b cis8[( b)] cis[( d)] e2( d8[ b cis d]) e4 e( d) 
                        cis4 cis8[( b)] d4( cis) b8[( a)] b[( cis)] d4 \Z cis( b cis d) 
                        e2 d4 e2 e8[( d)] cis4 d e2 
                        d8[( e)] fis4 e8[( d cis d)] e4 d cis2 \Z 
                        cis4 cis8[( b)] d[( e] fis4 e) e8[( d)] e4( d) cis2 
                        a8[( b)] cis4( d8[ cis] b4 cis) b2( a4) a4( b) \Z cis2 
                        cis8[( d)] e4 d( cis) b8[( a)] b[( cis)] d4 cis2 cis4 b1  
                        \fermata \bar "|."

			}
                              
			\context Voice = secondTenor \transpose a ees' \relative c'
			{ \voiceTwo \global
                        a4 a a4 a a1 a4 a2 
                        a4 a a2 gis8([ fis]) gis([ a]) a4 a( gis a2)
                        cis2 b4 cis2 cis8([ b]) a4 a8([ b]) cis2
                        b4 b e8([ d cis b]) a4 a a2 
                        a4 a a( d cis4) a8([ b]) cis4( b) a2 
                        a4 a2~ a gis2( a4) a2 a 
                        a4 a a2 gis8([ fis]) gis([ a]) b4 a2 a4 gis1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        It __ is __ Re -- sur -- rec -- tion day. __ O
                        ye __ peo -- ples, let us shine. __ Pas --
                        cha, Pas -- cha of the Lord, for from death __
                        un -- to life and from earth __ to __ heav --
                        en hath Christ __ God __ brought us as __ we
                        sing __ the hymn of vic -- tor -- y.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \transpose a ees' \relative c
			{ \clef "bass" \global \voiceOne
                        e4 e  e8([ d]) e4 a2( fis4 e) e fis2
                        fis4 fis fis( e) e e fis e2.( fis4) 
                        a2 a4 a2 a4 e fis a2 
                        fis4 fis a( e) e fis fis2 
                        fis4 e fis2( a4) a a8([ gis] fis4) e2
                        fis4 e2~ e e2~ e4 fis2 e 
                        e4 e fis( e) e4 e e e2 e4 e1\fermata
			}

                        \context Voice = bass \transpose a ees' \relative c
                        { \global \voiceTwo
                        a4 b a4 a8([ b]) cis2( b4 a8[ b]) cis4 d2
                        fis4 e d( e) e e d a( e' cis b)
                        a2 b4 a2 b4 cis b a2 
                        b4 d cis8([ b a b]) cis4 d8([ e]) fis2
                        fis4 e d( a~ a8[ b]) cis([ b]) a4( d) a2
                        a4 a2( d4 a) e'2( cis4) d( e) a,2
                        a8([ b]) cis4 b2 b4 e e a,2 cis4 e1_\fermata

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



