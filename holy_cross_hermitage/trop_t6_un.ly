% these (W J Z Br) are my shorthand for essential bar-divisions

W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }


#(set-global-staff-size 22)

\score {


\relative c' { \time 16/4 \key g \major \set Score.defaultBarType = "empty" 
		 e[( fis g e8 fis g a)] g4 fis8( g) a2 
		g8[( a)] g8( fis) e[( fis g a)] g4( fis8 g) \Z a2 
		a4 b8[( a)] b[( c)] d4 c8[( d)] c[( b)] a4 c b a2
		b4 a8[( g)] a4 g a8[( b)] a2 
		g8[( fis)] g[( a)] b4( a) g8[( fis)] g[( a g fis)] e4 e8[( d)] e4( fis8[ g]) a2
		a4 b8[( c)] d4 c4.( b8[ a b)] c4( b) a b8[( c)] d4 c8[( b)] c[( d c b)] a[( b)] c4 b2
		c8[( d)] c[( b)] a[( g)] a[( b)] c4 b a g g8[( a)] b a2 
		a8[( b)] c2 c4 c8[( b)] \Z c[( d)] c[( b)] a4 c b( a) c8( b4 c8) a4 g a1 \bar "|." }

		\addlyrics { \override LyricText #'font-name = #"Edda" \set fontSize = #-1 An -- gel -- ic __ hosts were __ a -- bove __ Thy __ tomb 
				and they __ that __ guard -- ed __ Thee __ be -- came as dead.
				Mar -- y __ stood by the __ grave, seek -- ing __ Thine __ Im -- mac -- cu -- late __ Bod -- y. 
				Thou didst __ de -- spoil __ ha -- des and __ wast not __ tempt -- ed by it.
				Thou __ didst __ meet __ the __ Vir -- gin and didst grant __ us life. 
				O __ Lord, Who hast ris -- en __ from __ the dead __ glo -- ry to Thee! }


 \layout { \raggedlast = ##t \context { \Staff \remove "Time_signature_engraver" }
								 } 
								
								} 


