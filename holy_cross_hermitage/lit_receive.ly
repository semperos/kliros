\version "2.11"
\include "kliros.ly"

global = { \key d \minor
                \autoBeamOff
                \set Score.timing = ##f 
                \set Staff.midiInstrument = "choir aahs"
                }

\score {
    \context ChoirStaff  \relative c'
      <<
      \context Staff
        <<
                \context Voice = firstTenor
                { \clef "G_8" \global \voiceOne
                        a4 a a a2 g4 f4 g1.\fermata \W
                        g4 g g2 g4 g f g \Z a2. a4 a1 \bar":|"
                        
                        a4 a a a a a a2( g4 f) g1 \J
                        g4 g g2( f4 g) a1 \bar ":|"
                }

                \context Voice = secondTenor 
                { \global \voiceTwo
                        f4 f g g( e) f f e( f d e2.)\fermata 
                        e4 f f( e) e e f e d( e f) g e( f2.)

                        d4 e f g g f g2( g4 f) e1 
                        e4 f g( e f e) d1 
               }
        >>
                \context Lyrics \lyricsto "secondTenor"
                { 
                        Re -- ceive the Bod -- y of Christ. __
                        Taste the foun -- tain of im -- mort -- al -- i -- ty. __
                        Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- ia.
                }
                        

      \new Staff 
        { \clef "bass" \global
              d4 d d d2 c4 bes4 c1.\fermata \W
              c4 c c2 c4 c4 bes c d2. d4 d1 \bar":|"

              d4 d d d d d d2( c4 bes) c1 \J
              c4 c c2( bes4 c) d1 \bar":|"
        }
      >>

\include "flushlast.ly"
\include "midi.ly"
}


