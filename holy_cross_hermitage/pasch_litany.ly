\version "2.11"
\include "kliros.ly"

global = { \key f \major 
                \autoBeamOff
                \set Score.timing = ##f
                \set Staff.midiInstrument = "choir aahs"
}

\markup\column{ \override #'(baseline-skip . 3.5)
\fill-line{ \bigger\bigger
        \override #'(font-name . "gfs artemisia")
        "The Paschal Litany"
        }
        \fill-line { "" "Holy Cross Hermitage Chant" }
} \noPageBreak

\score{ 
        \context ChoirStaff \transpose f e \relative c
        << 
                \context Staff 
                { \global \clef "G_8" \bar"|:"
                        
                        f8([ g a bes] a4 g2)
                        a8([ g f e]) f([ g f]) f2\fermata\bar":|"

                        a8([ bes c bes]) d([ c bes c bes a])
                        g([ a bes a]) c([ bes a bes] \Z a2 g1)\fermata \bar"||"

                        a4(^\markup{\italic\bold ritard.} bes a) g2( f4 e2 d e f1)\fermata\bar"|."
                }

                \context Lyrics  \lyricmode
                { 
                        Lord,4*5 __ have2 __ mer4. -- cy.2
                        To2 __ Thee,2. __ O2 __ Lord.1*2 __
                        A2. -- men.4*13 __
                }
                \new Lyrics \lyricmode
                {
                        Го4 -- спо -- ди,2. __ по2 -- ми4. -- луй.2
                        Те2 -- бе,2. __ Го2 -- спо -- ди.1. __
                        А2. -- минь.4*13 __
                }

                \new Staff
                { \global \clef "bass"
                        f8([ c f d] f4 c2) f8([ c d c]) d([ e f]) f2\fermata

                        f2 f2. g2 \tieDown g2( f c1)\fermata
                        
                        f4( e f) c2.(~ c2 d e f1)\fermata
                }
        >>
\include "layout.ly"
\include "midi.ly"
}


