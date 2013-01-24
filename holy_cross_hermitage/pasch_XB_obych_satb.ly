\version "2.11"
\include "kliros.ly"


global = { \key e \major
                \set Score.timing = ##f
                \autoBeamOff
                }
\markup\rubric#"трижды:"\noPageBreak

\score { \transpose a aes
        \context ChoirStaff
                << \override Score.SpacingSpanner #'shortest-duration-space = #4
                \context Staff = "top" \relative c''
                        <<  \set Staff.instrumentName = \markup\smaller{\column\right-align{"Sop., Ten. 1" "Alto, Ten. 2"}}
                                \context Voice = "firstTenor"
                                {  \global \voiceOne
                                       \repeat volta 3 { gis4 a b cis2 cis4 cis b cis
                                        d2 d4 d cis4 b cis2 \J\noPageBreak 
                                        b4 b b b b a cis b1 } \alternative{ { a4 a gis2 } { a2 a gis1 } } \bar"|." 
                                }
                                \context Voice = "secondTenor" \relative c'
                                {  \global \voiceTwo
                                        e4 fis gis a2 a4 a gis a 
                                        b2 b4 b a4 gis a2 \J
                                        gis4 gis gis gis gis fis a gis1 fis4 fis e2 fis2 fis e1
                                }
                        >>

                        \context Lyrics \lyricsto "firstTenor"
                                {\override LyricText #'font-name = #"Liberation Serif"
                                 %\override LyricText #'font-size = #0.5
                                        Хри -- стосъ вос -- кре -- се изъ
                                        мерт -- выхъ, смер -- тї -- ю 
                                        смертъ по -- правъ, и су -- щимъ во
                                        гро -- бѣхъ жи -- вотъ 
                                        да -- ро -- вавъ.
                                        да -- ро -- вавъ.
                                }

                \context Staff = "bottom"
                        << \set Staff.instrumentName = \markup\smaller{\column\center-align{"Baritone" "Bass"}}
                                \context Voice = "baritone"
                                { \clef "bass" \global\voiceOne \relative c
                                        e4 e e e2 e4 e e e e2 e4 e e e e2                                      
                                        e4 e e e e e e e1 dis4 dis e2
                                        dis2 dis e1
                                }
                                \context Voice = "bass" \relative c
                                { \global\voiceTwo
                                        e4 e e a,2 a4 a e' e e2 e4 e e e a,2 \J
                                        e'4 e e e e e a, b1 b4 b e2
                                        b2 b e1
                                }
                        >>
                >>
\include "layout.ly"
\include "midi.ly"
}


