\version "2.10"
\include "kliros.ly"
\header {
        tagline = ""
        title = "Doxasticon"
        poet = "Tone I"
        composer = "Znamenny Chant"
}
doxGlobal = {
        \set Score.timing = ##f 
	\autoBeamOff 
	\key bes \major  
        \set Staff.midiInstrument = "choir aahs"
}

\markup\who{ Canonarch: } 
\score { 
        \relative c'
        { \doxGlobal \clef "G_8" bes\breve d2 c\fermata\bar"||" }
        \addlyrics {
                \left "Glory, both now, in the" First Tone!
        }
\include "layout.ly"
}

\markup\who{ Chanters: } 
\score { 
        \relative c'
        \context ChoirStaff 
        <<
                \context Staff = top
                <<
                        \context Voice = one
                { \doxGlobal \clef "G_8" \voiceOne
                d\breve \hideNotes d4 \Z d \unHideNotes
                d8([ c]) d ees f2 ees8([ d]) ees4 d2\fermata \bar"||"
                 }
                        \new Voice  
                { \voiceTwo \doxGlobal 
                s\breve s2 d8([ c]) d ees f2 ees8([ d]) ees4 bes2\fermata 
                }
                >>

        \context Lyrics \lyricsto "one"
        {
                \left "Glory to the Father and to the Son and to the Holy Spirit, both now and ever" and 
                \left "unto the"
                a -- ges of a -- ges. A -- men. 
        }
                \context Staff = bottom
                <<
                        \new Voice
                { \voiceOne \doxGlobal \clef "bass"
                d,\breve s2 d8([ c]) d ees f2 ees8([ d]) ees4 f2\fermata 
                }
                        \new Voice
                { \voiceTwo \doxGlobal \clef "bass"
                s\breve s2 d8([ c]) d ees f2 ees8([ d]) ees4 bes2\fermata 
                }
                >>
        >>
\include "layout.ly"
}
\score {  
        \context ChoirStaff
                <<
                \context Staff = top \relative c'
                        <<
                        \context Voice = firstTenor
                        { \doxGlobal \voiceOne \clef "G_8"
                                d8([ c]) d4 ees8([ f]) d4 c d c8([ d]) c2 \J
                                c4 c bes c d d d d \Z c2( bes) c \J
                                c4 c bes c d\breve d4 c8([ d]) ees4 d2 \J
                                ees4 f2 \Z ees4 ees ees d\breve c4 d2( ees4) d2 \W
                                d8([ c]) d4 ees8([ f]) d4 d4 \Z d d d c4 d4( c8[ d]) c2 \J
                                d4 d d c2 bes4 bes c2 \W
                                d8([ c]) d([ ees]) f4( ees8[ d]) \Z 
                                \override  Score.SeparationItem #'padding = #3
                                ees4 d c c8([ bes]) c([ d])
                                ees4 d4.( ees8) d4 c1\fermata\bar"|."

                        }
                        \new Voice
                        { \doxGlobal \voiceTwo 
                                bes8([ a]) bes4 bes bes bes bes bes g2 
                                g4 g g g bes bes bes bes a2( g) a 
                                a4 a g a bes\breve bes4 bes bes bes2
                                bes4 bes2 bes4 bes bes bes\breve bes4 bes2. bes2 
                                bes8([ a]) bes4 bes bes bes bes bes bes bes bes2 g
                                bes4 bes bes a2 g4 g a2 
                                bes8([ a]) bes([ c]) d4( c8[ bes]) c4 bes a a8([ g]) a([ bes]) c4
                                bes2 bes4 a1\fermata
                        }
                        >>
                \context Lyrics \lyricsto "firstTenor"
                        {
                                Pre -- fig -- ur -- ing Thy Cross, O Christ,
                                in giv -- ing his bless -- ing to his grand -- sons,
                                the Pa -- tri -- arch \left "Jacob crossed his hands" o -- ver __ their heads.
                                And we, rais -- ing Thy \left "Cross aloft today, cry out to Thee," O Sav -- iour:
                                Grant vic -- tor -- y to all Or -- tho -- dox Chris -- tians
                                ov -- er their ad -- ver -- sar -- ies
                                as __ Thou __ gav -- est the vic -- tor -- y __ to Con -- stan -- tine.
                        }
                \new Staff \relative c
                        <<
                        \new Voice
                        { \doxGlobal \voiceOne \clef "bass"
                        f4 f g f ees f f ees2
                        ees4 ees d ees f f f f f2~ f f
                        f4 f f f f\breve f4 ees8([ f]) g4 f2
                        g4 aes2 g4 g g f\breve ees4 f2( g4) f2
                        f4 f g f \repeat unfold 4 { f4 } ees4 f2 ees 
                        f4 f f f2 f4 f f2 
                        f4 f bes( g) g g f f f f f4.( g8) f4 f1\fermata
                        }
                        \new Voice 
                        { \doxGlobal \voiceTwo
                        \repeat unfold 7 { bes,4 } bes2 \J
                        \repeat unfold 6 { bes4 } c d f2( d) f \J
                        f4 f d f bes,\breve bes4 bes bes bes2 \J
                        bes4 bes2 bes4 bes bes bes\breve bes4 bes2. bes2 \J
                        \repeat unfold 9 { bes4 } bes2 bes \J
                        bes4 c d f2 d4 d f2 \W
                        d4 c bes2 c4 d f f f f bes,2 d4 f1\fermata
                        }
                        >>
                >>
\include "layout.ly"
\include "midi.ly"
}


