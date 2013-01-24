\score{\relative c{\global \clef "G_8"
f2( g a4 g8[ a] f4) g8[( a)] \stemUp bes2( a g) f1\fermata\bar"||" }
\addlyrics{ Lord, __ have mer -- cy. }
\layout { indent = #50 ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

