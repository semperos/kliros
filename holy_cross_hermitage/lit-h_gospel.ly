%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff }

\header { title="The Gospel" subtitle=" "
tagline=""
	 }
\book{
\markup{\DnSays#"Wisdom. Aright. Let us hear the Holy Gospel." }
\markup{\PrSays#"Peace be unto all."}
\score {
\relative c { \clef "G_8" \global
d4 f f e d2\fermata\bar"||"
 	}
\addlyrics { 
And to thy spir -- it.
	}

\include "layout2.ly"
}
\markup{\DnSays#"The reading is from the Holy Gospel according to" \italic{ N.} }
\score {
\relative c { \clef "G_8" \global
\slurUp g'4 g f  \phrasingSlurDown \dottedPhrasingSlur g4.(\( f8\) \dottedPhrasingSlur \once \override PhrasingSlur #'positions = #'(-2.5 . -2)  g\( a2\)) g  a4( g a2) a4( g \dottedPhrasingSlur f8\( g4 a8\)) g2  f e\fermata\bar"|."
 	}
\addlyrics { 
Glo -- ry to Thee, __ O Lord, __ glo -- ry to Thee.
	}
\layout { indent = #26 ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
} 
\markup\pad-around #4 \rubric#"And when the deacon hath completed the reading of the Holy Gospel, we again chant \"Glory to Thee\" as above. If it be an Hierarchal Liturgy, the Bishop shall bless with the Trikiri and Dikiri and we chant \"Eis Polla eti Despota\"."


\score { 
\context ChoirStaff  <<
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne \global f8 f f2 e4 f f2( e2) f8 f2\fermata\bar"|."   } 
		\context Voice = secondTenor { \voiceTwo  \global c8 c c2 c4 c d2( c2) c8 c2\fermata  }
		>>		
	\context Lyrics = secondTenor \lyricsto secondTenor { 			
			Eis pol -- la  e -- ti Des -- po -- ta!
						}
	\context Staff = bottom << \clef bass 
		\context Voice = baritone { \voiceOne \global a8 a a2 g4 a bes2( g) a8 a2\fermata   }  
		\context Voice = bass { \voiceTwo  \global f8 f f2 c4 f bes,2( c) f8 f2\fermata\bar"|."  } 
		>>  
	>>
\include "layout2.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }

	
}


}
%%% GLORY TO GOD FOR ALL THINGS %%%


