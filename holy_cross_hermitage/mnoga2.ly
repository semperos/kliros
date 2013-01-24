\version "2.11"
\paper { left-margin = 44 }
\header { tagline = "" }

tick = \markup{ \with-color #(rgb-color 0.8 0.1 0) \larger\larger\larger \raise #-1.3 * }

%\markuplines 
%{ \override-lines #'(font-name . "triodion ucs") 
%        \override-lines #'(font-size . 4)
%        \override-lines #'(line-width . 75)
%\justified-lines { 
%} 
%}

\markup\fill-line{ \beam #77 #0 #.1 \hspace #14 }

\markuplines 
{ \override-lines #'(font-name . "triodion ucs") 
        \override-lines #'(font-size . 4)
        \override-lines #'(line-width . 77)
\justified-lines \pad-x #.5 {  Вели1каго господи1на нaшего Алеxjz, Свzтёйшаго Патрiа1рха 
Моско1вскаго и3 всеS Руси2, \tick и3 господи1на нaшего
Высокопреосвzщеннёйшаго Митрополи1та "И#ларiо1на," Первоiерaрха
Рyсскiz Зарубeжныz Цeркве,
{ \override #'(font-name . "Free Serif") \raise #1 \override #'(font-size .1) † } 
\tick Всечестнaго Настоsтелz Свzщенноархимандри1та ЛукY 
и3 брaтiю свzты1z оби1тели сiS, \tick 
и3 всz2 правослaвныz христiaиы, \tick Го1споди, сохрани2 и4хъ на2
мно1гаz лёта.
} 
}

\markup\fill-line{ \beam #77 #0 #.1 \hspace #14 }
\markuplines
        { 
        \override-lines #'(font-name . "triodion ucs") 
        \override-lines #'(font-size . 2)
        \override-lines #'(line-width . 77)
        \justified-lines\pad-x #.5
        { 
        { \override #'(font-name . "Free Serif") \raise #1 \override #'(font-size .1) † } 
и3 господи1на Преосвzщеннёйшаго Архiепи1скопа/Епи1скопа, \hspace #2
         { \override #'(font-name . "Free Serif Italic") \override #'(font-size .1)
         \with-color  #(rgb-color 0.8 0.1 0)
         { \hspace #5 (Если есть архiерей гость) } }
        }
        }



