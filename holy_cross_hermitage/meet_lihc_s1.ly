\version "2.11"
\include "kliros.ly"

global = {
        \key bes \major
        \autoBeamOff
        \set Score.timing=##f
}

\score {
        \context ChoirStaff
                <<
                \context Staff \relative c'
                        << 
                        \context Voice = "firstTenor"
                        { \global \clef "G_8" \voiceOne 
		        d4( ees8[ f]) d4 c d c8 d( c2) \J
		        c4 bes c d\breve \Z d4 d c2( bes) c2. \J
		        bes4 d4 d d c8([ d]) ees4 d2 \J
		        f2 ees4 ees ees d\breve \Z d4 c4 d2( ees4) d2 \W
                        d8([ c]) d4 ees8([ f]) d\breve c4 d( c8) d( c2) \J
                        bes4 c \Z d\breve d4 c2 bes c2 \J
                        bes4 c d\breve \Z c8([ d] ees4) d2 \J
                        c8([ d]) ees4 d4.( ees8) d4 c1\fermata\bar"|."
                        }

                        \context Voice = "secondTenor"
                        { \global \voiceTwo
                        bes2 bes4 bes bes bes8 bes( g2) 
                        g4 g g bes\breve bes4 bes a2( g) a2. 
                        }

                        >>

                        \context Lyrics \with { \consists "Bar_engraver" } \lyricsto "firstTenor" 
                        {   \override BarLine #'transparent = ##t
                                Tell __ us, O Sym -- e -- on, __
                                Whom dost thou \left "joyously hold in thine arms" in the tem -- ple?
                                To Whom dost thou cry __ a -- loud,
                                “Now have I been \left "freed, for I have be" -- held my Sav -- iour”?
                                \once\override LyricText #'extra-offset = #'(-1 . 0) 
                                “This is the __ \left "One Who is born of" the Vir -- gin. __
                                This is \left "God the Word," Who is from God.
                                This is \left "He Who hath become incarnate for us and hath" saved __ man.
                                Let __ us wor -- ship Him.
                        }

                        \new Staff 
                                <<
                                \context Voice = "baritone" \relative c
                                { \global \clef "bass" \voiceOne
                                 f4( g) f4 ees f ees8 f( ees2) \J
                                 ees4 ees ees f\breve f4 f f2~ f f2. \J
                                }

                                \context Voice = "bass" \relative c
                                { \global \voiceTwo
                                bes2 bes4 bes bes bes8 bes~ bes2
                                bes4 bes bes bes\breve c4 d f2( d) f2.
                                }
                                >>
                >>
\include "layout.ly"
\include "midi.ly"
}


