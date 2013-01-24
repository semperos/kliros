\version "2.11"
\include "kliros.ly"


\score { \transpose g e
       \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0)
                       \set Staff.midiInstrument = "cello"
         b4^\markup{E} c d e d8[( c)] b4 c2^\markup{F\raise #1 \sharp}  b4 c d^\markup{E} e d8[( c)] b4
         c2^\markup{F\raise #1 \sharp} \Z b4^\markup{E} c d e d8[( c)] d4 c2^\markup{F\raise #1 \sharp} b4^\markup{E} a b( c) b a
         g2 b4 c \Z d e d8[( c)] b4 c2^\markup{F\raise #1 \sharp} d4 e2\accent d\accent c2.^\markup{E} c4 b8[( g)]
         a[( b)] c2. c4 \Z b c b a g2 \bar "||" 
}
\addlyrics {   It is Re -- sur -- rec -- tion day. O ye peo -- ples, let us
shine. Pas -- cha, Pas -- cha of the Lord, for from death __ un -- to life and to heav -- en from
the earth hath Christ God brought us as we sing the hymn of vic -- tor -- y. }
\header { piece =   "Ode I" opus = "\"Greek\" Chant" }
\include "layout.ly"
}
\include "paschRef.ly"
\score { \transpose g e 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
        b4^\markup{E} c d e d8[( c] b4) c2^\markup{F\raise #1 \sharp} b4 c d^\markup{E} e d8[( c] d4) c2^\markup{F\raise #1 \sharp}
        \Z b4 a g^\markup{E} a  b b a( g) a b c2^\markup{F\raise #1 \sharp} b4^\markup{E} b a8[(^\markup{F\raise #1 \sharp} b)] c4
        \Z b(^\markup{E} a) g2. c4 b c d e d8[( c)] b4 c2^\markup{F\raise #1 \sharp} d4 e2\accent  \Z d8[( c)] b4
        c2.^\markup{E}  c4 b c b a g2 \bar "||" }
\addlyrics {   Let us cleanse our sens -- es and we shall be -- hold __ Christ,
shin -- ing with the un -- ap -- proach -- a -- ble light of the Re -- sur -- rec -- tion. And we
shall clear -- ly hear him say ''Re -- joice!'' as __ we sing the hymn of vic -- tor -- y.  }
\include "layout.ly"
}
\include "paschRef.ly"
\score { \transpose g e 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
        g4^\markup{E} g a b2 b4 b a g a b c2.^\markup{F\raise #1 \sharp} c4 b c \Z d(^\markup{E} e) d8[( c)] b4
        c^\markup{F\raise #1 \sharp} c b c d(^\markup{E} e) d8[( c)] b4 c2^\markup{F\raise #1 \sharp} b4 a b^\markup{E} c \Z b a g2
        g4( a) b2 a4( b) c2 b4( c) d2. c4 d e d8[( c)] b4 \Z c2^\markup{F\raise #1 \sharp} a8[( b)] c4
        b(^\markup{E} a) g2 \fermata \bar "||" }
\addlyrics {  For it is meet that the heav -- ens should be glad and that the
earth should re -- joice and that the whole world both vis -- i -- ble and in -- vis -- i -- ble
should keep the __ feast for __ Christ, Who is e -- tern -- al joy, hath a -- ris -- en. }
\include "layout.ly"
}


