\version "2.10.5"
\include "kliros.ly"

\header {
        title = \markup{ "Ps." \caps "cxviii" }
        subtitle = "vv. 1-10"
        composer = "Common Chant"
        arranger = "Adapted and Arranged by Holy Cross Hermitage"
        tagline = " "
	}


global = { \set Score.timing=##f
                \key g \major
                \autoBeamOff
                \set Staff.midiInstrument = "choir aahs"
}


              

\score 
{ \transpose g c'
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \global
                        d\breve e2. e4 e e e d( c)  b c d2 \W
                        d\breve d2 d4 d e2 \J e\breve e4 \Z d4( c) b c d2 \W
                        d\breve e\breve e4 d4( c)  b c d2 \W
                        d\breve e2 e4 e d( c) b c d2 \W
                        d\breve e2 e d4( c b c) d2 \W
                        d\breve \hideNote d4 \Z d\breve e2 e4 e d( c b c) d2 \W
                        d\breve  \hideNote d4 \Z d\breve e4 e e e d( c b) c d2 \W
                        d4 d \Z d\breve e4 e e e d( c b c) d2 \W
                        d\breve \hideNote d4 \Z d\breve e2 e4 d( c) b c d2 \W
                        d\breve \hideNote d4 \Z d\breve e\breve e4 d4( c b c) d2 \W
                        d\breve \hideNote d4 \Z d\breve e2 e d4( c b c) d2\fermata \bar"|."
			}
                              
			\context Voice = secondTenor \relative c
			{ \voiceTwo \global
                        b'\breve b2. b4 b b c d4( c) b a b2 \W
                        b\breve b2 b4 b b2 b\breve c4 d4( c) b a b2
                        b\breve b\breve c4 d4( c) b a b2
                        b\breve b2 b4 c d( c) b a b2
                        b\breve b2 b4( c) d4( c b a) b2
                        b\breve s4 b\breve b2 b4 c d( c b a) b2
                        b\breve s4 b\breve b4 b b c d( c b) a b2
                        b4 b b\breve b4 b b c d( c b a) b2
                        b\breve s4 b\breve b2 c4 d( c) b a b2
                        b\breve s4 b\breve b\breve c4 d4( c b a) b2
                        b\breve s4 b\breve b2 b4( c) d4( c b a) b2\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                \left "Blessed are the blameless in the" way, who walk in the law __ of the Lord.
                \left "Blessed are they that search out His" test -- i -- mo -- nies.
                     \left "With their whole heart shall" they seek __ af -- ter Him.
                \left "For they that work in" -- 
                 \once \override LyricText #'self-alignment-X = #-.80  "- iquity have" not walked __ in His ways.
                \left "Thou hast enjoined Thy commandments that we should" keep them most dil -- i -- gent -- ly.
                \left "Would that my ways were directed to" keep Thy stat -- utes.
                \left "Then shall I not be" a -- \left "shamed when I look on" all Thy com -- mand -- ments.
                \left "I will confess Thee with up" -- right -- \left "ness of heart when I have learned the" judge -- ments 
                        of Thy right -- eous -- ness.
                I will \left "keep Thy statutes; do not" ut -- ter -- ly for -- sake __ me.
                \left "Wherewithal shall" a \left "young man correct his" way? By keep -- ing Thy Words.
                \left "With my whole heart have" I \left "sought after Thee, cast me not a"  --
                        \once \override LyricText #'self-alignment-X = #-.80 "- way from Thy" com -- mand -- ments.
                \left "In my heart have" I \left "hid Thy sayings, that I might not" sin a -- gainst __ Thee.
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        g'\breve g2. g4 g g g a2 g4 fis4 fis2 \W
                        g\breve g2 g4 g g2 g\breve g4 a2 g4 fis fis2 \W
                        g\breve g\breve g4 a2 g4 fis fis2 
                        g\breve g2 g4 g a2 g4 fis fis2 
                        g\breve g2 g a2( g4 fis) fis2 
                        g\breve s4 g\breve g2 g4 g a2( g4 fis) fis2
                        g\breve s4 g\breve g4 g g g a2( g4) fis fis2
                        g4 g g\breve g4 g g g a2( g4 fis) fis2
                        g\breve s4 g\breve g2 g4 a2 g4 fis fis2 
                        g\breve s4 g\breve g\breve g4 a2( g4 fis) fis2
                        g\breve s4 g\breve g2 g a( g4 fis) fis2\fermata

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        g\breve e'2. e4 e e e fis( e) e d b2 \W
                        g\breve g2 g4 g e'2 \J e\breve e4 fis4( e) e d b2 \W
                        g\breve e'\breve e4 fis4( e) e d b2 \W
                        g\breve e'2 e4 e fis( e) e d b2 \W
                        g\breve e'2 e fis4( e2 d4) b2 \W
                        g\breve s4 g\breve e'2 e4 e fis( e2 d4) b2 \W
                        g\breve s4 g\breve e'4 e e e fis( e2) d4 b2 \W
                        g4 g g\breve e'4 e e e fis( e2 d4) b2 \W
                        g\breve s4 g\breve e'2 e4 fis( e) e d b2 \W
                        g\breve s4 g\breve e'\breve e4 fis4( e2 d4) b2 \W
                        g\breve s4 g\breve e'2 e fis4( e2 d4) b2\fermata\bar"|."
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"

}




%%% The End
%%% And glory to God for all things!



