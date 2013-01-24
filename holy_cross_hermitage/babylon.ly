\version "2.10.0"
\include "kliros.ly"

\header { title =   "By the Waters of Babylon" dedication= "After the Polyeleos"
			subtitle =  "Psalm 132" tagline = " "
			composer = "Znamenny Chant"
			}  
	

\score {

\relative c' { \set Score.timing = ##f \key g \major 
	         \clef "G_8"
		g4 g a4.( b8 c2) b4 a g8[( a] b4 a g c) b a2 \J 
		c4( b8[ c] d2) a4 a \Z b2 a4( g) a2 \J
		g4 a4. b8 c4( b) a g8[( a] b4 a g a b) c2 \fermata \bar "||"   }
		
\addlyrics { By the Wa -- ters of Bab -- y -- lon, 
		there __ we sat down and wept
		when we re -- mem -- bered Si -- on. }


 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  \override SeparationItem #'padding = #.5  }  \context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } 
  

	} 
 
 } 
 
 \markup{\hspace #3 \italic \with-color #(rgb-color 0.8 0.1 0) \large {Refrain:}}

\score { \relative c' { \set Score.timing = ##f \key g \major \clef "G_8"
		a4
		 b c( b8[ c] d4. c8 b4. c8) a4( g) a2 \fermata \bar "||" }

\addlyrics { Al -- le -- lu -- i -- a. }

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  \override SeparationItem #'padding = #.5  }  \context { \Lyrics \override LyricSpace #'minimum-distance = #.8 }  
} }
				
 \score{\relative c' { \set Score.timing = ##f \key g \major \autoBeamOff 
	         \clef "G_8" 
		 a\breve  a8 g a8.( b16 c4) b a a g8[( fis)] g[( a] b4) a g  a b s8 
		 c2 \fermata \bar "||"   }
		
\addlyrics {  \left  "Upon the willows" in the midst __ there -- of did we __ hang __ up our in -- stru -- ments }


 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  \override SeparationItem #'padding = #.5  }  \context { \Lyrics \override LyricSpace #'minimum-distance = #.8 }  
 
 } }
 
 \markup {  \hspace #10 \italic \with-color #(rgb-color 0.8 0.1 0)\bigger {Alleluia}}
 
 
 
 %verse:
  \score{ \relative c' { \set Score.timing = ##f \key g \major \autoBeamOff   \clef "G_8" 
  g8 a2 a\breve a8 g4 a4.( b8 c4 b) a g8[( fis)] g[( a] b4 a) g \stemUp a( b c2) \fermata \bar "||"}
 
\addlyrics { For there \left "they that had taken us"  cap -- tive asked __ us for words __ of song. __ }
 
  \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  \override SeparationItem #'padding = #.5  }  \context { \Lyrics \override LyricSpace #'minimum-distance = #.8 }  
 
  } }
 
 \markup{ \hspace #10 \italic \with-color #(rgb-color 0.8 0.1 0)\bigger {Alleluia}}
 
   \score{\relative c' { \set Score.timing = ##f \key g \major \autoBeamOff   \clef "G_8" 
  			a\breve a4 g4 
   			 a4.( b8 c4) b a a \Z g8[( fis)] g[( a] b4 a) g \stemUp a( b) \stemNeutral c2 \fermata \bar "||" }
 
\addlyrics { \left "And they that had led us away asked us for a hymn," say -- ing, ''Sing __ us one of the songs __ of Si -- on.''  }
 
  \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  \override SeparationItem #'padding = #.5  }  \context { \Lyrics \override LyricSpace #'minimum-distance = #.8 }  
 
   } }
 \markup{ \hspace #10 \italic \with-color #(rgb-color 0.8 0.1 0)\bigger {Alleluia}}
 
 
 \score{\relative c' {\set Score.timing = ##f \key g \major \autoBeamOff \clef "G_8"
 				a\breve  g8 a4.( b8 c4 b) a s16 a4 g8[( a)] \stemUp b4( a g) \stemNeutral a( b c2) \fermata \bar "||" }
 
				\addlyrics { \left "How shall we sing" the Lord's __ song in a __ strange __ land. __ }
 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  \override SeparationItem #'padding = #.5  }  \context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } 
	 
	}
 }
  \markup{ \hspace #10 \italic \with-color #(rgb-color 0.8 0.1 0)\bigger {Alleluia}}
 
 
  \score{  \relative c' {\set Score.timing = ##f \key g \major \autoBeamOff \clef "G_8" 
		  
		  a\breve g a4.( b8) c4( b) a a8[( g)] a4( b) c2 \fermata \bar "||" } 
		
		 \addlyrics {  \left "If I forget thee, O Jerusalem, let" my right hand be for -- got -- ten. }
		  
		
  
  \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  \override SeparationItem #'padding = #.5  }  \context { \Lyrics \override LyricSpace #'minimum-distance = #.8 }   }
  }

