\version "2.10.20"
\include "kliros.ly"

\header { 
        title = "The Litanies of the Faithful"
        tagline = ""
}

\markup\italic%\raise #-2 
\column {"For the first petition of each litany," "       if there be no deacon:"}
\score{
        \relative c
        { \clef "G_8" \set Score.timing=##f
                \key f \major \autoBeamOff
e8([ f] g4 e2 d4 e f2 e4 d8[ e] f4 e8[ f] g2 f8[ e d]  g2 f4 e8[ f] g4 f8[ e] f2) f8([ e]) \Z f4( e2 d4. c8 d4 e) d2\fermata\bar"|:"
 \once\override TextScript #'extra-offset = #'(-5 . 1)
 f2.^\markup\italic{Otherwise:} f4 g2 f\fermata\mark\markup\numlet{1}\bar":|"
                f2 f1\mark\markup\numlet{2}\bar "|."
                d4( e) f2( e8[ f] g4 f8[ e d e] f4 \Z f8_-[g f e] f1)\bar"|."
        }
        \addlyrics{
                Lord, __ have mer -- cy.
                        Lord, have mer -- cy.
                        A -- men. 
                        A -- men. __
        }

\include "layout.ly"
        }






