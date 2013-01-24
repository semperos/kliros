\version "2.10.25"
\header {
  tagline = ""
}

\score {
  { 
    \repeat unfold 12 { s1 \break } 
  }
  \layout {
    indent = 0\in
    \context {
      \Staff
      \remove Time_signature_engraver
      \remove Clef_engraver
      \remove Bar_engraver
    }
    \context {
      \Score
      \remove Bar_number_engraver
    }
  }
}

\paper {
  #(set-paper-size "letter")
  raggedlastbottom = ##f
  linewidth = 7.5\in
  leftmargin = 0.5\in
  bottommargin = 0.25\in
  topmargin = 0.25\in
}