\markup{ \hspace #10 \italic \with-color #(rgb-color 0.8 0.1 0)\bigger {Alleluia}}



%

\score{ \relative c' {\set Score.timing = ##f \key g \major \autoBeamOff \clef "G_8"
				a\breve g8 a4.( b8 c4 b) a g8[( a] b4) a g a( b c2) \fermata \bar "||" }	
			\addlyrics { \left "Let my tongue cleave to my throat"  if I __ re -- mem -- ber thee not. __ } 
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  \override SeparationItem #'padding = #.5  }  \context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } 
	 
	}
}

\markup{ \hspace #10 \italic \with-color #(rgb-color 0.8 0.1 0)\bigger {Alleluia}}


\score{ \relative c' {\set Score.timing = ##f \key g \major \autoBeamOff \clef "G_8"
          a\breve g8 a4.( b8 c4) b a a g8[( a)] b4 a g a( b c2) \fermata \bar "||" } 
\addlyrics { \left "If I set not Jerusalem above" all oth -- er as at the head of my joy.__ }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  \override SeparationItem #'padding = #.5  }  \context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } 
}  
}

\markup{ \hspace #10 \italic \with-color #(rgb-color 0.8 0.1 0)\bigger {Alleluia}}


\score{ \relative c' {\set Score.timing = ##f \key g \major \autoBeamOff \clef "G_8"
			 a8 a a g a4.( b8 c4) b a g8[( a)] b4( a) g a( b c2) \fermata \bar "||" }	
			\addlyrics { O daugh -- ter of Bab -- y -- lon, Thou wretch -- ed one. __ } 
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  \override SeparationItem #'padding = #.5  }  \context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } 
	 
	}
}

 \markup{ \hspace #10 \italic \with-color #(rgb-color 0.8 0.1 0)\bigger  {Alleluia} }


%
\score{ \relative c' {\set Score.timing = ##f \key g \major \autoBeamOff \clef "G_8"
			  a\breve g8 a4.( b8 c4 b) a a a a g8[( a)] b4  a g \Z a(b c2) \fermata \bar "||" }	
			\addlyrics { \left "Blessed shall he be who shall" re -- ward __ thee where -- with thou hast re -- ward -- ed us. __ } 
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  \override SeparationItem #'padding = #.5  }  \context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } 
	 
	}
}

 \markup{ \hspace #10 \italic \with-color #(rgb-color 0.8 0.1 0)\bigger  {Alleluia} }

%
\score{ \relative c' {\set Score.timing = ##f \key g \major \autoBeamOff \clef "G_8"
			  a\breve g8 a4.( b8 c4 b) a g8[( fis)] g[( a] b4 a) g \Z a( b c2) \fermata \bar "||" }	
			\addlyrics { \left "Blessed shall he be who shall seize and dash" thine in -- fants a -- gainst __ the rock. __ } 
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  \override SeparationItem #'padding = #.5  }  \context { \Lyrics \override LyricSpace #'minimum-distance = #1 } 
	 
	}
}

 \markup{ \hspace #10 \italic \with-color #(rgb-color 0.8 0.1 0)\bigger  {Alleluia} }

\markup{ \hspace #10 \italic \with-color #(rgb-color 0.8 0.1 0)\bigger {And once more:} }

\score { \relative c' { \set Score.timing = ##f \key g \major \clef "G_8"
		a4
		 b c( b8[ c] d4. c8 b4. c8) a4( b) a2 \fermata \bar "||" }

\addlyrics { Al -- le -- lu -- i -- a. }

\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override SeparationItem #'padding = #1 } 
} }

 % The end:
\markup \large { \hspace #10 \with-color #(rgb-color 0.8 0.1 0) \italic \override #'(line-width . 65) \justify 
	{ And immediately we chant the Evlogitaria of the Resurrection.}}



