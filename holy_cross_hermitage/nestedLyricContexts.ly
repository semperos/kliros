\version "2.10.25"
\include "kliros.ly"

\header { 
        title = "Nested Lyric Contexts"
        subtitle = "Wherein the mysteries of adding special lyrics for a specific voice are revealed"
        subsubtitle = " "
        composer = \markup\italic "Q. W. Klobukoff"
        arranger = " "
}

global = {
        \set Score.timing = ##f
        \autoBeamOff
}

\score {
        \context ChoirStaff 
                <<
                \context Staff = "top" \relative c'
                        <<
                        \context Voice = "tenorFirst" 
                                { \global \clef "G_8" \voiceOne
                                         a a a a a a
                                         
% We're going to start a << >> *inside* this voice. 
% Remember, everything between << >> happens simultaneously,
% So doing it this way saves us from having to count all the durations up to where the lyrics begin,
% because LP associates the new Lyrics context with whatever's inside << >>.

                                                <<
                                                       { 
                                                         a4 a a a 
                                                        }
                                                        \new Lyrics \lyricmode 
% the line \set alignAboveContext = "top"
% means that the context name "top" (i.e. the top staff)
% is the one above which the Lyrics are to be aligned.
% see below for example with alignBelowContext, which works just as well.
% If you want it above or below the bottom staff, then put the name of that context in the quotation marks, etc.

                                                        { \set alignAboveContext = "top" 
                                                        My4 words on -- ly.
                                                        }

                                                >>
                                }


                        \context Voice = "tenorSecond" \relative c
                                { \global \voiceTwo
                                        f4 f f f f f~ f1
                                }
                        >>

                \context Lyrics \lyricmode 
                        { 
                                The4 words for ev' -- ry one4*5 __
                        }

                \context Staff = bottom \relative c
                        <<
                        \context Voice = "Baritone"
                                { \global \voiceOne \clef "bass"
                                  c4 c c c c c4~ c1      
                                        }
                        \context Voice = "bass"
                                { \global \voiceTwo
                                  f,4 f f f f f~ f1      
                                }
                        >>

                >>

\include "layout.ly"
}

\score {
        \context ChoirStaff 
                <<
                \context Staff = "top"
                        <<
                        \context Voice = "tenorFirst" \relative c'
                                { \global \clef "G_8" \voiceOne
                                        a4 a a a a a

                                                <<
                                                \relative c' { 
                                                         a4 a a a 
                                                        }
                                                        \new Lyrics \lyricmode 
                                                        { \set alignBelowContext = "top" 
                                                        My4 words on -- ly.
                                                        }

                                                >>
                                }


                        \context Voice = "tenorSecond" \relative c
                                { \global \voiceTwo
                                        f4 f f f f f~ f1
                                }
                        >>

                \context Lyrics \lyricmode 
                        { 
                                The4 words for ev' -- ry one4*5 __
                        }

                \context Staff = bottom \relative c
                        <<
                        \context Voice = "Baritone"
                                { \global \voiceOne \clef "bass"
                                  c4 c c c c c4~ c1      
                                        }
                        \context Voice = "bass"
                                { \global \voiceTwo
                                  f,4 f f f f f~ f1      
                                }
                        >>

                >>

\include "layout.ly"
}


