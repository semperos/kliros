\version "2.10.0"
\include "kliros.ly"

\header { title = \markup\medium\smaller "“Rejoice in the Lord,"
          subtitle=\markup\bigger "O Ye Righteous”" 
		dedication = \markup\medium "Communion Hymn for Saturdays"
		subsubtitle = \markup\medium "Psalm 32"
		composer = "Znamenny Chant"  tagline=""}
			
			

\score { \transpose a g
\relative c'' { \key g \major \set Score.timing = ##f  \autoBeamOff \dottedPhrasingSlur 
                        \override SpacingSpanner #'packed-spacing = ##t \chant
                        \override NoteHead #'style = #'neomensural
		a2( b4 \stemUp c) \stemNeutral c8( d2 c  d4.\( c8\) d4 c b4.\( a8\) \phrasingSlurDown b\( c4\) \phrasingSlurNeutral
        d2 c4 b8 c4  d4.\( c8\) b4 c4. b8  a[ c] b4 c8.[ b16 a8 ] b2 a a4 b a8[ g])
		a4( b) c a8( c4 d8 c4 b c d e4.\( d8\) c4 d )  c8( d4 e8) d[( b)] 
        c8( d2 c4 b8[ c d16 c b8] c4.\( b8\) a[ b] c4 d c b8[ c d8. c16 b8] c4 d2)  c8([ b])  
        c2( b) a8([ b c b]) a( c2 b4. c8 b4 a a-- b b2-- a8[ g]) a1 \fermata \bar "||"   
		d4( e) d( c) b8([ c d c] b4 c  d2 d4-- c8[ d] e4 d8[ c] b4 a2  c8\( d4 c8\) b4 a g a b c b8[ c] d4. c8 d4) 
        c4 c8([ b] a4 b a g  a b c2  d8[ c] b4 c2) \J
		d2 a4.( g8) a([ b] c4 b4.\( a8\) b\( c4 d8\) c4 b c8[ b] a4) g8([ a] b4) a2 \J
		b2( c4. b8 a[ b] c4 b a b c b8[ c] d4. e8 d4 c c8[-- b16 c d8 c] b2 a4 g a b a2   
        g8[ fis16 e] fis4 g a g8[ a] a-- b2) a4 b8([ a]) g4 a( b a8.[ b16 c8. b16] a8[ b a g] a1) \fermata \bar "|."
}
		
\addlyrics { Re -- joice, __ in __ the Lord, __ 
            O __ ye right -- eous, 
            O __ ye __ right -- eous. 
            Al -- le -- lu -- i -- a. __ 
		    Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. __  
} 


 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }



 } 


