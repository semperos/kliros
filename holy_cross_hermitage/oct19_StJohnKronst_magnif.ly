\version "2.10.5"
\include "kliros.ly"

\header {
        tagline = " "
        dedication = "October 19"
        title = "Magnification"
        subtitle = "St. John of Kronstadt"
        composer = "Znamenny Chant"
	}


global = { \set Score.timing=##f
                \set Staff.midiInstrument = "choir aahs"
                \key g \major
                \autoBeamOff
}
\markup{ For the Psalm verses :}

\score { \relative c'
        { \global \clef "G_8" 
        <g b>2  <e gis b>2 <a c>2 \fermata \bar"||"
        }
        \include "layout.ly"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                        b8([ c]) d4( c b) c c8([ e] d4) c2 \J
                        b8([ c]) d4 c c8([ d]) c4 b2 b4 c2 \W
                        b4 c b8([ c] d4) d d d d8([ c]) e2 d4 c2 \J
                        b4 c c b8([ c]) d4 d d( e8[ d]) c4 b8([ c] d4) c8([ b]) c1 \bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        g8([ a]) b4( a gis) a a8([ c] b4) a2 \J
                        gis!8([ a]) b4 a a8([ b]) a4 gis2 gis4 a2 \W
                        gis!4 a gis8([ a] b4) b b b b8([ a]) c2 b4 a2 \J
                        gis!4 a a gis8([ a]) b4 b b( c8[ b]) a4 \Z gis8([ a] b4) a8([ gis]) a1 \bar"|."
			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
                        We __ mag -- ni -- fy __ Thee,
                        O Ho -- ly Right -- eous Fa -- ther John
                        and we hon -- our thy ho -- ly mem -- or -- y,
                        for thou dost en -- treat Christ God __ in our __ be -- half.

		}

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                        g4 g( a e) e e( gis) a2 \J
                        e8([ a]) gis!4 a d, e e2 e4 a2 \W
                        e4 e e8([ a] g4) g g g g c,2 e4 a2 \J
                        e4 e e e8([ a]) g!4 g g( c,8[ d]) e4 e2 e4 a1 \bar"|."
			}

		
				>>

\include "layout.ly"
\midi { }
}
%%% The End
%%% And glory to God for all things!



