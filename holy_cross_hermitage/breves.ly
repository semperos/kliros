\layout { ragged-last = ##t 
      \context { \Staff 
          \remove "Time_signature_engraver" 
              \remove "Bar_number_engraver"  
              \consists "Horizontal_bracket_engraver"
                 \override  BarLine #'space-alist #'next-note = #'(semi-fixed-space . 1.5)
%                        \override  KeySignature #'space-alist #'first-note = #'(fixed-space . 2.0)
              } 

      \context { \Score
            \override SpacingSpanner #'shortest-duration-space = #2.3
                }

      \context { 
          \Lyrics \override LyricSpace #'minimum-distance = #.8 
          \consists "Bar_engraver"
          \override BarLine #'transparent = ##t
          }


      \context {
         \ChoirStaff
          \override VerticalAxisGroup #'keep-fixed-while-stretching = ##t
            }
          } 


