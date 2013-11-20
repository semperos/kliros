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

\header { title = \markup \with-color #(rgb-color 0.8 0.1 0)
					  "By the Waters of Babylon"
			subtitle = "Psalm 132"
			composer = "Znamenny Chant"
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross" "Wayne, WV, USA" } }  
			
\book{
\score {

\relative c' { \set Score.timing = ##f \key g \major 
	         \clef "G_8"	g4 g a4.( b8 c2) b4 a g8[( a] b4 a g c) b a2 \J
		c4( b8[ c] d2) a4 a b2 a4( g) a2 \J
		g4 a4. b8 c4( b) a g8[( a] b4 a g a b) c2 \fermata \bar "||"    }
		
\addlyrics { By the Wa -- ters of __ Bab -- y -- lon, 
		there __ we sat down and __ wept
		when we re -- mem -- bered Si -- on. }


 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" } } 
 
 } 

\score { \relative c' { \set Score.timing = ##f \key g \major \clef "G_8"
		a4 b c( b8[ c] d4. c8 b4. c8 a4 b) a2 \fermata \bar "||" }

\addlyrics { Al -- le -- lu -- ia. }

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" } } 
 }

\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Canonarch:}
		\hspace #3 \override #'(line-width . 65) \override #'(font-name . "Cardo" )\justify{ Upon the willows in the midst thereof did we hang up our instruments. } }
\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Choir:}
		\hspace #3 \italic { Alleluia. }}

\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Canonarch:}
		\hspace #3 \override #'(line-width . 65) \justify {For there they that had taken us captive asked us for words of song.  } }
\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Choir:}
		\hspace #3 \italic  { Alleluia. }}

\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Canonarch:}
		\hspace #3 \override #'(line-width . 65) \justify { And they that had led us away asked us for a hymn, saying "Sing us one of the songs of Sion." } }

\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Choir:}
		\hspace #3 \italic { Alleluia. }}

\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Canonarch:}
		\hspace #3 \override #'(line-width . 65) \justify { If I forget thee, O Jerusalem, let my right hand be forgotten.  } }

\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Choir:}
		\hspace #3 \italic { Alleluia. }}


\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Canonarch:}
		\hspace #3 \override #'(line-width . 65) \justify { Let my tongue cleave to my throat if I remember thee not;  } }

\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Choir:}
		\hspace #3 \italic { Alleluia. }}


\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Canonarch:}
		\hspace #3 \override #'(line-width . 65) \justify {If I set not Jerusalem above all other as at the head of my joy. }}

\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Choir:}
		\hspace #3 \italic { Alleluia. }}

\markup { \hspace #3 \italic \with-color #(x11-color 'red) {Canonarch:}
		\hspace #3 \override #'(line-width . 65) \justify { Remember, O Lord, the Sons of Edom in the day of Jerusalem.  } }

\markup{ \hspace #3 \italic \with-color #(x11-color 'red) {Choir:}
		\hspace #3 \italic { Alleluia. }}

\markup{ \hspace #3 \italic \with-color #(x11-color 'red) {Canonarch:}
		\hspace #3 \override #'(line-width . 65) \justify { Who said, Lay waste, lay waste to her, even to the foundations thereof.}}

\markup{ \hspace #3 \italic \with-color #(x11-color 'red) {Choir:}
		\hspace #3 \italic { Alleluia. }}

\markup{ \hspace #3 \italic \with-color #(x11-color 'red) {Canonarch:}
		\hspace #3 \override #'(line-width . 65) \justify { O daughter of Babylon, thou wretched one.  } }
\markup{ \hspace #3 \italic \with-color #(x11-color 'red) {Choir:}
		\hspace #3 \italic { Alleluia. }}

\markup{ \hspace #3 \italic \with-color #(x11-color 'red) {Canonarch:}
		\hspace #3 \override #'(line-width . 65) \justify { Blessed shall he be who shall seize and dash thine infants against the rock.  } }
\markup{ \hspace #3 \italic \with-color #(x11-color 'red) {Choir:}
		\hspace #3 \italic { Alleluia. }}
}


