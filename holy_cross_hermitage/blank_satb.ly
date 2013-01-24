\version "2.10"
\include "kliros.ly"


\score {

      \context ChoirStaff <<
        \context Staff
        <<
  { % \clef "G_8"
    \repeat unfold 6 { \hideNotes a1 \bar"" \break } 
  }
          
          \addlyrics {
                  \override LyricText #'font-size = #5
                  \override LyricText #'transparent = ##t
                  A A A A A A 
          }
          >>
        \new Staff 
   { \clef "bass" 
    \repeat unfold 6 { s1 \bar"" \break } 
  }
   
          >>
  \layout {
    indent = 0\in
    \context {
      \Staff
      \remove Time_signature_engraver
    }
    \context {
      \Score
      \remove Bar_number_engraver
    }
  }
}

\paper { annotate-spacing=##f
  #(set-paper-size "letter")
  raggedlastbottom = ##f
  linewidth = 7.5\in
  topmargin = 1\in
  head-separation = 1
}


