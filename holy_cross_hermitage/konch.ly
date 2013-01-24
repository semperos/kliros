\version "2.11"
\paper {
        bookTitleMarkup =  {}
        scoreTitleMarkup = {}
}

\markup \override #'(font-name . "azbuka01"){  \fill-line{
        \center-column{ 
               \fill-line{ \larger\larger\larger\larger
                 "Окончиненïе Божественной Литургïи" }
                 \fill-line { " " }
               \fill-line{\larger\larger "Видѣхомъ Свѣтъ истинный."}
               \fill-line{"" "Знаменнаго Роспѣва"}
                }
        }
        }

\include "videhom.ly"
\markup\override #'(font-name . "azbuka01"){
        \fill-line{
                \center-column{
                        \fill-line { "  " }
                        \fill-line{\larger\larger "Да исполнятся уста наша"}
                }

        }
}
\include "daIspoln.ly"


