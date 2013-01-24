\score{\relative c{\global \clef "G_8"
f2 g1 f4( g a2) g( a bes1)\fermata\bar"||" }
\addlyrics{ To Thee, O __ Lord. __ }
\layout { indent = #50 ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

