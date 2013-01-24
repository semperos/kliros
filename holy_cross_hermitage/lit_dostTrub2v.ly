\version "2.10.25"

\include "kliros.ly"

\header { 
        title = \markup\override #'(font-name . "azbuka01")  { Достойно Есть }
        composer = "С.З. Трубачёва"
        tagline = "" 
        
}

global = {
        \set Score.timing = ##f 
        \autoBeamOff \key bes \major
        \set Staff.midiInstrument="cello"
        }

\score { \transpose bes g 
        \context ChoirStaff 
                <<
                \context Staff \relative c'
                        <<
                        { \global \clef "G_8"
                                d4 d2 d4 d d d c d2 d4 c2 \J
                                c4( d) ees2 ees4 ees ees8([ d]) c4 \Z d2 d4 c2 \J
                                bes4( a) bes c d( ees4) d c bes a bes c d4.( c8 d4) bes c2 \J \break
                                c4( d) ees2 ees4 ees8([ d]) c4 d2 d4 c1 \W
                                bes4 d2 d4 d bes c d( c2) \J
                                d4 \Z ees2 ees4 ees ees d c d2 d4 d c bes c2 \J
                                c4 d ees2 d4 d d d d d \Z c( bes) c d \J
                                ees2 ees4 ees d ees f2 f4 d ees2 d4 c d2( c4) c1 \W

                                bes4( a) bes c d4.( ees8 d4) c bes( a) bes c d( c d bes) c1 \W
                                bes2 c4 d \Z c4.( bes8 a[ bes] c4 bes1) bes\fermata\bar"||"

                                bes2 c4.( bes8 a[ bes]) c4 bes1 \bar"||" 
                            bes2( c8[ bes] a4) \Z g1 \bar"||"
                            bes4 bes c4.( bes8) a([ bes]) c4 bes1 \bar"|."
                        }

               \addlyrics 
                        {  
                                До -- стой -- но есть я -- ко во -- ист -- ин -- ну
                                бла -- жи -- ти  Тя, Бо -- го -- ро -- ди -- цу,
                                прис -- но бла -- же -- ну -- ю и пре -- не -- по -- роч -- ну -- ю
                                и Ма -- терь Бо -- га на -- ше -- го.
                                \lQt Чест -- ней -- шу -- ю хе -- ру -- вим, __ 
                                и слав -- ней -- шу -- ю без зрав -- не -- ни -- я се -- ра -- фим,
                                без ист -- лен -- ни -- я Бо -- га Сло -- ва рожд -- шу -- ю,
                                суш -- у -- ю Бо -- го -- ро -- ди -- цу Тя ве -- ли -- ча -- ем,
                                Тя ве -- ли -- ча -- ем,
                                Тя ве -- ли -- ча -- ем,
                                Тя ве -- ли -- ча -- ем.
                        И __ всех __ и вся. 
                       А -- минь. 
                       И со ду -- хом тво -- им.                               
                                }
                        >>
                \new Staff \relative c'
                        { \clef "bass" \global
                        g4 bes2 bes4 bes a g a bes2 g4 a2 \J 
                        c2 c c4 c g a bes2 g4 a2 \J
                        g2 g4 a bes( c) bes a g a g f bes2. g4 a2 \J
                        a4( bes) c2 c4 g a bes2 f8([ g]) a1 \W
                        bes4 bes2 bes4 a g a bes( a2) \J
                        g4 c2 c4 c c g a bes2 bes4 bes f g a2 \J
                        a4 g c2 bes4 bes g a bes8([ a]) g4 a( g) a bes \J
                        g4( f) g ees bes' g f( g) aes bes g2 g4 a! bes2( f4) f1 \W

                        g2 g4 a bes4.( c8 bes4) a g( a) g f bes( a bes g) a1 \W
                        g4( f) ees d ees2( f d4 g8[ f ees d] c4) d1 \fermata \bar"||"

                        g4( f) ees2( f4) f g1 \bar"||"
                        d4( g8[ f] ees4 f) g1 \bar"||"
                        g4 g ees2 f4 f bes,1 \bar"|."

                        }
                
                >>
\include "midi.ly"
\include "layout.ly"

}



