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
        \context Staff
        << 
          \context Voice <<
        { \voiceOne \clef "G_8" \key f \major
        \set Score.timing=##f \autoBeamOff 
        a8([ f]) g4( f8[ g]) a4( g8[ a g f] g[ f e f] g2) \J
        a8([ bes]) c4 c8([ a]) bes([ c]) d4 c8([ bes]) a([ bes]) c2 \J
        a8([ g]) a([ bes]) c4( bes a8[ g]) a4 g8([ a]) bes4( a8[ g] a4 g) f g2 \W
        f8([ g]) a4( g8[ f]) g([ a]) bes4( a) g \Z a8([ g]) a([ bes]) c4.( a8) bes4 a g2 \J
        bes8([ c] d4) bes8([ c]) bes8.([ a16 g8]) f( g4) g8([ f]) g([ a] bes4) bes8([ a]) 
                g([ f]) g([ a]) \Z bes4 bes g8([ a]) g([ f]) g2( f) \W
        g4( a8[ bes]) c4 c8([ bes]) c([ d] ees4 \dottedPhrasingSlur c8\( d4 c8\) d4.\( c8\)) 
          bes4 a g2 \J \break
        bes4 bes8([ a]) bes( c4 bes8 a[ bes] c4) bes8.([ a16 g8 bes]) f8( g4 a8) g([ f]) g2\fermata\bar"|."
        }
                \addlyrics{
                        At __ mid -- feast __ give __ Thou my __ thirst -- y soul to drink
                        of __ the __ wat -- ers of __ pi -- e -- ty.
                        For __ Thou __ O Sav -- iour, didst cry __ out __ un -- to all:
                       “Who -- so -- ev -- er __ is __ thirst -- y __ let __ him __ come to me __ and __ drink.”
                       Where -- fore, O __ Well -- spring of Life, Christ our __ God, __ glo -- ry __ to __ Thee.
                }
                          >>

          \new Voice 
          { \voiceTwo \set Staff.midiInstrument="voice oohs"
                f4 c2  c4~ c1~ c2   
                c4 f f f f f f f2
                f4 f c2. c4 c d2( f2) f4 c2
                c4 c2 c4 c2 c4 c c f2 g4 d g2
                g2 g4 g4. f8( g4) g8([ f]) e4( d) c4 c c d d e e8([ d]) c2( f)
                g2 f4 f ees2(~ f~ bes2) d,4 d g2
                g4 g ees!2( f) d2 f f4 g2\fermata
          }

          >>
\include "layout.ly"
\include "midi.ly"
}



