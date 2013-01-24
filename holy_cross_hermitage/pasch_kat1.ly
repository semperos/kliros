\version "2.11"
\include "kliros.ly"

\score { \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
        \override TextScript #'color = #(rgb-color 0.8 0.1 0)
    b8[(^\markup{G} a)] b[( c)] d2 c8[( a)] b[( c)] d4 d( c) b b8[( a)] c4(^\markup{↓E} b) a8[( g)]
    a[( b)] c4 \Z  b( a b c) d2^\markup{↑G} c4 d2 d8[( c)] b4 c d2 c8[(^\markup{A} d)] e4 d8[( c b
    c)] \Z d4 c b2^\markup{G} b4 b8[( a)] c8[( d] e4 d) d8[( c)] d4( c) b2^\markup{↓E} g8[( a)] b4(
    c8[ b] a4 b) \Z a2(^\markup{↓D} g4) g( a) b2^\markup{↑G} b8[( c)] d4 c( b) a8[( g)] a[( b)] c4
    b2.^\markup{↓E} b4 
    \override Script #'script-priority = #-1 
    a1^\markup{↑A} \fermata \bar "|." 
}

\addlyrics {  It is Re -- sur -- rec -- tion day, __  O ye __ peo -- ples, let
us shine. __ Pas -- cha Pas -- cha of the Lord. For from death __ un -- to life, and from earth __
to __ heav -- en hath Christ __  God __ brought us as __ we sing __ the hymn of vic -- tor -- y. }

\header { piece =    "Katavasia of Ode I" opus = "Znamenny Chant" }
\include "layout.ly"
}




