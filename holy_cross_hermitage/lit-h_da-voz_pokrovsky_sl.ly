%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

global = { \set Score.timing = ##f  \key c \major \set Staff.midiInstrument = "cello"
		} 
firstTenor = \relative c' { 
c2 d e4.( d8 c2) b4 c d1 \bar":" e4( d e f) g2 d e2. e4 \D  f2( e4) e d1 \D \break e2.( d4 c2) b c b c d c \D d4( e) d2 d8([ c] b4) c1 \D \break d2 e4( f)  e2 e8([ d] c4) d1 \D c4( d) e4.( d8 c4 b c d e f) e8([ d] c4) d1 \D e4( d e f) \Z g2(~ g8[ f] e4 f2) f4( e) d2( e c4^\< d a2 g a b c d\! e) f4.( e8 d2) e1 \D \break e4( d e) f g1 g2 d e4.( f8 g2) d e e8([ d] c4) d1 \D  c4( b c d) \Z e2( d8[ e] f4) e d e4.( f8 g4) d( e2) d^> e^> f4.( e8 d2) e1 \D e4( d) e( f) \Z g2(~ g8[ f] e4 f2. e4 d2~ d4. c8 b4 a~ a8[ b] c4 b2 c d2. a4 d1 e2. b4 \Z c1) b \bar"|."  }

secondTenor = \relative c' {
a2 a a~ a2 a4 a b1  }
baritone = \relative c { 
e1  e2.( c4 d e g1) g4( f) g2 g( a g1)  a2 g g1 g2 g4 g e2( d) e f e g g f4( e) f2 d e1 g2 g4 a g2~( g4 e) f1 e4( g) g1.(~ g4 a g e) d1 e4( f) g2 g1( a2) a4( g) f2( g e4 f c2 d e f g a g) a1 g a2. a4 g1 g2 a g2 g g g e f1  e4( f e g) g( c bes a) g g g2. a4( g a) bes2 bes a1( g) g4( f g2) g4( a g2 a2. g4 f2 g4. e8 d4 e~ e1. g1~ g~ g) e d\bar"|."
	}
bass = \relative c { a2( b) c4.( b8 a2~ a g1) c2 c4( d) e2( f c1) f2 c g1 c2 g4 g  a1 a2 d e g4( f) e2 d d4( c) b8([ a] g4) c1 b2 c4 c c2( g4 a) d1 a4( g) c4.( d8 e4 f e d c f, g a) b1 c2 c4( d) e( f e8[ d] c4 f2) a, d( g, a1 b2 c d e f g) a4.( g8 f2) c1  a'2. f4 e( d c d) e2 f c4.( d8) e2 g e4( d) c8([ b] a4) d1 a2.( g4) c1 c4 b c4.( d8 e4) f4( g a) bes2 bes a4.( g8 f2 c1) c2~( c4 d) e( f e8[ d] c4 f2 a, d g,4.( a8 b4 c~ c8[ b] a4 g2 a b2. c4 b a g2 e1) a2( c) g1  }

\header { 
% TOP	
	dedication="" title = "Да возрадуется"
	subtitle =  "Демественный Роспев"
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer =  "Arr. by M. Pokrovsky"
	arranger= " " 
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-column \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score { 
\context ChoirStaff  <<
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	\context Lyrics \lyricmode { 			
Да2 воз -- ра1 -- ду4 -- ет -- ся1 ду -- ша2 тво2 -- я2. о4 Гос2. -- спо4 -- де,1 об1. -- ле2 -- че бо тя в'ри -- зу спа -- се -- ни -- я.1 И 2 о -- деж -- де -- ю1 ве2 -- се1*2 -- ли2 -- я1 о -- де1. -- я2 __ тя,1*5 __ я1 -- ко  же2. -- ни4 -- ху1 __ воз2 -- ло -- жи1 __ те2 -- бе ве -- нецъ1 и __ я -- ко4  не -- вест2. -- у __ у2 -- кра -- си1 __ тя кра2 -- со -- то1*9 -- ю.1

			}

	\context Staff = bottom << \clef bass 
		\context Voice = baritone { \voiceOne << \global \baritone >>  }  
		\context Voice = bass { \voiceTwo << \global \bass >> } 
		>>  
	>>
\include "layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 56 2)
      }
    }

	
}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



