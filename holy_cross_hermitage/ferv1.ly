\score{\relative c{\global \clef "G_8"
f2. f4 g2 f1\fermata\bar"||" }
\addlyrics{ Lord, have mer -- cy. }
\layout { indent = #50 ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

