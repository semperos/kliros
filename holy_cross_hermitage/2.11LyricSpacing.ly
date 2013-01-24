\version "2.11"

\score { 
  \context ChoirStaff \with { \override VerticalAxisGroup #'keep-fixed-while-stretching = ##t }
    <<
      \context Staff
         <<

          \context Voice = voice \relative c''
          { \voiceOne 
           \repeat unfold 200 { e2 }
          }
          
          \new Voice \relative c''
          { \voiceTwo 
            \repeat unfold 200 { c }
          }
          
          >>

      \context Lyrics \lyricsto "voice"
      
         { \repeat unfold 200 { la }  }


         \new Staff  
         \relative c
          <<
            \new Voice
            { \clef "bass" \voiceOne 
            \repeat unfold 200 { f }
            }
            
            \new Voice
            { \voiceTwo
           \repeat unfold 200 { a, }
          }

          >>
      >>

\layout { }
}


