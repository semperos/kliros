\version "2.10.5"
\include "kliros.ly"

\header {
        title = "Katavasia of Pascha"
        subtitle = "Ode VIII"
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
			{ \voiceOne \clef "G" \global
                        cis4 cis2 cis8([ b]) cis([ d]) e4 d8([ cis]) d4( cis)
                        b8([ a]) b([ cis]) d4.( cis8) b([ cis]) d4 cis2 \Z d4
                        cis8([ d]) e4 e8([ d]) cis([ b cis d]) e4 
                        e8([ d]) e4 d cis2 
                        cis4 cis8([ b]) d4 cis8([ b]) cis([ d]) e4 \Z d2 cis4 b2 
                        e4 e8([ d]) cis([ d]) e4 d( cis) b8([ a]) b([ cis]) d4 cis2 b1\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \transpose a ees' \relative c'
			{ \voiceTwo \global
                        a4 a2 a8([ gis]) a4 a a a2 
                        gis8([ fis]) gis([ a]) b4.( a8) gis8([ a]) b4 a2 a4
                        a a a a8([ gis] a4) a 
                        a a a a2
                        a4 a8([ gis]) a4 a a a a2 a4 gis2
                        a4 a a a a2 gis8([ fis]) gis([ a]) a4 a2 gis1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        This chos -- en and __ ho -- ly day __ 
                        is __ the __ first __ of __ the Sab -- baths,
                        the queen and la -- dy, the feast of feasts,
                        and the __ fest -- iv -- al of fest -- iv -- als,
                        where -- on __ we __ bless Christ __ un -- to the a -- ges.
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \transpose a ees' \relative c
			{ \clef "bass" \global \voiceOne
                        e4 e2 e4 e e e e2 e4 e fis2 e4 e e2 e4 e e e e2 e4 e e fis fis2
                        fis4 e fis e8([ d]) e4 e fis2 e4 e2 
                        e4 e e fis fis2 e4 e fis e2 e1\fermata
			}

                        \context Voice = bass \transpose a ees' \relative c
                        { \global \voiceTwo
                        a4 a2 a4 a8([ b]) cis4 b8([ a]) b4( a) 
                        e'4 e b2 e4 e a,2 b4 
                        a8([ b]) cis4 cis8([ b]) a4(~ a8[ b]) cis4 
                        cis8([ b]) cis4 d8([ e]) fis2 
                        fis4 e d4 d a8([ b]) cis4 d2 a4 e'2
                        cis4 b a4 a d( a) a e' b a( cis) e1\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



