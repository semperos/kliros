\version "2.10.0"

% these (W J Z Br) are my shorthand for essential bar-divisions

W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }

#(set-global-staff-size 22) 




global = { \key g \major \set Score.timing = ##f  } 

topline = \relative c'' { b g8( a) b4 b8[( a)] g( a)  b4 a fis8 ( g) a4 g8( fis)  g4 a b4.( a8 b4) a8( g) a4 g fis2
	\break \bar "" b8[( a)] b( c) d4( c b) b8( a) g4 a8( b) c4 b8( a) b4( a g) a2 
	b4 a a8[( g)] a[( b)] a[( g)] \break \bar "" fis[( g] a b4) a2
	a8( g) a4( b c4. b8 c[ d)] c[( b)]  a[( g)] a[( b)] c4( b) b8[( a)] s8 g4 \break \bar "" a8( b) s8 c4
	s16 a8[( b)] a[( g)] a2( g)
	s16 g8[( a)] s16 b4 a8[( g)] a[( b)] a[( g)] fis[( g)] a( g fis g a4) b \break \bar "" a2
	a8[( g)] a[( b)] c4( b8 a b4 a) g8( a4 g8)
	a[( b)] a[( g)] fis( g) a4 g8( fis) g4 fis2 \fermata \bar "|."   }
botline = \relative c' { e4 e e e e e e  }

\score { 
\context ChoirStaff  <<
	
	\context Staff = onlyone <<
		\context  Voice = top { \voiceOne << \global \topline >> } 
		\context Voice = bot { \voiceTwo << \global \botline >> }
		>>		
	
		\context Lyrics = bot \lyricsto bot { \set fontSize = #-1 To -- day __ the Vir -- gin __ com -- eth  }
			
	>>
		}
		
	



