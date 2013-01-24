\version "2.11"
\include "kliros.ly"

\header { title = "In Arising from the Tomb" tagline = ""}

global = { 
         \key c \major 
         \set Score.timing = ##f
         \autoBeamOff
         \set Staff.midiInstrument = "choir aahs"
}

\score {
        \context ChoirStaff 
        << \chant
                \context Staff = top \relative c''
                <<
                        \context Voice = "soprano"
                        { \global \voiceOne
                                a4 b8([ c]) d2 c4 d4 b8([ c]) d2 \J
                                e4( f) g2 f8([ e]) d([ e]) f4( e) d8([ c]) d2 c \J\break
                                a4 a b8([ c]) d2( c8[ b] a4) 
                                f'8([ e]) f([ g]) f([ e]) d([ e]) f4( e) d8([ c]) d2( c) \W
                                a8([ g]) a4 a b8([ c]) d2 d4 c d d e8([ f]) g4 f8([ e]) d2 \J
                                d4 e d e8([ f]) g4 f f f f8([ e]) f([ g f e]) 
                                        d8([ e]) f4( e) d8([ c]) d2 c \J
                                a4 b8([ c]) d2 c8([ b]) c4 b a2 \W
                                c4 c8([ d]) e4 e8([ d]) e([ f]) g2 f4 e d d8([ c]) d([ e]) f2( e) \J
                                d8([ c]) d2 e8([ d]) e([ f]) g2( f8[ e]) d([ e]) f4^\markup{rit.} e d c8([ d] e4 d c) 
                                        <d \parenthesize b>1\fermata\bar"|."
                        }

                        \context Voice = "alto" \relative c'
                        { \global \voiceTwo
                                c4 d8([ e]) f2 e4 f f g2 
                                g2 c a8([ g]) g4 g2 g4 g2 a 
                                e4 e e f2( e2)
                                a8([ g]) a([ bes]) a([ g]) f([ g]) a4( g) g f2( <e g>)
                                f4 f f f g2 g4 g g g g g g g2
                                g4 g g g c a a a a a8([ bes a g]) a4 a2 b8([ a]) g2 g
                                a4  b8([ c]) <b g>2  c8([ b]) a4 g e2
                                g4 g g g g c2 c4 c g g g a( f g2) 
                                g4 g2 g4 g c2~ c4 g g g g g~( g f e) g1
                                
                        }

                >>

                        \context Lyrics \lyricsto "soprano"
                        {
                                In a -- ris -- ing from the tomb 
                                and __ burst -- ing the __ bonds of __ ha -- des,
                                Thou hast de -- stroyed __ the __ sen -- tence of __ death, __ O Lord, __
                                de -- liv -- er -- ing all from the snares of the __ en -- e -- my,
                                and when Thou hadst man -- i -- fest -- ed Thy -- self __ to Thine __ A -- pos -- tles,
                                Thou didst send them forth to preach.
                                And through them Thou hast grant -- ed Thy peace to __ the world, __
                                O Thou Who __ a -- lone __ art __ plen -- te~ous in mer -- cy.
                        }
                \context Staff = bottom \relative c
                <<
                        \context Voice = "baritone"
                        { \global \voiceOne
                          e4 e g2 g4 a a b2 
                          c4( d) e( f) c b8([ c]) d4( c) b8([ a]) b2 c 
                          c4 c b8([ a]) a2~( a8[ b] c4) 
                          c c c c d2 b8([ a]) c2~ c
                          c4 d d c b2 b4 a b b c8([ d]) e4 d8([ c]) b2 
                          b4 c b c8([ d]) e4 d d d d8([ c]) c4( d) d d( c) d d2 e 
                          e4 e d( e) f e e8([ d]) c2 
                          e4 e8([ f]) c4 c8([ b]) c([ d]) e2 d4 c b b8([ a]) b([ c]) c2~ c 
                          b8([ a]) b2 c8([ b]) c([ d]) e2( d8[ c]) b([ c]) d4 c b c4~ c2. b1\fermata
                        }

                        \context Voice = "bass" 
                        { \global \voiceTwo \clef "bass"
                                a,4 a g2 g4 g g g2 \J
                                c2 c f4 g g2 g4 f2 f  \J 
                                a4 a g8([ e]) d2~( d8[ g] a4)
                                f f f f d2 g4 a2( <c, g'>2) \W
                                f8([ e]) d4 d g g2 g4 g g g e c c8([ e]) g2 \J
                                g4 e g8([ f]) e([ d]) c4 d d d d f2 f8([ g]) a2 g4 b2 c \J
                                c4 d g,2 a4 a a a2 \J
                                c,4 c c d c8([ b]) c4( d) c4 c8([ e]) g4 g g f4( a c,2) \J
                                c4 g'2 c,4 c c2~ c4 g' b c g e( c2.) <g g'>1\fermata
                        }
                >>
        >>

\include "layout.ly"
\include "midi.ly"
}



