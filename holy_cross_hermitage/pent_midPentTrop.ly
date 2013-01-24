\version "2.10.20"
\include "kliros.ly"

\header{
        dedication="Mid-Pentecost"
        title=\markup\override #'(font-name  . "Free Serif") "Troparion of Mid-Pentecost"
        subtitle="Tone VIII"
        composer="Znamenny Chant"
        tagline=" "
}

\score{
        \relative c'
        { \clef "G_8" \key f \major
        \set Score.timing=##f \autoBeamOff 
        a8([ f]) g4( f8[ g]) a4( g8[ a g f] g[ f e f] g2) \J
        a8([ bes]) c4 c8([ a]) bes([ c]) d4 c8([ bes]) a([ bes]) c2 \J
        a8([ g]) a([ bes]) c4( bes a8[ g]) a4 g8([ a]) bes4( a8[ g] a4 g) f g2 \W
        f8([ g]) a4( g8[ f]) g([ a]) bes4( a) g \Z a8([ g]) a([ bes]) c4.( a8) bes4 a g2 \J
        bes8([ c] d4) bes8([ c]) bes8.([ a16 g8]) f( g4) g8([ f]) g([ a] bes4) bes8([ a]) 
                g([ f]) g([ a]) \Z bes4 bes g8([ a]) g([ f]) g2( f) \W
        g4( a8[ bes]) c4 c8([ bes]) c([ d] ees4 \dottedPhrasingSlur c8\( d4 c8\) \phrasingSlurDown d4.\( c8\)) 
          bes4 a g2 \J \break
        bes4 bes8([ a]) bes( c4 bes8 a[ bes] c4) bes8.([ a16 g8 bes]) f8( g4 a8) g([ f]) g2\fermata\bar"|."
        }
                \addlyrics{
                        At __ mid -- feast __ give __ Thou my __ thirst -- y soul __ to drink
                        of __ the __ wat -- ers of __ pi -- e -- ty.
                        For __ Thou __ O Sav -- iour, didst cry __ out __ un -- to all:
                       “Who -- so -- ev -- er __ is __ thirst -- y __ let __ him __ come to me __ and __ drink.”
                       Where -- fore, O __ Well -- spring of Life, Christ our __ God, __ glo -- ry __ to __ Thee.
                }

\include "layout.ly"
\midi{}
}


