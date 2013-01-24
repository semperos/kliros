\version "2.10.0"
\include "kliros.ly"
global = {  \set Score.timing = ##f \autoBeamOff \key f \major }
\header{ title="The Litany of the Catechumens" subtitle=" "composer=" " tagline=""}
\book{ 
\markup\fill-line\with-color #(rgb-color 0.8 0.1 0){ \override #'(line-width . 60) \justify { \italic{This litany is chanted} "continuously,  " \italic{ i.e., without a break in the petitions, and with the Deacon's and Choir's parts overlapping. } } }
\markup{\who{Deacon:}\says#"Pray ye catechumens to the Lord." }
\markup\italic\with-color #(rgb-color 0.8 0.1 0){And what follows, while we chant:}
\score{
	\context Staff << \clef "G_8"
		\context Voice = tenor \relative c { { \global \voiceOne \key f \major
f4 f g2 f1 \J f4 g g( a) a1 \J a4 bes bes( c) c1 \J d4 d d( bes) c1 \J bes4 a bes( c) a1 \J g4 f g( a) f1\bar"||"   }
\addlyrics{ Lord, have mer -- cy. Lord, have mer -- cy. Lord, have mer -- cy. Lord, have mer -- cy. Lord, have mer -- cy. Lord, have mer -- cy. }
	}
		\context Voice = bass \relative c { \global \voiceTwo 
f4 f g2 f1 \J f4 f g2 f1 \J f4 f g2 f1 \J f4 f g2 f1 \J f4 f g2 f1 \J f4 f g2 f1 }
				>>
\include "layout.ly"
}
\markup{\who{Deacon:}\says#"Ye catechumens bow your heads unto the Lord."}
\markup\italic\with-color #(rgb-color 0.8 0.1 0){Slowly if there be no deacon:}
\score{
	\context Staff << \clef "G_8"
		\context Voice = tenor \relative c { { \global \voiceOne 
f2 g4( a bes c1. bes4) a( bes a g2.) f1\fermata\bar"||"   }
\addlyrics{ To Thee, __ O __ Lord. }
	}
		\context Voice = bass \relative c { \global \voiceTwo 
f2 g2.~ g1.~ g4  g2.~ g2. f1\fermata
}
				>>
\include "layout3.ly"
}
\markup{\who{Priest:}\says#"That they also with us may glorify Thy most honourable and majestic name: of the Father and of the Son and of the Holy Spirit, now and ever and unto the ages of ages."}
\score{\context Staff<<\clef "G_8" 
	\context Voice = tenor \relative c{ \global \voiceOne	
f2 f1\fermata\bar"|." }
	\context Lyrics \lyricmode { A2 -- men.1 }
	\context Voice = bass \relative c{\global \voiceTwo
f2 f1\fermata\bar"|." }
	>>
\include "layout2.ly"
}
}

