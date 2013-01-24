\version "2.10.0"
\include "kliros.ly"
\header { title = "Praise the Lord from the Heavens"subtitle = "Communion Hymn for Sundays"dedication = "Psalm 150"
composer = "Znamenny Chant" tagline = "" } 
			
\score { 
\transpose a e
\relative c'' { \key c \major \set Score.timing = ##f 
	             a2( g4 a b4. a8 b4 c d4. e8 d[ c b a] c4. d8 c4 b8[ c] 
		d4. c8) d4( e \Z d8 c d b c4 d8 c b4. c8 b4 a b c a d d-- c2 
		b4 c a d2 c4 b) a8[( b)] \Z c2  \fermata \W
		c4( d c8[ d c b] c[ d] e4 d8[ e d c] b[ c] d4 c b a4. b8 c4) d c2 \J \break s8
		b4  c8[( b)] a2( g4 a b2 c  b4 a d8[ c d e] a, b c4 b8[ g a b] c2) \W
  		d8[( e8 d)] c \Z d4( e)  d c  d8[(c)] b2 \J 
		c8[( d)] e[( c)] d[( c)] d[( e)]
		c4( d4 d8-- c16[ d)] e4.( c8 \Z d[ c d e] c4 b) a8[( b)] c[( d)]
		c8[( d c b] a[ b c d] c2 b4) a2 \fermata \W 
		d4.( e8 d[ e]) d[( c)] \Z b4 a  d4.( e8  d[ e d c]) b2 \fermata \W
		a8[( b a b] c[ b d c] b2 a b c) d4( b8[ c d c] d[ b] \Z c4 b c2)  b4 a8[( b)]   c4 b2 \J
		a4( b) c d d c d8[( c)] b2  \J b4( c b8[ a b c] \Z d[ c d b] c4 d8[ c]) b2
		\J  b8[( c)] d[( e)] d[( c] b2) a2 \fermata \bar "||" 
		g4 a b2 a g\fermata \breathe \W c4 c d4. c8 b2\fermata \breathe\W\break c4 c d2. c4 b2\fermata \breathe \W 
		\autoBeamOff \padNotes a8. g16 a8 b  
		  c8. d16 c8 b a a b4 a g2\fermata \breathe \W 
		c4 d8[( c)] b4 a8([ g]) a1 \fermata \bar "|."  
}

\addlyrics { Praise __  Praise __ the __ Lord.
				Praise __  the Lord.
				 Praise the __ Lord __ Praise the Lord __ from the heav -- ens
			from the __ heav -- ens, Praise __ Him __ in __ the __ high -- est.
			Praise __ Him in the  high __ est.
			Praise __ Him __ in  the __ high -- est.
			Praise the Lord from the heav -- ens.
			Praise __ Him in __ the __ high -- est.
			Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a.
			Al -- le -- lu -- ia, Al -- le -- lu -- ia, Al -- le -- lu -- i -- a.
			Al -- le -- lu -- i -- a. }

\include "layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }


} 
 


 


