\score{\relative c{\global \clef "G_8"
f4( g) a2 g \slurDown g2.( a4 \once\override Stem #'length = #6 bes2.  g4 a1) g1 \fermata\bar"||" }
\addlyrics{ And __ to thy spir -- it. }
\layout { indent = #50 ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

