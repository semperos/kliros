\version "2.10"
\include "kliros.ly"

\paper { between-system-padding = #2 page-breaking-between-system-padding = #0 }

\header {
                title= \markup \override #'(font-name . "Free Serif") "“Lord, Have Mercy”"
                subtitle = \markup\medium\italic "Responses for Small or Great Litanies"
                composer = \markup\italic{Holy Cross Hermitage}
                tagline = " "
        }
        

global = {
        \set Score.timing = ##f
        \key c \major
        \set Staff.midiInstrument = "cello"
        \override Score.SpacingSpanner #'shortest-duration-space = #2
}

\markup\raise #-4 {English}
\score {
        \context ChoirStaff \transpose c f
        <<
                \context Staff = top
                <<
                        \context Voice = firstTenor \relative c'
                        { \global \clef "G_8" \voiceOne
                        \bar"|:" g2( f4) g a2 g\fermata\bar"||"
                        g2. g4 f2 g\fermata\bar":|"
                        g2 a( g4 a bes2) a  g\fermata \bar"||"
                        c1 g1\fermata\bar"|."
                        }

                        \context Voice = secondTenor \relative c
                        { \global \voiceTwo
                        e2( d4) e4 f2 e\fermata
                        e2. e4 d2 e\fermata
                        e2 f( e4 f g2) f e\fermata
                        f1 e1\fermata
                        }
                >>
                        
                        \context Lyrics \lyricsto "firstTenor"
                                {
                                        Lord, __ have mer -- cy.
                                        Lord, have mer -- cy.
                                        To Thee, __ 
                                        \once \override LyricExtender #'minimum-length = #2 O __ Lord.
                                        A -- men.
                                
                                }
                \context Staff = bottom \relative c
                <<
                        \context Voice = baritone
                        { \global \clef "bass" \voiceOne
                        c2. c4 c2 c\fermata
                        c2. c4 c2 c\fermata
                        c2 c1( d4 c) c2 c\fermata
                        d1 c1\fermata
                        }

                        \context Voice = bass
                        { \global \voiceTwo
                        c2. c4 a2 c\fermata
                        c2. c4 f,2 c'\fermata
                        c2 a1( g2) a4( bes) c2\fermata
                        g1 c1\fermata
                        }
                >>
        >>
                
        
\include "midi.ly"
\include "noindent.ly"

}

\markup\raise #-4 {Slavonic}
\include "litanySlav.ly"
\markup\raise #-4 {Greek}
\include "litanyGreek.ly"
\markup\raise #-4 {Georgian}
\include "litanyGruz.ly"



