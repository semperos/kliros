\version "2.10..5 "
\include "kliros.ly"

\header { 
        title=\markup\override #'(font-name . "Pochaevsk ucs") \bigger\bigger "Бл7жени"
        subtitle = " "
        composer = "Знаменного Распева"
        arranger = "Гармонизация Монаха Пантелеимона"
         poet = \markup{ "Источник Мелодии: " \italic {  Песнопения Богослужебнаго} }
         meter=  \markup{ \italic{ Обихода Знаменного Роспева } } 
          piece = "Игора Сахного"
        tagline = " "

}
 cap = { \once  \override LyricText #'font-name = #"Pochaevsk Caps ucs" }
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
                                g4 g \Z g g a bes2 bes bes a( a4-- g bes2\>) a g1\p 
                                \mark\markup\small\circle\pad-around #.5 {3}\W
                        f\breve\mp \hideNote f4 \Z f4 f g  a4( g f2) g1 
                                \mark\markup\small\circle\pad-around #.5 {2}\W
                        f4 f2 f\breve f4\< g a( g) f2 g1\mf\fermata \bar"|."
                        }

                                \addlyrics { \override LyricText #'font-name = "Pochaevsk ucs"
                                Во \left "Ца1рствiи Твое1м помz" --  "ни1" "на1с" "Го1" -- спо -- ди,
                                ег -- "да2" прi -- "и1" -- де -- ши во "Ца1р" -- ствi -- и __ Тво -- "е1м."
                                Бла -- "же1" -- ни "ни1" -- щi -- и "ду1" -- хом,
                                        "я4" -- ко тех есть "Ца1р" -- ство не -- "бе1с" -- но -- е.
                                Бла -- "же1" -- ни "пла1" -- чу -- шi -- и
                                        "я4" -- ко "тi1" -- и "u3" -- "те1" -- шат -- сz.
                                Бла -- "же1" -- ни "кро1" --  цi -- и
                                        "я4" -- ко "тi1" -- и на -- "сле1д" -- zт "зе1м" -- лю.
                                \left "Блаже1ни а1лчущiи и3" "жаж2" -- ду -- щи -- и  "прав1" -- ды,
                                        "я4" -- ко __ "тi1" -- и на -- "сы1" -- тzт -- сz.
                                Бла -- "же1" -- ни "ми1" -- лос  -- ти -- вi -- и,
                                        "я4" -- ко "тi1" -- и по -- "ми1" -- ло -- ва -- ни "бу1" -- дут.
                                Бла -- "же1" -- ни  "чи1" -- стi -- и "се1рд" -- цем,
                                        "я4" -- ко "тi1" -- и "Бо1" -- га "u4" -- зрzт.
                                Бла -- "же1" -- ни  мир -- о  -- "тво1р" -- цы, 
                                        "я4" -- ко "тi1" -- и "сы1" -- нов -- е "Бо1" -- жi -- и на -- ре -- "ку1т" -- сz.
                                \left "Блаже1ни изгна1" -- ни "пра1в" -- ды "ра1" -- ди,
                                        "я4" -- ко тех есть "Ца1р" -- ство Не -- "бе1" -- сно -- е.
                                \left "Блаже1ни естe" ег -- "да2" по -- "но1" -- сzт вам, 
                                  \left "и3 изжену1т и3 реку1т всz1к зo1л глаго1л на вы" 
                                        "лжу1" -- ще __ Ме -- не __ "ра1" -- ди.

                                \left "Ра1дуйтеся" "и3" ве -- се -- "ли1" -- те -- сz,
                                        "я4" -- ко "мзда2" "ва6" -- ша "мно1" -- га на не -- бе -- сех.

                                \left "Сла1ва Отцу2 и3 Сы1ну" "и3" Свz -- "то1" -- му "Ду1" -- ху,
                                "и3" "ны1" -- \left "не и3 при1сно и3 во ве1к" -- и ве -- "ко2в." __  \cap "А3" -- "ми1нь."
                                }
                        >>

                \new Staff \relative c
                        { \clef "bass" \global
                        d4 d\breve a4 d c2( bes f'4 e) f( d) c1\J
                        d2 c c c c e f bes, bes4( d) f2( c2 bes) c4( d) << g,1 g' >> \W 
                        d4 d d d a d \Z c2( bes f'1) c \J
                                bes4 bes c2 c bes bes bes4( d) f2( c bes) c4( d) << g,1 g' >> \W 
                        d4 a d c2( bes f'4 e) f( g) f2 c1 \J
                                c2 c bes bes bes4( d) f2( c bes) c4( d) << g,1 g' >> \W 
                        d4 a d c2( bes f'4 e) f2 c1 \J
                                d2 d \Z c c  c bes2  d f2( c bes c4 d)  <<g,1 g'>> \W  
                        d\breve d4 d a d c2( bes f'4 e f2) c1 \J
                                c2 c bes bes bes4( d) f2( c bes) c4( d) <<g,1 g'>> \W
                        d4 a d c2 bes2 c( bes2 f') f4( d) c1 \J
                                a4 bes c c c bes2 bes bes bes4( d) f2( c bes c4 d) <<g,1 g'>> \W
                        d4 d d d a d c2( bes f'4 e f d) c1 \J
                                a4 bes c c bes2 bes4( d) f2( c bes c4 d) <<g,1 g'>> \W
                        d4 d d a d c2( bes f'4 g f d) c1 \J 
                                d4 d c c e d c bes2 bes bes4( d) f2 c bes( c4 d)  <<g,1 g'>> \W
                        d\breve d4 a d c2( bes f'4 e f d) c1 \J
                                bes4 bes c c bes2 bes bes4( d) f2( c bes) c4( d)  <<g,1 g'>> \W 
                        d\breve d4 a d c2( bes f'4 e) f2 c1 \J
                                c\breve  c2 bes bes4( d) f2( c) bes( c4 d)  <<g,1 g'>> \W
                        d\breve d4 a d c2( bes f'4 e) f4( d) c1 \J
                                bes4 bes c e f bes,2 bes bes4( d) f2( c bes4 c) d( f) g1 \W
                        f\breve  \hideNote f4 f f f f1 c \W
                        d4 d2 d\breve d4 d d2 d << g1^\fermata \\ g,_\fermata >> \bar"|."
                        }

                >>

        \include "layout.ly"
        
\midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 150 4)
      }
    }
}


