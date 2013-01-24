\layout { ragged-last = ##f indent = #3
      \context { \Staff 
          \remove "Time_signature_engraver" 
              \remove "Bar_number_engraver"  } 
             
      \context { \Score
            \override SpacingSpanner #'shortest-duration-space = #2.3
                }
      \context { 
          \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 


