\version "2.10.20"
\include "kliros.ly"

global = { \key f \major \autoBeamOff
                \set Score.timing=##f
                }

\header{ title="As Many as Have Been Baptized into Christ"
        composer="Georgian Chant"  tagline=" "
        arranger = "Adapted by Holy Cross Hermitage"
        }

\score {
        \context ChoirStaff
                <<
                \context Staff
                        <<
                        \context Voice = "firstTenor" \relative c'
                                { \clef "G_8" \voiceOne \global
                                a4( bes) c2 c4 c c2 c bes4( c d2 ees d) c
                                bes2. bes4 a2 \J  \once \override Script #'extra-offset = #'(0 . 1) 
                                a4^\segno( bes) c( d) ees!( c) f2( ees d1) \J
                                d2( c4 d) bes1 c2( bes a g) a1
                                d\breve \hideNote 
                                d2\bar"||"
                                }
                        \context Voice = "secondTenor" \relative c
                                { \clef "G_8" \voiceTwo \global
                                f4.( g8) a2 a4 a f( g) a( bes8[ a]) g4( a bes2 c bes) a \Z
                                g4( a bes) bes g( f8[ e!])
                                f4.( g8) a4( bes) c( a) bes2( bes4 c bes1) \J \break
                                bes2( a4 bes) g( a bes2) f2( g4 a f g f e!) d1 \bar":|"
                                a'\breve \hideNote a2 \bar"||"
                                }
                        >>
                \context Lyrics \lyricsto "secondTenor"
                        {
                                As __ man -- y as have __ been __ bap -- tized
                                in -- to Christ __
                                have __ put __ on __ \once \override LyricExtender #'minimum-length = #22 Christ. __
                                Al -- le -- lu -- ia.
                                \left "Glory . . , Both now" ". . ."
                        }
                \new Staff \relative c
                                { \clef "bass" \global
                                f2 f f4 f f2 f f( d c d4 ees) f( d)
                                ees!2. f8([ ees]) d2  \J
                                d c4( bes) c( f)  d2( ees!4 f g2 f4 ees) \J
                                d1 ees!2.( d4) c1( d2 c) d1 \bar":|"
                                d\breve \hideNote d2 \bar"||"
                                }

                >>

  \include "flushlast.ly"
  \midi{}
}



