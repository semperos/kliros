\version "2.11"
\include "kliros.ly"

\header {
                dedication = "December 25 ⁜ Nativity of our Lord Jesus Christ"
                title = "Stichera after the Third Parable"
                composer = "Znamenny Chant"
                arranger = "Adapted by Priest Lawrence Margitich"
                tagline = ""
}


global = { \key g \major \autoBeamOff \set Score.timing = ##f }

\markup\who{Canonarch:}
\score {
        \relative c'
        { \clef "G_8" \global
        g4 g8([ a]) b2 c4 b8([ a]) g4.( fis8) g([ a]) b4 a2 \J
        a4 g fis8([ g]) a4 a e4 g2 \W
        g4 g c4.( b8) a([ b]) c4 b( a) a8([ b]) c4( a8[ g] a4 g8[ a b]) a2\fermata\bar"||"
        }
                \addlyrics
                {
                        Thou wast born se -- cret -- ly __ in the cave.
                        But heav -- en spoke by a star
                        and pro -- claimed __ Thee to all, __ O Sav -- iour.
                }
\include "layout.ly"
}

\markup\who{ Chanters:} 

\score {
        \relative c'
        \context Staff
        <<
        \context Voice = melody
        { \clef "G_8" \global \voiceOne
                a4 a c c b8([ a]) b4 a2 \J
                c4 c8([ d]) c([ b]) a4 g8([ a]) b2( a) \W
                a8([ b]) \Z c4( b4. g8) a([ b]) c4( b) a8([ g]) a4( g8) g([ a]) b a1\fermata\bar"||"
        }
        
        \context Lyrics \lyricsto "melody"
        {
                And it brought to Thee ma -- gi,
                who wor -- shipped Thee with __ faith. __
                With them __ have mer -- cy __ al -- so __ on us.
        }

        \context Voice = bass
        { \global \voiceTwo
        d,4 d e e e8([ fis]) g4 d2 \J
        e4 e e d d g2( d) \W
        d4 d2. d4 d2 d4 e4. e4 e8 d1\fermata 
        }
        >>

\include "layout.ly"
\include "midi.ly"
}


\markuplines \wordwrap-lines {  \who{Canonarch:} \hspace #3 
        { His foundations are in the holy mountains. The Lord loveth the gates of Sion more than all the dwellings of Jacob.}}

\markup{\who { \hspace #12 Refrain}\hspace #3 And it brought to Thee magi ... }
\markuplines \wordwrap-lines { \who{Canonarch:} \hspace #3
        {Glorious things are spoken of thee, O city of God. I will make mention of Raab and Babylon to them that know me. }}
\markup{\who { \hspace #12 Refrain}\hspace #3 And it brought to Thee magi ... }
\markuplines \wordwrap-lines { \who{Canonarch:} \hspace #3
        {Behold Philisitia and Tyre and the peoples of the Ethiopians, these were born there. }}
\markup{\who { \hspace #12 Refrain}\hspace #3 And it brought to Thee magi ... }
%\markup\who { \hspace #12 Refrain}
\markuplines \wordwrap-lines { \who{Canonarch:} \hspace #3
        {A man shall say “Mother Sion” and “That man was born in her” and  “the Most High Himself hath founded her.” }}
\markup{\who { \hspace #12 Refrain}\hspace #3 And it brought to Thee magi ... }
\markuplines \wordwrap-lines { \who{Canonarch:} \hspace #3
        {The Lord shall tell it in the writ of the peoples and the princes, even these that were born there. How joyous are all
        they that have their habitation in thee.}}
\markup{\who { \hspace #12 Refrain}\hspace #3 And it brought to Thee magi ... }
\markuplines \wordwrap-lines { \who{Canonarch:} \hspace #3
        {Glory to the Father and to the Son and to the Holy Spirit, both now and ever and unto the ages of ages. Amen. }}
\markup{\who { \hspace #12 Refrain}\hspace #3 And it brought to Thee magi ... }

\score {
        \relative c'
        \context Staff
        <<
        \context Voice = melody
        { \clef "G_8" \global \voiceOne
        g4 g8([ a]) b2 c4 b8([ a]) g4.( fis8) g([ a]) b4 a2 \J
        a4 g fis8([ g]) a4 a e4 g2 \W
        g4 g c4.( b8) a([ b]) c4 b( a) a8([ b]) c4( a8[ g] a4 g8[ a b]) a2\fermata\bar"||"
                a4 a c c b8([ a])\Z b4 a2 \J
                c4 c8([ d]) c([ b]) a4 g8([ a]) b2( a) \W
                a8([ b]) c4( b4. g8) a([ b]) c4( b) a8([ g]) \Z a4( g8) g([ a]) b a1\fermata\bar"||"
        }
        
        \context Lyrics \lyricsto "melody"
        {
                Thou wast born se -- cret -- ly __ in the cave.
                But heav -- en spoke by a star
                and pro -- claimed __ Thee to all, __ O Sav -- iour.
                And it brought to Thee ma -- gi,
                who wor -- shipped Thee with __ faith. __
                With them __ have mer -- cy __ al -- so __ on us.
        }

        \context Voice = bass% \relative c
        { \global \voiceTwo
        g4 g g2 f!4 f4 e2 e4 e d2 \J
        d4 d d d d d e2 \W
        e4 e c2 c4 c g'( d) d4 c2.~ c4. d2\fermata

        d4 d e e e8([ fis]) g4 d2 \J
        e4 e e d d g2( d) \W
        d4 d2. d4 d2 d4 e4. e4 e8 d1\fermata 
        }
        >>

\include "layout.ly"
\include "midi.ly"
}


