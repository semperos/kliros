\version "2.10.0"

\include "kliros.ly"

\header { title =  "Dogmatic Theotokion"
	subtitle = "Tone II"
	composer =  "Znamenny Chant"
	tagline = "" }
			
\book {

\score {
\relative c'' { \set Score.timing = ##f \key f \major 
	          \once \override TextScript #'extra-offset = #'( -12 . 2 ) bes\breve^\markup{\hspace #3 \italic \with-color #(rgb-color 0.8 0.1 0) {Canonarch:}} bes8 c4 c c2 \fermata \bar "||"  }
\addlyrics { \once \override LyricText #'self-alignment-X = #-.9 "(Glory,) both now: The Dogmatic Theotokion in " the Sec -- ond Tone. }
 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 } 
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff
          \once \override TextScript #'extra-offset = #'( -12 . 2 ) c\breve^ \markup{\hspace #3 \italic \with-color #(rgb-color 0.8 0.1 0) {Choir:}} \bar "" \break c\breve bes4 d2 c4 c bes2 \fermata \bar "||"   }
\addlyrics { \once \override LyricText #'self-alignment-X = #-.95 "(Glory to the Father and to the Son and to the Holy Spirit,) both now and" \once \override LyricText #'self-alignment-X = #-.95 "ever and unto the ages" of a -- ges. A -- men. }
 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


\score {

\relative c'' { \set Score.timing = ##f \key f \major 
\autoBeamOff
	        bes4 a8[( bes)] c4 bes a bes8([ a] g4) bes( c d8[ c]) bes4 c2 bes8[( c)] d4.( c8 bes4) a g2 \J bes4 bes bes8[( a)]  bes[( c bes a)] g4( a) bes8[( c)] bes[( a)] g4  a8[( bes)] c2 c4 bes8[( c)] d4 d8[( c)] bes4( a) g2 \J a8[( bes)] c4 bes8[( a)] g[( a)] bes[( c)] bes4.( g8 a[ bes] c4) bes2 \W  
	        bes8[( c)] d4( c) bes bes8[( a)] g[( bes a g)] \Z f4 a8[( bes)] c2 bes4 a bes8[( a)] g4( bes c d8[ c]) bes4 c4.( bes8) a[( bes)] c4 bes( a g2) f2 \W s16 g4 \Z c2. bes4  bes8[( a)] g4 bes2( a g4.\( f8\) g\( a2\) g2) \J 
	        a8[( bes)] c4 c8[( a bes c] bes[ a g a]) \Z \noPageBreak  bes4 \stemUp bes8( a4 bes8)   g4( f) g1 \fermata \bar "|."
	            }
		
\addlyrics { The shad -- ow of the Law __ passed __ a -- way when Grace __ ar -- rived. For as the bush __ burned, yet was not con -- sumed, so the Vir -- gin gave birth, and yet re -- mained a __ Vir -- gin.  

	In -- stead of a __ pil -- lar of flame, the sun of right -- eous -- ness __ hath a -- ris -- en. In -- stead of Mos -- es, Christ, __ 

	the Salv -- a -- tion of __ our __ souls.
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
}


