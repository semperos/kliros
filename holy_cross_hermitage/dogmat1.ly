\version "2.10.0"
\include"kliros.ly"
\header { title = \markup \pad-around #1  "Dogmatic Theotokion"dedication = \markup \bigger "Tone I"subtitle = "Znamenny Chant"tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross" "Wayne, WV, USA" } }  
\book {
\markup\who{Canonarch:}
\score {
\relative c'' { \set Score.timing = ##f \key g \major 
	          g\breve a4 a2 \fermata \bar "||" }
\addlyrics { \left "(Glory,) both now: The Dogmatic Theotokion in the" \markup\center-align{"First" \small "(same)" } Tone.  }
\include "layout.ly"
 } 
\markup\who{Chanters:}
\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
	           b\breve \hideNotes b8 \Z  \unHideNotes b b b8 b[( a)] b c d2 c8[( b)] c4 b2 \fermata \bar "||" }
\addlyrics { \left "(Glory to the Father and to the Son and to the Holy Spirit,) both now and ever" and un -- to the a -- ges of a -- ges. A -- men.  }
\include"layout.ly"
 }
%%%%%%%
\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		g8[( fis)] g[( a)] b4 c8[( b)] a4 b a g8[( fis)] g[( b)] b[( a)] a16[( g fis8)] g[(fis)]  e( g4 fis8)  fis( e2) \J 	
		g8[( fis)] g[( a)] b4( c8[ b] a4) b a2 \J b4 a8[(g)] a4 a8[( g)] a[( b)] c4  b2 a2 \J
		c8[( d)] e4( d8[ c]) d4 b8[( c)] \Z d[( c b c)] d2 \J g,8[( a)] b4.( a8 b[ c]) d4  b8[( c b a] g[ a g fis]) e2 \W 
		g8[( a)] b4( a) a a8[( g)] a8[( c b a)] \Z g4 a b2 \J b4 a b8[( c)] d4 c8[( b)] a4 b8[( c)] c8( d4 c8 b2) a2 \W
		b8[( a)] b4( c8[ d]) c[( b)] a4  \Z b a8[( b)] a4 g8[( fis)] g[( a b a)] b2 \J
		c4 b8[( g)] a4 a8[( g)] a[( b)] c4 b2 a2 \J
		c8[( d)]  e4( d8[ c]) \Z b[( c)] d[( c)] d2 c8[( b)] c[( d)] c[( b)] a4 b8[( c)] c( d4 c8) b2 a2 
		\J b8[( c)] b[( a)] g4 a \Z b2 g8[( a)] b4 b8[( a)]  b[( c)] d4 b8([ c b a] g[ a g fis]) e2 \W
		b'4 c8[( b)] a 4 b a2 b4 a8[( g)] \Z a4 g8[( fis)] g[( a)] b[( a)] b2 \J 
		b4 a c8[( d)]  e4( d8[ c])d4 b8[( c)] d[( c b c] d2)
		a4 b8[( c)] d4 c16[( b a8)] \Z c( d4 c8 b2 a) \W  
		b4 b8[( a)] b4 a8[( b)] c[( b)] a4 b2 a2 a8[( g)] a4.( fis8) g[( a)] b[( a)] b2 \J
		a8[( g)] a4 a8[( g)] a[( b)] c4 b2 a2 \W 
		a4 b8[( a)] c[( d)] e4 d8[( c)] d4 b8[( c)] d[( c)] b[( c)] d2 \J\break
		a4 b8[( c)] d4 c8[( b)] a4 c8( d4 c8 b2) a1 \fermata \bar "|."
		}
\addlyrics { Let __ us __ hymn the __ one who is the __ glo -- ry __ of __ the __ whole __ world,
	who sprang forth __ from men, and gave birth un -- to __ the Mas -- ter.
	the __ por -- tal of __ heav -- en, the __ Vir -- gin Ma -- ry.
	the __ song __ of the __ bod -- i -- less hosts, and the a -- dorn -- ment of the __ faith -- ful.
	For she __ hath been shown to __ be a __ heav -- en and the __ tem -- ple of __ the God -- head.
	For __ hav -- ing __ de -- stroyed the __ mid -- dle wall of __ en -- mi -- ty, she __ hath brought forth peace and __ op -- ened wide the king -- dom.
	Where -- fore hav -- ing her as the __ an -- chor of __ our faith, we have as __ Cham -- pion the __ Lord __ Who was __ born of __ her. __
	There -- fore be ye __ of __ good cour -- age, O __ peo -- ple of __ God, yea __ be ye __ of __ good cour -- age. 
	For He __ shall war up -- on Thine en -- e -- mies in that He is __ Al -- might -- y.
		}
\include"layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }


 }

}


