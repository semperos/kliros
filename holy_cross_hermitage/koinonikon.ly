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
\paper{ head-separation=#1  }
\header { title =  \markup \medium "Praise the Lord from the Heavens"
			subtitle =  \markup \medium "Psalm 150"
			dedication = "Communion Hymn for Sundays"
			composer = "Znamenny Chant"
			tagline = \markup \center-column \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic {"Glory to God for all things!"} } }  
			

\score {

\relative c''  { \set Score.timing = ##f 
	            a2( g4 a b4. a8 b4 c d4. e8 d[ c b a] c4. d8 c4 b8[ c] \Z 
		d4. c8) d4( e d8 c d b c4 d8 c b4. c8 b4 a b c a d d-- c2 \Z 
		b4 c a d2 c4 b) a8[( b)] c2  \fermata \J
		c4( d c8[ d c b] c[ d] e4 d8[ e d c]\Z b[ c] d4 c b a4. b8 c4) d c2 \J
		b4 s16 c8[( b)] a2( g4 a b2 c \Z b4 a d8[ c d e] a, b c4 b8[ g a b] c2) \J
  		d8( e8[ d)] c d4( e) d c \Z d8[(c)] b2 \J 
		c8[( d)] e[( c)] d[( c)] d[( e)]
		c4( d4 d8-- c16[ d)] e4.( c8 d[ c d e] c4 b) \Z a8[( b)] c[( d)]
		c8[( d c b] a[ b c d] c2 b4) a2 \fermata \J  
		d4.( e8 d[ e]) d[( c)] b4 a \Z d4.( e8 d[ e d c]) b2 \fermata \J
		a8[( b a b] c[ b d c] b2 a b c) \Z d4( b8[ c d c] d[ b] c4 b c2) b4 a8[( b)] c4 b2 \J
		a4( b) c d d c d8[( c)] b2 \Z \J b4( c b8[ a b c] d[ c d b] c4 d8[ c]) b2
		\J b8[( c)] d[( e)] d[( c] b2) a2 \fermata \bar "||" \break
		g4 a b2( a) g \J c4 c d4.( c8) b2 \J c4 c d2.( c4) b2 \J
		\autoBeamOff \override Score.SeparationItem #'padding = #.8 a8. g16 a8 b \Z 
		  c8. d16 c8 b a a b4( a) g2 \J 
		c4 d8[( c)] b4( a8[ g]) a1 \fermata \bar "|." 

}

\addlyrics { Praise __  Praise __ the Lord.
				Praise __  the Lord.
				 Praise the Lord __ Praise the Lord from the heav -- ens
			from the heav -- ens, Praise __ Him __ in the high -- est.
			Praise __ Him in the high __ est.
			Praise __ Him __ in the __ high -- est.
			Praise the Lord from the heav -- ens.
			Praise __ Him in the high -- est.
			Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- ia.
			Al -- le -- lu -- ia, Al -- le -- lu -- ia, Al -- le -- lu -- ia.
			Al -- le -- lu -- ia. }

}


 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" 
	

 } } 
 


 


