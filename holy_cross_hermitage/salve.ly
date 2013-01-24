\version "2.11"
\include "foo.ly"
#(set-global-staff-size 30)
\score{
        << \relative c
       \new VaticanaVoice = voice { \clef "vaticana-do3" 
                c e g\ictus a g4. 
                a4 c\ictus b a g a\ictus g g4.\divisioMaior
                c4 g a \[ f\melisma f \] d4. \divisioMaior
                e4 f g e\ictus \[e \flexa d\] c4. 
                \once\override Score.BreathingSign #'extra-offset = #'(1.5 . 0)
                \finalis
                g'4 a b\ictus \bar""\break c g4.\divisioMaior
                a4 b c b\ictus a g\ictus a g4. \finalis
                }
       \context Lyrics \lyricmode { \override LyricText #'font-size = #-3
                Sal4 -- ve Re -- gí -- na,4. 
                Má4 -- ter mi -- se -- ri -- cór -- di -- ae;4.
                Ví4 -- ta, dul -- cé2 -- do,4. et4 spes nó -- stra, sál2 -- ve.4.
                Ad4 te cla -- má -- \override LyricText #'self-alignment-X = #'1 mus4.
                éx4 -- su -- les, fí -- li -- i Hé -- vae.
                }

 %       \context Lyrics \lyricmode { \override LyricText #'font-size = #-5 Save2 us4 O Queen }
       >>
\layout{}
}


