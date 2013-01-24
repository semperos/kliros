%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key g 
	\major \autoBeamOff }

\header { title=\markup\override #'(font-name . "1871 TYGRA") \smaller "Да Возрадуется Душа Твоя " subtitle=\markup\override #'(font-name . "1871 TYGRA") \smaller"Демественный Роспев" composer="Перелож. И. Сахно"
tagline="" 
	 }

\score {
\relative c'' { \global
g4 a \slurDown b1( \stemUp b4._- a8 g2) \slurNeutral \stemNeutral fis4 g a1 \J b4( a b c) d1 a2 b1 \J c2 b4 b a1 \J g4.( fis8 e2) fis g fis g a g fis4( g) a2 a8([ g] fis4) g1 \J a b4( c) b2 b8([ a] g4) a1 g4( a) \Z b4.( a8 g4 fis g a b c) b8([ a] g4) a1 \J  b4( a b c) d2( d8^-[ c] b4) c2( c4^- b) a1( \stemUp b4. \stemNeutral a8 g4 a e2 d e1 \Z fis2 g a b) c4.( b8 a2) b1 \J b4( a) b( c) d1 \J d2 a b4.( c8 d4) a4 b1 b8([ a] g4) a1 \J g4( fis g a) b2( c4) b4 a b2( b4.^- c8 d4) a4( b1)  a2 b c4.( b8 a2) b1 \J b4( a) b( c)  d1( d8^-[ c] b4 \Z c2 c4^- b  a1 \override Stem #'length = #6 a4._- g8 fis4 e e8[ fis]  g4 a1 \override Stem #'length = #7 e4 a1 b fis4 g1) e\fermata \bar"|."
 	}
\addlyrics { 
Да воз -- ра -- ду -- ет -- ся ду -- ша тво -- я о Го -- спо -- де, об -- ле -- че бо тя в'ри -- зу спа -- се -- ни -- я. И  о -- деж -- де -- ю ве -- се -- ли -- я о -- де -- я __ тя, __ я -- ко же -- ни -- ху воз -- ло -- жи __ те -- бе ве -- нецъ и __ я -- ко  не -- вест -- у __ у -- кра -- си __ тя кра -- со -- то -- ю.
	}

\include "layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }


} 

%%% GLORY TO GOD FOR ALL THINGS %%%


