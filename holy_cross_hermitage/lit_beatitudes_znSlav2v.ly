\version "2.10..5 "
\include "kliros.ly"

\header { 
        title="Блажени"
        subtitle = " "
        composer = "Знаменного Роспева"
        arranger=\markup\italic "Гармонизация Скита Воздвижения Святаго Креста"
         poet = \markup{ "Источник Мелодии: " \italic {  Песнопения Богослужебнаго} }
         meter=  \markup{ \italic{ Обихода Знаменного Роспева } } 
          piece = "Игора Сахново"
        tagline = " "

}

global = {
        \key f \major
        \autoBeamOff
        \set Score.timing = ##f
        }

\score {

        \context ChoirStaff  \transpose f aes
                <<
                \context Staff
                        <<
                        \relative c
                        { \global \clef "G_8"
                        d4\mf f\breve e4 f g2( g4-- f a2) a g1 \J
                                f2 g g \Z g g g g4( a) bes2 bes a( a4-- g bes2) a g1 \W
                        f4 f f f e f g2( g4-- f a g a f) g1 \J
                                g4 g g2 g4( a) bes2 bes bes a( a4-- g bes2) a \Z g1
                                \mark\markup\small\circle\pad-around #.5 {12}\W
                        f4 e f g2( g4-- f a2) a  a g1 \J
                                g2 g4( a) bes2 bes bes \Z a( a4-- g bes2) a g1 
                                \mark\markup\small\circle\pad-around #.5 {11}\W                                
                        f4 e f g2( g4-- f a2) a g1 \J
                                f2 f g g g4( a) bes2 bes a( a4-- g bes2 a) g1 
                                \mark\markup\small\circle\pad-around #.5 {10}\W
                        f\breve  f4 f e f \Z g2( g4-- f a g a f) g1 \J
                                g2 g4( a) bes2 bes bes a( a4 g bes2) a g1 
                                \mark\markup\small\circle\pad-around #.5 {9}\W \break
                        f4 e f4 g2 g g( g4-- f a2) a g1 \J
                                g4 g g g a bes2 bes \Z bes bes a( a4-- g bes2 a) g1 
                                \mark\markup\small\circle\pad-around #.5 {8}\W
                        f4 f f f e f g2( g4-- f a bes a2) \Z g1 \J
                                g4 g g a bes2 bes a( a4-- g bes2 a) g1 
                                \mark\markup\small\circle\pad-around #.5 {7}\W
                        f4 f f \Z e f g2( g4-- f a bes a2) g1 \J
                                f4 f g g g g a bes2 bes bes \Z a a4( g) bes2( a) g1 
                                \mark\markup\small\circle\pad-around #.5 {6}\W
                        f\breve f4 e f g2( g4-- f a bes a2) g1 \J\break
                                g4 g g a bes2 bes bes a( a4-- g bes2) a g1 
                                \mark\markup\small\circle\pad-around #.5 {5}\W
                        f\breve f4 e f \Z g2( g4-- f a2) a g1 \J
                                g\breve g2 g4( a) bes2 \Z a( a4-- g) bes2( a) g1 
                                \mark\markup\small\circle\pad-around #.5 {4}\W
                        f\breve f4 e f g2( g4-- f a2) a g1 \J
                                g4 g g \Z g a bes2 bes bes a( a4-- g bes2\>) a g1\p 
                                \mark\markup\small\circle\pad-around #.5 {3}\W
                        f\breve\mp f4 g \Z\noPageBreak a4( g f2) g1 
                                \mark\markup\small\circle\pad-around #.5 {2}\W
                        f4 f2 f\breve f4\< g a( g) f2 g1\mf\fermata \bar"|."
                        }
                                \addlyrics {
                                Во \left "Царствии Твоем помя" --  ни нас Го -- спо -- ди,
                                ег -- да при -- и -- де -- ши во Цар -- стви -- и __ Тво -- ем.
                                Бла -- же -- ни ни -- щи -- и ду -- хом,
                                        я -- ко тех есть Цар -- ство не -- бес -- но -- е.
                                Бла -- же -- ни пла -- чу -- ши -- и
                                        я -- ко ти -- и у -- те -- шат -- ся.
                                Бла -- же -- ни кро --  ци- и
                                        я -- ко ти -- и на -- след -- ят зем -- лю.
                                \left "Блажени алчущии и" жаж -- ду -- щи -- и  прав -- ды,
                                        я -- ко __ ти -- и на -- сы -- тят -- ся.
                                Бла -- же -- ни ми -- лос  -- ти -- ви -- и,
                                        я -- ко ти -- и по -- ми -- ло -- ва -- ти бу -- дут.
                                Бла -- же -- ни  чи -- сти -- и серд -- цем,
                                        я -- ко ти -- и Бо -- га у -- зрят.
                                Бла -- же -- ни  мир -- о  -- твор -- цы, 
                                        я -- ко ти -- и сын -- ов -- е Бо -- жи -- и на -- ре -- кут -- ся.
                                \left "Блажени изгнан" -- и прав -- ды ра -- ди,
                                        я -- ко тех есть Цар -- ство Не -- бе -- сно -- е.
                                \left "Блажени есть" ег -- да по -- но -- сят вам, 
                                  \left "и изженут и рекут всяк зал глагол на вы" лжу -- ще __ Ме -- не ра -- ди.

                                \left "Радуйтеся" и ве -- се -- ли -- те -- ся,
                                        я -- ко мзда ва -- ша мно -- га на не -- бе -- сех.

                                \left "Слава Отцу и Сыну и Свя" -- то -- му Ду -- ху,
                                и ны -- \left "не и присно и во век" -- и ве -- ков. __ А -- минь.

                                                                              
                                }
                        >>
                \new Staff \relative c
                        { \clef "bass" \global
                        d4 d\breve a4 d c2( bes f'4 e) f( d) c1\J
                        d2 c c c c e f bes, bes f'4( e c2 bes) c4( d) << g,1 g' >> \W 
                        d4 d d d a d \Z c2( bes f'1) c \J
                                e4 e d2 c bes bes d f( c bes) c4( d) << g,1 g' >> \W 
                        d4 a d c2( bes f'4 e) f( g) f2 c1 \J
                                c2 c bes bes bes4( d) f2( c bes) c4( d) << g,1 g' >> \W 
                        d4 a d c2( bes f'4 e) f2 c1 \J
                                d2 d \Z c c  c bes2 d f( c bes c4 d)  <<g,1 g'>> \W  
                        d\breve d4 d a d c2( bes f' d) c1 \J
                                c2 c bes bes4( c) d2 f( c bes) c4( d) <<g,1 g'>> \W
                        d4 a d e2 d c2( bes f') f4( d) c1 \J
                                c4 c c c c bes2 bes bes d f2( c bes c4 d) <<g,1 g'>> \W
                        d4 d d d a d c2( bes f'1) c \J
                                c4 c c c bes2 d f( c bes c4 d) <<g,1 g'>> \W
                        d4 d d a d c2( bes f'1) c \J 
                                d4 d e d c c c bes2 bes d f c bes( c4 d)  <<g,1 g'>> \W
                        d\breve d4 a d c2( bes f'4 e f d) c1 \J
                                c4 c c c bes2 bes d f( c bes) c4( d)  <<g,1 g'>> \W 
                        d\breve d4 a d c2( bes f'4 e) f2 c1 \J
                                c\breve  bes2 bes d f( d) bes( c4 d)  <<g,1 g'>> \W
                        d\breve d4 a d c2( bes) f'4( e) f2 c1 \J
                                c4 c c c c bes2 bes d f( c bes4 c) d2 g1 \W
                        f\breve  f4 f f1 c \W
                        d4 d2 d\breve d4 d d2 d << g1^\fermata \\ g,_\fermata >> \bar"|."

                        }

                >>

        \include "layout.ly"
        \include "midi.ly"
}


