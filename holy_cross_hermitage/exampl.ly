\version "2.10"
\include "kliros.ly"

\header {
        title = "A Mercy of Peace" 
        composer = "Russian Athonite"
        tagline = ""

}

global = { \key c \major
  %              \time 2/4
                \autoBeamOff
                \set Staff.midiInstrument = "choir aahs"
                \set Score.timing = ##f
                }

\score {
        \context ChoirStaff \relative c'
                <<
                \context Staff = "top"
                        <<
                        \context Voice = "firstTenor"
                                { \global \voiceOne \clef "G_8"
                                        \partial 4 c8([ d)] \bar"|" 
                                        e4( d c8[ e]) d c \bar"|" d4. d8 
                                        \bar"|" d4( e8) d \bar"|" c4 f e2 \fermata\bar "||"

                                                                               }
                                
                        \context Voice = "secondTenor"
                                { \global \voiceTwo
                                        a,8([ b]) c4( b a8[ c]) b a b4. 
                                        b8 b4( c8) b a4 d c2 \fermata
                                                                              }
                        >>
                        
                \context Lyrics \lyricsto "firstTenor"
                        {
                             A __ mer -- cy  of peace, a sac -- ri -- fice of praise. 
                                
                        }

                \context Staff = "bottom"
                        <<
                        \context Voice = "baritone"

                                { \global \voiceOne \clef "bass"
                                        e,8([ g]) g4~( g e4) e8 e g4.
                                        g8 g4. g8 e4 g g2 \fermata\bar"||"

                                                                                   }
                                
                        \context Voice = "bass"
                                { \global \voiceTwo
                                        a,8([ g]) c4( g a) a8 a g4. 
                                        g8 g4( c8) g a4 g c2\fermata
                                        }

                        >>
                >>

\layout { 
      \context { \Score
            \override SpacingSpanner #'shortest-duration-space = #2.3
                }
      \context { 
          \Lyrics \override LyricSpace #'minimum-distance = #.8 } 
          } 

\include "midi.ly"
}


