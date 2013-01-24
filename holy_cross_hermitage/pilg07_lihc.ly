\version "2.10"
\include "kliros.ly"

global = {
        \set Score.timing = ##f
        \autoBeamOff
        \key g \major
}
\header { tagline = " " }

\markup{Sticheron I}
\markup\who{Canonarch:}
\score { 
        \relative c'
        { \global \clef "G_8"
        g\breve a4 a2\fermata\bar"||"
        }
                \addlyrics{
                        \left "Bring my soul out of" pris -- on.
                }
\include "layout.ly"
}

\markup\who{Chanters:}
\score { 
        \relative c'
        { \global \clef "G_8"
                b8([ a]) b([ c]) d4 d c8([ b]) c4 d2\fermata\bar"||"
        }
                \addlyrics{
                        That __ I __ may con -- fess __ Thy name.
                }
\include "layout.ly"
}

\score { 
        \relative c'
        { \global \clef "G_8"
                b8([ g]) b4( c8[ d]) 
        }
                \addlyrics{
                }
\include "layout.ly"
}

\score { 
        \relative c'
        { \global \clef "G_8"
        }
                \addlyrics{
                }
\include "layout.ly"
}

\score { 
        \relative c'
        { \global \clef "G_8"
        }
                \addlyrics{
                }
\include "layout.ly"
}

\score { 
        \relative c'
        { \global \clef "G_8"
        }
                \addlyrics{
                }
\include "layout.ly"
}

\score { 
        \relative c'
        { \global \clef "G_8"
        }
                \addlyrics{
                }
\include "layout.ly"
}

\score { 
        \relative c'
        { \global \clef "G_8"
        }
                \addlyrics{
                }
\include "layout.ly"
}


