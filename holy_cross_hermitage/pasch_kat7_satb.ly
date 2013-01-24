\version "2.10.5"
\include "kliros.ly"

\header {
        title = "Katavasia of Pascha"
        subtitle = "Ode VII"
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
			{ \voiceOne \clef "G" \global\chant \override Score.SpacingSpanner 
                        #'shortest-duration-space = #3
                        e4 d( cis) cis8([ b]) d4( cis) b8([ a]) b([ cis]) d4 cis2 d4 cis 
                        b4( e) e8([ d]) cis4 d2 \Z cis 
                        cis4 cis8([ b]) cis([ d]) e4 e8([ d]) cis4( d) e2
                        b4 e e( d cis d) e2
                        e4 d8([ e]) fis4 e8([ d]) cis2 
                        cis4 cis8[( b)] d4( cis) b8([ a]) b([ cis]) d4 cis2 b
                        a4 a b2 cis4 cis8([ b]) cis([ d]) e4( d) cis( d) e4( fis16[ e d8 e]) d cis2
                        b8([ a]) b([ cis]) d4 cis b8([ a]) b([ cis]) d4 cis2 b1\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \transpose a ees' \relative c'
			{ \voiceTwo \global
                        a4 a2 a4 fis( a) gis8([ fis]) gis([ a]) a4 a2 a4 a 
                        b2 cis4 cis a2 a 
                        a4 a a a a a2 a gis4 a a2~ a cis
                        cis4 b8([ cis]) d4 cis8([ b]) a2
                        a4 a a2 gis8([ fis]) gis([ a]) a4 a2 gis
                        a4 a gis2 gis4 a8([ gis]) a4 a2 a cis4( d4.) d8 a2
                        gis8([ fis]) gis([ a]) b4 b gis8([ fis]) gis([ a]) a4 a2 gis1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
                {
                        The on -- ly __ bless -- ed __ and __ most glo -- ri -- ous
                        God __ of __ our fa -- thers,
                        Who hath re -- deemed the chil -- dren
                        from the fur -- nace is be -- come a __ Man
                        and doth suf -- fer __ as __ a mor -- tal
                        and through suf -- fer -- ings doth clothe mor -- tal -- i -- ty
                        in __ the __ beau -- ty of __ in -- cor -- rup -- tion.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \transpose a ees' \relative c
			{ \clef "bass" \global \voiceOne
                        e4 e2 e8([ d]) d4( e) e e e e2 e4 e gis2 gis4 gis fis2 e
                        e4 e e e e e2 e e4 e e2.( fis4) a2
                        a4 a a a e2 e4 e8([ d]) fis4( e) e4 e e e2 e 
                        fis4 fis e2 e4 e e e2 e4( fis) a4( a16[ g fis8 g]) fis e2
                        e4 e fis e e e e e2 e1\fermata
			}

                        \context Voice = bass \transpose a ees' \relative c
                        { \global \voiceTwo
                        cis4 d( a) a b4( a) e' e b a2 b4 a e'2 cis4 e d2 a
                        a4 a8([ gis]) a([ b]) cis4 cis8([ b]) a4( b) cis2 
                        e4 cis4 cis( b a d) a2
                        a4 a a a a2 a4 a a( e') e e b a( cis) e2 
                        fis4 fis e2 cis4  a a8([ b]) cis4( b) a( d) a4~ a4. a8 a2
                        e'4 e b b b e b a( cis) e1\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



