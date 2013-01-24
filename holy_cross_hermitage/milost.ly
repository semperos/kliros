\version "2.10"
\include "kliros.ly"

\header {
        title = \markup\override #'(font-name . "Pochaevsk Ucs") \larger \larger "Милость Мира"
%  composer="Распев Кресто-воздвиженского Скита"
%  arranger = "Уэст Вирджиня, США"
        tagline=" "
}
global = {
        \set Score.timing = ##f
        \key f \minor
        \autoBeamOff
        \set Staff.midiInstrument = "cello"
}

\score {
                \context ChoirStaff
                        <<
                                \context Staff \relative c'
                                { \global \clef "G_8"
                                \context Voice = "tenor"
                                        {
                                c4 c c aes4 bes2 aes4 f4 aes g2 aes1 \bar"||"
                                c4 bes c2 f,4 aes c1 \bar"||"\break
                                c4 c bes ees des( c) f,( aes) c1\bar"||"

                                c4 f2 des4 ees f2 f4 f c2 \J
                                c4 ees \Z ees ees des c bes2 
                                f4 g2 f4 f aes c f,4 g2 f1 \W
                                f2 aes2 c2 \J\break
                                c4 bes c des2 c2 \J
                                c4 c c bes2 c1 \bar"||"
                                
                                c2 ees f( ees4) des f( c) \Z f, aes c2 \J
                                c4 ees ees( f) ees des f2 c 
                                f4 c f, aes c2 \W\break
                                c4 bes c des2 c1 \W                                
                                c4 c c f f ees des f2 ees4 des f2 c \W \break
                                c4 b! c des2 c1 \bar"||"

                                aes4 c1 \bar"||"
                                bes4( des c ees2 des4~ des2) c1 \bar"||" 
                                
                                f,4 f f \Z f2. \J
                                f4 g f f g f2. \J
                                f4 g2 f4 aes c g( bes des c) c2. aes4 f1 \W

                                f4 f aes( c ees) c des2( c4 ees) des2( bes4) bes c1 \W
                                aes4( c ees c bes des c bes f aes c) bes c1\fermata\bar"||"
                                        }
                                }
                                        \context Lyrics \lyricsto "tenor"
                                        {
                                                Ми4 -- лость ми -- ра, 
                                                жерт2 --  ву4 хва -- ле -- ни2 -- я.1
                                                И4 со ду2 -- хом4 тво -- им.1  
                                                И4 -- ма -- мы ко Го2 -- спо -- ду.1
                                                До4 -- стой2 -- но4 и пра2 -- вед4 -- но есть2
                                                по4 -- кла -- ня -- ти -- ся От -- цу2
                                                и4 Сы2 -- ну4 и Свя -- то -- му Ду2 -- ху,1
                                                Тро2 -- и -- це
                                                е4 -- ди -- но -- сущ2 -- ней
                                                и4 не -- раз -- дель2 -- ней.1
                                                        
                                                \lHf Свят,2 \lHf Свят, __  Свят2. __ Го4 -- сподь2 Са4 -- ва -- оф2        
                                                ис4 -- полнь не2 -- бо4 и зем2 -- ля
                                                сла4 -- вы Тво -- е -- я.2
                                                О4 -- сан -- на выш2 -- них.1
                                                Бла4 -- го -- сло -- вен гря -- дый во и2 -- мa4 Го -- спо2 -- дне.
                                                О4 -- сан -- на выш2 -- них.1
                                                А4 -- минь.1
                                                А1*2 -- минь.1
                                                
                                                Те4 -- бе по -- ем.2.
                                                Те4 -- бе бла -- го -- сло -- вим.2. 
                                                Те4 -- бе2 бла4 -- го -- да -- рим,1 __ Го2. -- спо4 -- ди.1

                                                И4 мо -- лим2. __ Ти4  ся,1 __ Бо2. -- же4 наш,1
                                                Бо4*11 -- же4 наш.1
                                              }

                                \new Staff \relative c
                                { \global \clef "bass"
                                f4 aes f c des2 c4 bes c f2 c1\bar "||"
                                f4 des ees2 des4 c f1\bar"||"
                                f4 ees des c bes2 des4( c) f1 \bar"||"

                                f4 aes2 f4 c' bes2 c4 f, aes2 \J
                                f4 g aes g f c  des2 
                                des4 c2 f4 f f f f f2 f1 \W  
                                f2 c f2 \J
                                aes4 ees ees des( ees) f2\J
                                f4 aes f g2 f1 \bar"||"

                                f2 g4( bes) aes2( g4) f des( ees) des c f2 \J
                                f4 g aes2 g4 bes aes2 f des4 ees des c f2 \W
                                f4 g f des4( ees) f1 \W
                                f4 f ees des des aes bes aes( des) c bes aes( bes) c2 \W
                                aes'4 g f e2 f1 \bar"||"
                                c4 f1 \bar"||"
                                g4( ees f c4 des2 bes4 des) f1 \bar"||"

                                f4 f f f2. \J
                                f4 f f des c f2. \J
                                f4 f2 f4 c aes ees'2( f4 ees) aes2( f4) f f1 \W

                                f4 f c( ees aes,) ees' f4( aes2 g4) f2. g4 aes2( ees) \W
                                f2(c des4 f aes ees \Z  des c f) g4 f1 \fermata
                                }
                                
                        >>
        \include "layout.ly"

\midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }
}


