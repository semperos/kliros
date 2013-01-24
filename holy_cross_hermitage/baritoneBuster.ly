\version "2.10"
\include "kliros.ly"

\header { 
                title="A Litany"
                subtitle = "aimed at getting rid of the gurgling, grey-brown 4th-chord."
        }
        
\markup\column { "One thing you could do would be to introduce new music which discourages the inverted ending." "In this example, the top two voices hold to the third and fifth," "so the baritone will *want* to return to the tonic. It will make his voice feel important." }

global = {
        \set Score.timing = ##f
        \key c \major
}

\score {
        \context ChoirStaff \transpose c f
        <<
                \context Staff = top
                <<
                        \context Voice = firstTenor \relative c'
                        { \global \clef "G_8" \voiceOne
                        \bar"|:" g4 g f g a2 g\fermata\bar"||"
                        g4 g g g f2 g\fermata\bar":|"
                        g2 a( g4 a) bes2 a g\fermata \bar"||"
                        a2 g1\fermata\bar"|."
                        }

                        \context Voice = secondTenor \relative c
                        { \global \voiceTwo
                        e4 e d e f2 e\fermata
                        e4 e e e d2 e\fermata
                        e2 f( e4 f) g2 f e\fermata
                        f2 e1\fermata
                        }
                >>
                        
                        \context Lyrics \lyricmode
                                { \set associatedVoice = "firsTenor"
                                Го4 -- спо -- ди, по -- ми2 -- луй.
                                Го4 -- спо -- ди, по -- ми2 -- луй.
                                Те2 -- бе,1 __ Го2 -- спо -- ди.
                                А -- минь.1
                                }
                \context Staff = bottom \relative c
                <<
                        \context Voice = baritone
                        { \global \clef "bass" \voiceOne
                        c4 c c c c2 c\fermata
                        c4 c c c c2 c\fermata
                        c2 c1 d2 c c\fermata
                        c2 c1\fermata
                        }

                        \context Voice = bass
                        { \global \voiceTwo
                        c4 c c c a2 c\fermata
                        c4 c c c f,2 c'\fermata
                        c2 a1 g2 a4( bes) c2\fermata
                        a2 c1\fermata
                        }
                >>
        >>
                
        
\include "midi.ly"
\include "layout.ly"

}

\markup { Although, to tell you the truth, I'd really like to end it like \italic{this:}}

\score {
        \context ChoirStaff \transpose c f 
        << \context Staff \relative c <<  { \global \clef "G_8" \stemUp c'2 g1\fermata } \\ 
                                { \stemDown f2 e1\fermata }  >>
                \context Lyrics \lyricmode { А2 -- минь.1 }
            \new Staff \relative c << { \global \clef "bass" \stemUp d2  c1\fermata } \\ { \stemDown g2 c1\fermata } >>
        >>


\include "layout.ly"
}

\markup { Or even like this }
\score {
        \context ChoirStaff \transpose c f 
        << \context Staff \relative c <<  { \global \clef "G_8" \stemUp c'4( b) g1\fermata } \\ 
                                { \stemDown f2 e1\fermata }  >>
                \context Lyrics \lyricmode { А2 -- минь.1 }
            \new Staff \relative c << { \global \clef "bass" \stemUp d2  c1\fermata } \\ { \stemDown g2 c1\fermata } >>
        >>


\include "layout.ly"
}

\markup { Just don't give the “do” to either tenor and you've got the lower voices \italic { cornered!}}
\markup { Of course, if only  two people show up, that's another story. The top two voices won't fly. } 
\markup { You can do bass and second-tenor, or use a different piece. }


