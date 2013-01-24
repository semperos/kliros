\score{\relative c'{\global \clef "G_8"
a2 a1\fermata\bar"||" }
\addlyrics{ A -- men. }
\layout { indent = #50 ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

