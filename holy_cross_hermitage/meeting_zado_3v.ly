\version "2.11"
\include "kliros.ly"

\header { title = "Zadostoinik"
        tagline = ""
        dedication = "The Meeting of the Lord"
        subtitle = "Tone III"
        composer = "Greek Chant"
        arranger = "Adapted by Holy Cross Hermitage"
}

global = { \key c \major
                \set Score.timing = ##f
                \autoBeamOff \set Staff.midiInstrument = "choir aahs"
}
\score{ %\transpose c a,

        \context ChoirStaff
                <<
                \context Staff
                        <<
                        \context Voice = "firstTenor" \relative c'
                                { \global \voiceOne
                                e4 e e e e f2( a2~ a g) e
                                e4 a( g2) f4 e2 e 
                                e4 e2 e4 f2 g4 
                                \once\override Slur #'positions = #'(4 . 5)
                                g1(~ g2~ g4 f) 
                                e e d e e e e2\fermata
                                }
                        \context Voice = "secondTenor"
                                <<
        \relative c'
                { \global \clef "G_8" \voiceTwo
                        a8([ b]) c4 c c8([ a]) b([ c]) d4( c8[ b] c2 b4. c8 b2) a \J
                        a8([ b]) c2( c8^-[ b]) a4 b2 a \J
                        a8([ b]) c4( b8[ a]) b([ c]) d4.( c8) b4 c2( b4. c8 b2 a) \J
                        a8([ b]) c4 c8([ b]) a4 b b a2\fermata\bar"||"
                        \key g \major
                        g4 g8([ a]) b4 a g8([ fis]) e4 g8([ a]) b4 a g a2 \J
                        a4 b2 b4 a( b a) g4 a2 g4 a4 a8([ g]) \Z a4( g) fis4.( g8) \J
                        a4 g8([ a]) b2( a4 g) fis2 \J
                        fis8([ g]) a4 g8([ fis]) e4 e8([ d]) e( a4.) b4.( a8)
                                b4 a8([ g]) \Z a4 g fis4.( g8) \J
                        a2 g4 fis8([ g]) a4 g fis fis e8([ fis]) g4 fis2 \J
                        fis8([ e]) fis8([ g]) a4 g8([ a]) b4 \Z a8([ fis]) g([ a]) b4( a8) b( a4) \J 
                        g8([ a]) b4( a8[ g]) a4( g) fis2 \J
                        fis8([ e]) fis([ g]) a4.( g8 fis4 g) fis2 \J
                        a8([ g]) a([ b]) \Z c4 b8([ a]) b4( a) g a1\fermata\bar"|."
                }

                \addlyrics{
                        O __ Vir -- gin The -- o -- tok -- os, 
                        thou __ hope __ of Chris -- tians,
                        pro -- tect, __ pre -- serve __ and save __
                        them that place __ their hope in thee.

                        In the __ sha -- dow of __ the let -- ter of the Law,
                        let us be -- hold __ a fig -- ure, 
                        O ye __ faith -- ful, __
                        ev -- 'ry __ male __ child that o -- pen -- eth the __ womb
                        is __ ho -- ly un -- to God. __
                        \lQt There -- fore we mag -- ni -- fy the First -- born Word
                        of __ the __ Fa -- ther __ with -- out __ be -- gin -- ning,
                        the __ First -- born __ Son of __ a __ Moth -- er 
                        who hath nev -- er known a man.
                }
                        >>
                        >>

                        \new Staff \relative c'
                        { \global \clef "bass"
                        a4 a a a a f2~( f4 e2 d2 e4) a2 \J
                        a4 f( e d) c g'2 a \J
                        a4 a2 a4 g2 g4 f( e d2 e f) \J
                        f4 f g g g e a2\fermata\bar"||"
                        }
                >>

\include "layout.ly"
\include "midi.ly"
}


