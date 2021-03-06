%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly" 

global = { \set Score.timing = ##f  \key c \major \set Staff.midiInstrument = "cello" } 
firstTenor = \relative c' {  \once \override TextScript #'extra-offset = #'( 0 . 1 ) a4^\markup \small \italic{emphatically.} \override Score.MetronomeMark #'extra-offset = #'( 4 . 2 ) \override Score.MetronomeMark #'font-size = #-1 b \tempo 4=160 
		c2 c\breve c2 \J a4 a b c2 c4( d) c1 \Z  \bar "|:" a4 b  \times 2/3 { c c c } c2 c b1  \bar ":|"  c4( b) c(  d)  \Z << { e2( d8[ e] f4 e d e2. d4) e( f g d) e1 \J f2 e d2( d4. c8 b4 a a8[ b] c2 b c d1) \fermata \bar "|." } 
		
		\new Staff = extra  { \new Voice = counter {  \set Staff.alignAboveContext = "top"  \clef "G_8" \global
				  g1~ g2~ g1 g1 g \J g2 g g1~ g2~ g4~ g1.~ \once \override Script #'extra-offset = #'( 0 . 1) g1 \fermata \bar "|." } \addlyrics { \set alignBelowContext = "extra"  ла __ э -- ти Дес -- по -- та! __ } } >> }


secondTenor = \relative c' { a4 b c2 s\breve c2 \J a4 a b c2 c4( d) c1 \Z   \bar "|:" a4 b \times 2/3 { a a a } a2 a b1  \bar ":|" c4( b) c( b) c1~ c2~ c1 c1 c1 c2 c b2(~ b~ b4 a~ a g1 a2 b1) \fermata    }
baritone = \relative c' { a4 g g2 g\breve g2 \J a4 a g g2 a g1  \Z  \bar  "|:" a4 g \times 2/3 { e e e } e2 f g1  \bar ":|" c4( b) a( g) g2(~ g a2 g2. f4) g2.( a4) g1 \J a2 g g1(~ g2~ g4 e2 d g2~ g1) \fermata   }
bass = \relative c' { a4 g  c,2 c\breve c2 \J a'4 a g c,2 f c1 \Z  \bar  "|:" a'4 g \times 2/3 { a, b c } d2 c g'1  \bar ":|" c4( b) a( g) c,2(~ c4 d e f c1) c4( d e f) c1 f2 c g1(~ g2~ g4~ g1 c2~ g1) \fermata \bar "|." }

\header { title = "Тон Деспотин"
	subsubtitle = "" poet= \markup \italic "Обиход Нотнаго Пения" 
	meter = "Moscow,  1909" 
	composer =  "Demestvenny Chant" arranger= \markup{ \italic"arr." "Hermitage of the Holy Cross"}
	tagline = ""  }  
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
			
	>>		
	

	\context Lyrics = firstTenor \lyricsto firstTenor {
			
			Тон4 Дес -- пот -- \once \override LyricText #'self-alignment-X = #-.95  
                        "ин  кэ  Ар - хи - е - рэ - а и - " 1*2 -- мон,
			Ки4 -- ри -- е, фи -- ла -- тэ!
                        Ис4 пол -- ла э -- ти Дес -- по -- та!
                        Ис __ пол -- ла __ э -- ти Дес -- по -- та! __


			}
	
	\context Staff = bottom << \clef bass
		\context Voice = baritone { \voiceOne << \global \baritone >>  }  
		\context Voice = bass { \voiceTwo << \global \bass >> } 
		>>  
	
	
	>>
		
\layout {  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"}
		\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 }
	}		
	
	

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 160 4)
      }
    }

	
	

}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



