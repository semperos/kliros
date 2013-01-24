\version "2.11"
\include "kliros.ly"


global = { \key e \major
                \set Score.timing = ##f
                \autoBeamOff
                }
\markup\smaller\rubric#"Thrice:"\noPageBreak
\score { \transpose a aes
        \context ChoirStaff
                << \override Score.SpacingSpanner #'shortest-duration-space = #4
                \context Staff = "top" \relative c''
		<<  \set Staff.instrumentName = \markup\smaller{\column\right-align{"Sop., Ten. 1" "Alto, Ten. 2"}}

                                \context Voice = "firstTenor"
                                { \global \voiceOne
                                        gis2( a4) b cis2 cis b4 cis d2 d2 d4 d cis4 b cis1 \J\noPageBreak
                                        b4 b b b a cis b2. b4 a4 a gis2\bar":|" 
                                }
                                \context Voice = "secondTenor" \relative c'
                                {  \global \voiceTwo
                                        e2( fis4) gis a2 a gis4 a b2 b b4 b a4 gis a1 \J
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
                        <<  \set Staff.instrumentName = \markup\smaller{\column\center-align{"Baritone" "Bass"}}
                                \context Voice = "baritone"
                                { \clef "bass" \global\voiceOne \relative c
                                        e2. e4 e2 e e4 e e2 e e4 e e e e1
                                        e4 e e e e e e2. e4 dis4 dis e2
                                }
                                \context Voice = "bass" \relative c
                                { \global\voiceTwo
                                        e2. e4 a,2 a a4 a e'2 e e4 e e e a,1 \J
                                        e'4 e e e e a, b2. b4 b b e2

                                }
                        >>
                >>
\include "layout.ly"
\include "midi.ly"
}


