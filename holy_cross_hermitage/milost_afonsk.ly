\version "2.10"
\include "kliros.ly"

\header {
        title = \markup\override #'(font-name . "PolyUstav")
                \bigger {Милость мира} 
        composer = \markup\override #'(font-name . "PolyUstav") "Афонское"
        tagline = ""

}

global = { \key c \major
                \time 2/4
                \autoBeamOff
                \set Staff.midiInstrument = "cello"
                }

\score {
        \context ChoirStaff \relative c'
                <<
                \context Staff = "top"
                        <<
                        \context Voice = "firstTenor"
                                { \global \voiceOne \clef "G_8"
                                        e4 d  c8([ e d c]) d2 
                                        d4 e8 d c4 f e2 \bar "||"

                                        e4 d  c8([ e]) d c d2 \bar"||"
                                        
                                        d8 d e d  c4 f e2 \bar"||"

                                        e4( d) c8([ e d c)] d2 d4( e8[ d]) c4 f8 f e2 
                                        e8 e d d c([ e d]) c d2 
                                        d4 e8 d c4( f) e2 
                                        e8 e d d c([ e d c]) d2 
                                        d4( e8[ d] c4 f) e2 
                                        e4 d8 d c([ e d c]) d2 
                                        d4 e8 d c4( f) e2 \bar"||"

                                        e4( d c8[ e d c]) d2 d4( e8) d c4 f8 f e2 
                                        e8 e d d c([ e d]) c d2 d4( e8) d c4 f e2
                                        e4 d8 d c([ e d c]) d2 
                                        d4 e8 d c4 f e2 e4 d c8 e d([ c]) d2 
                                        d4 e8 d  c4( f) e2 \bar"||"

                                        e4( d c8[ e d c]) d2 \bar"||"
                                        d4( e8[ d] c4 f) e2 \bar"||"

                                        e4( d) c8([ e d]) c d2 d4 e8([ d]) c4 f8 f e2 
                                        e4 d c8([ e]) d c d2 d8 d e d c4 f e2 
                                        e4( d) c8([ e]) d c d2 d8 d e d c4 f e2
                                        \repeat volta 2 { e4 d8 d c([ e d]) c d2 
                                        d8 d e d c4 f } \alternative { { e2 } { \set Score.timing = ##f e1\fermata \bar "|." } }


                                         }
                                
                        \context Voice = "secondTenor"
                                { \global \voiceTwo
                                        c4 b a8([ c b a]) b2 
                                        b4 c8 b a4 d c2 
                                        
                                        c4 b a8([ c]) b a b2

                                        b8 b c b a4 d c2

                                        c4( b) a8([ c b a]) b2 b4( c8[ b]) a4 d8 d c2
                                        c8 c b b a([ c b]) a b2 b4 c8 b a4( d) c2 
                                        c8 c b b a([ c b a]) b2 
                                        b4( c8[ b] a4 d) c2 c4 b8 b a([ c b a]) b2 
                                        b4 c8 b a4( d) c2 

                                        c4( b a8[ c b a])
                                        b2  b4( c8) b a4 d8 d c2 
                                        c8 c b b a([ c b]) a b2 b4( c8) b a4 d c2
                                        c4 b8 b a([ c b a]) b2 
                                        b4 c8 b a4 d c2 c4 b a8 c b8([ a]) b2 
                                        b4 c8 b a4( d) c2

                                        c4( b a8[ c b a]) b2 \bar"||"
                                        b4( c8[ b] a4) d c2 \bar"||"

                                        c4( b) a8([ c b]) a b2
                                        b4 c8([ b]) a4 d8 d c2 
                                        c4 b a8([ c]) b a b2 b8 b c b a4 d c2
                                        c4( b) a8([ c]) b a b2 b8 b c b a4 d c2
                                        c4 b8 b a([ c b]) a b2 b8 b c b a4 d c2 c1\fermata

                                        }
                        >>
                        
                \context Lyrics \lyricsto "firstTenor"
                        {
                                Ми -- лость ми -- ра, 
                                жерт -- ву хва -- ле -- ни -- я.

                                И со ду -- хом тво -- им.

                                И -- ма  -- мы ко Гос -- по -- ду.

                                До -- стой -- но и пра -- вед -- но есть 
                                по -- кла -- ня -- ти -- ся От -- цу,
                                От -- цу и Сы -- ну, и Свя -- то -- му Ду -- ху,
                                Трой -- це е -- ди -- но -- сущ -- ней и не -- раз -- дель  -- ней.

                                Свят, __  Свят, Свят __ Гос -- под Са -- ва -- оф.
                                Ис -- полнь не -- бо и __ зем -- ля сла -- вы Тво -- е -- я.
                                О -- сан -- на Выш -- них. 
                                Бла -- го -- сло -- вен гря -- дый во и -- мя Гос -- под -- не.
                                О -- сан -- на Выш -- них. 

                                А -- минь. А -- минь.

                                Те -- бе __ по -- ем, Те -- бе __ бла -- го -- сло -- вим,
                                Те -- бе бла -- го -- да -- рим, бла -- го -- да -- рим, Го -- спо -- ди,
                                и __ мо -- лим Ти ся, мо -- лим Ти ся, Бо -- же наш,
                                Бо -- же наш, Бо -- же наш, мо -- лим Ти ся, Бо -- же наш. наш.
                        }

                \context Staff = "bottom"
                        <<
                        \context Voice = "baritone"

                                { \global \voiceOne \clef "bass"
                                        g4 g e2 g
                                        g4 g8 g e4 g g2 \bar"||"

                                        g4 g e4 e8 e g2  \bar"||"
                                        
                                        g8 g g g e4 g g2 \bar"||"

                                        g4~ g e2 g g4~ g e g8 g g2
                                        g8 g g g e4. e8 g2 
                                        g4 g8 g e4( g) g2 g8 g g g e2 g
                                        g4~( g e g) g2 g4 g8 g e2 g 
                                        g4 g8 g e4( g) g2 \bar"||"

                                        g4~( g e2) g2 g4~ g8 g e4 g8 g g2
                                        g8 g g g e4. e8 g2 g4. g8 e4 g g2
                                        g4 g8 g e2 g 
                                        g4 g8 g e4 g g2 g4 g e8 e g4 g2 g4 g8 g e4( g) g2\bar"||"

                                        g4~( g e2) g \bar"||"
                                        g2( e4 g) g2 \bar"||"

                                        g4~ g e4. e8 g2 g4 g e g8 g g2 g4 g e g8 e g2
                                        g8 g g g e4 g g2 g e4 g8 e g2 
                                        g8 g g g e4 g g2 
                                        g4 g8 g e4. e8 g2 g8 g g g e4 g g2 g1\fermata 

                                             }
                                
                        \context Voice = "bass"
                                { \global \voiceTwo
                                        c,4 g a2 g 
                                        g4 c8 g a4 g c2

                                        c4 g a4 a8 a g2 

                                        g8 g c g a4 g c2 

                                        c4( g) a2 g g4( c8[ g]) a4 g8 g c2
                                        c8 c g g a4. a8 g2 g4 c8 g a4( g) c2
                                        c8 c g g a2 g 
                                        g4( c8[ g] a4 g) c2 c4 g8 g a2 g g4 c8 g a4( g) c2

                                        c4( g a2) g2 g4( c8) g a4 g8 g c2 
                                        c8 c g g a4. a8 g2 g4( c8) g a4 g c2
                                        c4 g8 g a2 g g4 c8 g a4 g c2 c4 g a8 a g4 g2
                                        g4 c8 g a4( g) c2 

                                        c4( g a2) g 
                                        g4( c8[ g] a4 g) c2

                                        c4( g) a4. a8 g2 g4 c8([ g]) a4 g8 g c2
                                        c4 g a g8 a g2 g8 g c g a4 g c2
                                        c4( g) a4 g8 a g2 g8 g c g a4 g c2
                                        c4 g8 g a4. a8 g2 g8 g c g a4 g c2 c1\fermata

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


