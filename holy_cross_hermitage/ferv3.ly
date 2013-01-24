\score{\relative c{\global \clef "G_8"
f4( g) a a g1\fermata\bar"||" }
\addlyrics{ Grant __ this, O Lord. }
\layout { indent = #50 ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

