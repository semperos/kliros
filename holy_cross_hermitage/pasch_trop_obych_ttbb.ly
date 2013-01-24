\version "2.11"
\include "kliros.ly"


global = { \key a \major
                \set Score.timing = ##f
                \autoBeamOff
                }
\markup\rubric#"Thrice:"\noPageBreak
\score {
        \context ChoirStaff
                << \override Score.SpacingSpanner #'shortest-duration-space = #4
                \context Staff = "top" \relative c'
                        << 
                                \context Voice = "firstTenor"
                                { \clef "G_8" \global \voiceOne
                                        gis2( a4) b cis2 cis b4 cis d2 d2 d4 d cis4 b cis2 \J\noPageBreak
                                        b4 b b b a cis b2. b4 a4 a gis2\bar":|" 
                                }
                                \context Voice = "secondTenor" \relative c
                                { \clef "G_8" \global \voiceTwo
                                        e2( fis4) gis a2 a gis4 a b2 b b4 b a4 gis a2 \J
                                        gis4 gis gis gis fis a gis2. gis4 fis4 fis e2
                                }
                        >>

                        \context Lyrics \lyricsto "firstTenor"
                                {
                                        Christ __ is Ris -- en from the dead,
                                        tram -- pling down death by death 
                                        and up -- on those in the tombs be -- stow -- ing life. 
                                }

                \context Staff = "bottom"
                        <<
                                \context Voice = "baritone"
                                { \clef "bass" \global\voiceOne \relative c
                                        e2. e4 e2 e e4 e e2 e e4 e e e e2
                                        e4 e e e e e e2. e4 dis4 dis e2
                                }
                                \context Voice = "bass" \relative c
                                { \global\voiceTwo
                                        e2. e4 a,2 a a4 a e'2 e e4 e e e a,2 \J
                                        e'4 e e e e a, b2. b4 b b e2

                                }
                        >>
                >>
\include "layout.ly"
\include "midi.ly"
}


