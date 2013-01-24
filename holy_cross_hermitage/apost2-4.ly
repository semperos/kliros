\markup\who{Canonarch:}
\score{ \relative c'' {\global
bes\breve c4 c c2\fermata\bar"||"
	 }
\addlyrics{ \left "Holiness becometh Thine" house, O Lord. }
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

}
\markup\who{Chanters:}
\score{\relative c''{\global
c8 bes d4 c bes2\fermata\bar"||" 
	}
\addlyrics{
Un -- to length of days.
	}
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

	}


