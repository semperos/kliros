\version "2.11"
\include "kliros.ly"

\header { 
                dedication = "December 25 ⁜ Nativity of our Lord Jesus Christ"
                title = "Stichera after the Sixth Parable"
        }
global = { \autoBeamOff \set Score.timing=##f }
\score{
        \relative c
        { \global \clef "G_8"
        d2 c4( d) e1 e4 e e2( c4) c( d2) \J
        c4 e2 e\breve f4 e2 d \Z c1 \W
        d4 e f2 e\breve d2 d4 d d( c2) \J
        c4 c d e2 e4 \Z e c c( d2) \bar"||"
        }
        \addlyrics{
                Thou hast __ \lQt dawned from the Vir -- gin, __
                O Christ, \left "Thou noetic Sun" of Right -- eous -- ness.
                And the star \left "showed Thee, the uncon" -- tain -- a -- ble One __
                to be con -- tained with -- in a cave. __
        }
\include "layout.ly"
}

\score { 
        \relative c
        \context ChoirStaff
        <<
                \context Staff = top
                        <<
                        \context Voice = firstTenor
                        { \global \voiceOne \clef "G_8"
                        d'4 c e2 e4 e e f e2 d c1 \W
                        c4 d e2. e4 e c c( d) d1 \W
                        d4 e f1 e2 f4( e) d2( e) f( e f4 e) d2 c d1\fermata\bar"|."
                        }
                        \context Voice = secondTenor
                        { \global \voiceTwo 
                        b4 a c2 c4 c c c c2 b a1
                        a4 g c2. c4 c a a( b) b1 
                        b4 c c1 c2 d4( c) b2( c) c1( d4 c) b2 a b1\fermata
                        }
                        >>
                                \context Lyrics \lyricsto "firstTenor"
                                {
                                        Thou didst lead the ma -- gi to wor -- ship Thee,
                                        And with them we glo -- ri -- fy __ Thee.
                                        O Be -- stow -- er of __ Light, __ glo -- ry to Thee!
                                }
                \context Staff = bottom
                        <<
                        \context Voice = baritone
                        { \global \voiceOne \clef "bass"
                        g4 g g2 g4 g g a g2 g e1 \W
                        e4 g4 g2. g4 g e e( g) g1 \W
                        g4 g a1 g2 g g1 a2( g a4 g) g2 e g1\fermata
                        }
                        \context Voice = bass
                        { \global \voiceTwo 
                        g,4 g c2 c4 c c c c2 g a1
                        a4 g c2. c4 c a4 a( g) g1
                        g4 c f1 c2 b4( c) g2( c) f( c b4 c) g2 a g1\fermata
                        }
                        >>
        >>
\include "layout.ly"
\include "midi.ly"
}

\score { 
        \relative c'
        \context ChoirStaff
        <<
                \context Staff = top
                        <<
                        \context Voice = firstTenor
                        { \global \voiceOne \clef "G_8"
        d2 c4( d) e1 e4 e e2( c4) c( d2) \J
        c4 e2 e\breve f4 e2 d \Z c1 \W
        d4 e f2 e\breve d2 d4 d d( c2) \J
        c4 c d e2 e4 \Z e c c( d1) \bar"||"
                        d4 c e2 e4 e e f e2 d c1 \W
                        c4 d e2. e4 \Z e c c( d) d1 \W
                        d4 e f1 e2 f4( e) d2( e) f( e f4 e) d2 c d1\fermata\bar"|."
                        }
                        \context Voice = secondTenor
                        { \global \voiceTwo 
                b2 a4( b) c1 c4 c c2( a4) a( b2) 
                a4 c2 c\breve c4 c2 b a1 
                b4 c c2 c\breve b2 b4 b b( a2) 
                a4 a b c2 c4 c a a( g1) \bar"||"
                        b4 a c2 c4 c c c c2 b a1
                        a4 g c2. c4 c a a( b) b1 
                        b4 c c1 c2 d4( c) b2( c) c1( d4 c) b2 a b1\fermata
                        }
                        >>
                                \context Lyrics \lyricsto "firstTenor"
                                {
                Thou hast __ \lQt dawned from the Vir -- gin, __
                O Christ, \left "Thou noetic Sun" of Right -- eous -- ness.
                And the star \left "showed Thee, the uncon" -- tain -- a -- ble One __
                to be con -- tained with -- in a cave. __
                                        Thou didst lead the ma -- gi to wor -- ship Thee,
                                        And with them we glo -- ri -- fy __ Thee.
                                        O Be -- stow -- er of __ Light, __ glo -- ry to Thee!
                                }
                \context Staff = bottom
                        << \relative c'
                        \context Voice = baritone
                        { \global \voiceOne \clef "bass"
                g2 g2 g1 g4 g g2( a4) a( g2) \J
                g4 g2 g\breve a4 g2 g e1 \W
                g4 g a2 g\breve g2 g4 g g( e2) \J
                e4 e g g2 g4 g e e( g1) \bar"||"
                        g4 g g2 g4 g g a g2 g e1 \W
                        e4 g4 g2. g4 g e e( g) g1 \W
                        g4 g a1 g2 g g1 a2( g a4 g) g2 e g1\fermata
                        }
                        \context Voice = bass
                        { \global \voiceTwo 
                g,2 g c1 c4 c c2( a4) a( g2)
                g4 c2 c\breve c4 c2 g a1
                g4 c f2 c\breve g2 g4 g g( a2)
                a4 a g c2 c4 c a a( g1)
                        g4 g c2 c4 c c c c2 g a1
                        a4 g c2. c4 c a4 a( g) g1
                        g4 c f1 c2 b4( c) g2( c) f( c b4 c) g2 a g1\fermata
                        }
                        >>
        >>
\include "layout.ly"
\include "midi.ly"
}


