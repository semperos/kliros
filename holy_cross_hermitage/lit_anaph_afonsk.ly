\version "2.10"
\include "kliros.ly"

\header {
        title = "A Mercy of Peace" 
        composer = "Russian Athonite"
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
                                        \partial 4 c8([ d)] 
                                        e4( d c8[ e]) d c d4. d8 
                                        d4( e8) d c4 f e2 \fermata\bar "||"

                                        e4 d8 d  c8([ e d c]) d2 \fermata\bar"||"
                                       
                                       \partial 4 c8([ d]) e4 d c8 c f f e2 \fermata\bar"||"

                                        e4 d c8([ e d]) c d2
                                        d4( e8[ d] c4) f e4. 
                                        e8 e4 d8 d c8([ e d c]) d2
                                        d4( e8) d c4( f e2) 
                                        e8 e d  d c8([ e d c]) d4.  
                                        d8 d4( e8[ d] c4) f e2 
                                        e4( d8) d c([ e d c]) d2 
                                        d4 e8 d c4 f e2 \fermata\bar"||"

                                        e4 d c8([ e]) d([ c]) d4. d8 d4( e8) d c4 f e2 
                                        e4( d c8[ e]) d c d4. d8 d4 e8 d c4( f) e2
                                        b4\rest c8([ d]) e4 d c8([ e]) d([ c]) d4. d8 
                                        d4( e8[ d]) c4 f e 
                                        c8([ d]) e4 d c8([ e]) d([ c]) d4 c8 d e4
                                        c8([ d]) e4 e d8([ f]) e([ d]) e4( d8[ f]) e2 \fermata\bar"||" 
                                        

                                        e4( d c8[ e d c]) d2 \fermata\bar"||"
                                        d4( e8[ d] c4 f) e2 \fermata\bar"||"

                                        e4( d) c8([ e d c]) d2 d4( e8[ d]) c4( f) e2 
                                        e4( d) c8([ e d c]) d2 d4 e8([ d]) c4 f e2 
                                        e4 d c8([ e]) d c d2 d4( e8[ d] c4) f e2
                                        \repeat volta 2 { e4 d c8([ e]) d c d2 
                                        d4( e8[ d] c4) f } 
                                        \alternative { { e2 } { \set Score.timing = ##f e1\fermata\bar "|." } }


                                         }
                                
                        \context Voice = "secondTenor"
                                { \global \voiceTwo
                                        a,8([ b]) c4( b a8[ c]) b a b4. 
                                        b8 b4( c8) b a4 d c2 \fermata
                                        
                                        c4 b8 b a([ c b a]) b2\fermata
                                        
                                        a8([ b]) c4 b a8 a d d c2\fermata
                                                
                                        c4 b a8([ c b]) a b2 b4( c8[ b] a4) d c4.
                                        c8 c4 b8 b a([ c b a]) b2 b4( c8) b a4( d c2) 
                                        c8 c b b a([ c b a]) b4. 
                                        b8 b4( c8[ b] a4) d c2 
                                        c4( b8) b a([ c b a]) b2 
                                        b4 c8 b a4 d c2\fermata 

                                        c4 b a8([ c]) b([ a])
                                        b4. b8  b4( c8) b a4 d c2 
                                        c4( b a8[ c]) b a b4. b8 b4 c8 b a4( d) c2 s4
                                        a8([ b]) c4 b a8([ c]) b([ a]) b4. b8 
                                        b4( c8[ b]) a4 d c4 a8([ b]) c4 b a8([ c]) b8([ a]) b4 a8 b c4 
                                        a8([ b]) c4 c4  b8([ d]) c([ b]) c4( b8[ d]) c2 \fermata\bar "||" 

                                        c4( b a8[ c b a]) b2 \fermata\bar"||"
                                        b4( c8[ b] a4 d) c2 \fermata\bar"||"

                                        c4( b) a8([ c b a]) b2
                                        b4( c8[ b]) a4( d) c2 
                                        c4( b) a8([ c b a]) b2 b4 c8([ b]) a4 d c2
                                        c4 b a8([ c]) b a b2 b4( c8[ b] a4) d c2
                                        c4 b a8([ c]) b a b2 b4( c8[ b] a4) d c2 c1\fermata

                                        }
                        >>
                        
                \context Lyrics \lyricsto "firstTenor"
                        {
                             A __ mer -- cy  of peace, a sac -- ri -- fice of praise. 
                             And with thy spir -- it.

                             We __ lift them up un -- to the Lord.

                             It is meet __ and right, meet __ and right to wor -- ship the Fa -- ther and the Son __
                             and the Ho -- ly Spir -- it: the Trin -- i -- ty one __ in es -- sence
                             and in -- di -- vis -- i -- ble.

                             Ho -- ly, Ho -- ly, Ho -- ly Lord of Sa -- ba -- oth,
                             heav -- en and earth are full of Thy glo -- ry.
                             Ho -- san -- na in the high -- est.
                             Bless -- ed is He that com -- eth in the name of the Lord.
                             Ho -- san -- na in the high -- est.

                             A -- men. A -- men.
                             
                             We __ praise __ Thee.
                             We __ bless __ Thee.
                             We __ give __ thanks un -- to Thee, O Lord. 

                             And we pray __ un -- to Thee, O __ our God.
                             And we pray __ un -- to Thee, O __ our God.
                             God.                            
                                
                        }

                \context Staff = "bottom"
                        <<
                        \context Voice = "baritone"

                                { \global \voiceOne \clef "bass"
                                        e,8([ g]) g4~( g e4) e8 e g4.
                                        g8 g4. g8 e4 g g2 \fermata\bar"||"

                                        g4 g8 g e2 g2  \fermata\bar"||"

                                        e8([ g]) g4 g e8 e g g g2 \fermata\bar"||"
                                        
                                        g4 g e4. e8 g2 g4~( g e) g g4.
                                        g8 g4 g8 g e2 g2 
                                        g4. g8 e4( g~ g2) g8 g g g e2 g4.
                                        g8 g4~( g e) g g2 g4. g8 e2 g 
                                        g4 g8 g e4 g g2 \fermata\bar"||"

                                        g4 g e4 e g4. g8 g4. g8 e4 g g2
                                        g4~( g e4) e8 e g4. g8 g4 g8 g e4( g) g2 s4
                                        e8([ g]) g4 g e e g4. g8 
                                        g4~ g e4 g g e8([ g])
                                        g4 g4 e e g e8 g g4 
                                        a g g g g e( g) g2 \fermata\bar"||"

                                        g4~( g e2) g \fermata\bar"||"
                                        g2( e4 g) g2 \fermata\bar"||"

                                        g4~ g e2 g2 g4~ g e( g) g2 
                                        g4~ g e( g8[ e]) g2
                                        g4 g e4 g g2 
                                        g4 g e4 g8 e g2 
                                        g4~( g e4) g g2 
                                        g4 g e4 e8 e8 g2 g4~( g e4) g g2 g1\fermata 

                                             }
                                
                        \context Voice = "bass"
                                { \global \voiceTwo
                                        a,8([ g]) c4( g a) a8 a g4. 
                                        g8 g4( c8) g a4 g c2\fermata

                                        c4 g8 g a2 g2 \fermata

                                        a8([ g]) c4 g a8 a b b c2\fermata 

                                        c4 g a4. a8 g2 g4( c8[ g] a4) g4 c4.
                                        c8 c4 g8 g a2 g2 g4( c8) g a4( g c2)
                                        c8 c g g a2 g4. 
                                        g8 g4( c8[ g] a4) g c2 c4( g8) g a2 g 
                                        g4 c8 g a4 b c2\fermata

                                        c4 g a4 a g4. g8 g4( c8) g a4 g c2 
                                        c4( g a4) a8 a g4. g8 g4 c8 g a4( g) c2 
                                        d4\rest
                                        a8([ g]) c4 g a4 a g4. g8 g4( c8[ g]) a4 g c4 
                                        e8([ d]) c4 g a a g4 a8 g c4 
                                        e8([ d]) c4 c g g a( g) c2 \fermata\bar"||"

                                        c4( g a2) g \fermata
                                        g4( c8[ g] a4 g) c2\fermata

                                        c4( g) a2 g2 g4( c8[ g]) a4( g) c2
                                        c4( g) a( g8[ a]) g2 g4 c8([ g]) a4 g c2
                                        c4 g a4 g8 a g2 g4( c8[ g] a4) g c2
                                        c4 g a4 a8 a g2 g4( c8[ g] a4) g c2 c1\fermata

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


