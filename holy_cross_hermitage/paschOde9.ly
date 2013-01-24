\include "kliros.ly"


\markup\rubric #"We chant the refrains slowly and the troparia quickly"\noPageBreak
\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   \once \override TextScript #'extra-offset = #'( -14 . 2 ) d4.(^\markup \italic{Deacon:} c8 b4)
   c4 d4.( c8) d4 e d2 d4 c d8[( e f e)] d[( c)] b4 c2 \Z c4 b8[( c)] d4( c8[ b)] a[( b)] c[( d)]
   c4 b8[( a)] b[( c)] b4( a) g2 \fermata 

\bar "|." }

\addlyrics {   

   Mag -- ni -- fy, __ O __ my soul, Christ the Giv -- er of Life, Who a -- rose __ from the tomb
   on __ the third __ day.

}



\include "layout.ly"

} 
% Heirmos
\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

     b4(^\markup{E} c) d4 d d e d8[( c)] b4 c2^\markup{F\raise #1 \sharp} b4^\markup{E} c d e d8[( c)] d4
     c2^\markup{F\raise #1 \sharp} \Z b4^\markup{E} a b c b a g2 d' e d8[( c)] b4 a8[(^\markup{F\raise #1 \sharp} b)] c[( b)] a2
     g^\markup{E} \Z e'4 e d2. c4 d2 c b8[( c)] d4( c8[ b]) c2. g4 g a b b b \Z a8[(^\markup{F\raise #1 \sharp} b)]
     c[( b)] a4 a4 g2^\markup{E} \fermata		
\bar "|." }
\addlyrics {  	

   Shine, shine, O new Je -- ru -- sal -- em, for the glo -- ry of __ the Lord hath a -- ris -- en
   up -- on thee. Dance now and be glad, O __ Si -- on, and ex -- ult, O pure The -- o -- to -- kos
   in the a -- ris -- ing of Him Whom Thou didst bear.
}

\header{ piece = \markup \with-color #(rgb-color 0.8 0.1 0) \italic "Chanters:" }

\include "layout.ly"

} 
%refrain #2

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       d4^\markup{E} c d8[( e f e)] d[( c)] b4 c2 d4 c d8[( e)] f![( e)] d8[( c)] d4 c2 \Z c4 b8[(
       c)] d2 c c4 b8[( c)] d4( c8[ b]) a[(^\markup{F\raise #1 \sharp} b)] c[( d)] c4^\markup{E} b8[( a)] b[( c)]
       b4( a) g2 \fermata 
\bar "|." }
\addlyrics {  	

Mag -- ni -- fy __ O __ my soul, Him Who suf -- fered will -- ing -- ly and was bur -- ied and a --
rose __ from the tomb on __ the third __ day.		

}
\include "layout.ly"

}

% Heirmos

\markup\who{певцы:}\noPageBreak
\score { \relative c''
        { \key e \major \set Score.timing = ##f \autoBeamOff
        \override TextScript #'color = #(rgb-color 0.8 0.1 0)
                gis8([ a])^\markup{E} b4 b b cis( b8[ a] b4) a2^\markup{F\raise #1 \sharp} \J
                gis4^\markup{E} a b a b b cis( b8[ a] b4) a2^\markup{F\raise #1 \sharp} \J
                gis4^\markup{E} a b a b8([ a] b4) a2^\markup{F\raise #1 \sharp}  \J
                gis4^\markup{E} fis gis( a) gis fis e2 \J
                a8([^\markup{F\raise #1 \sharp}  b]) cis2 b8([ a] gis4) a2 \J
                gis4^\markup{E}  gis fis gis2 fis8([^\markup{F\raise #1 \sharp}  gis]) a([ gis]) fis2 e^\markup{E} \J
                cis'4 cis b2 a4 a fis a  a gis a b8([ a]) gis4 a2^\markup{F\raise #1 \sharp}  \J
                e4^\markup{E} fis gis gis gis gis fis gis( a) gis fis e2\fermata\bar"|."
        }

        \addlyrics
         {\override LyricText #'font-name = #"free serif"
		\override LyricText #'font-size = #0.5
                Свѣ -- ти -- ся, свѣ -- ти -- ся, но -- вый и -- е -- ру -- са -- ли -- ме:
                сла -- ва  бо Го -- спод -- ня  на те -- бѣ воз -- сї -- я.
                Ли -- куй ны -- нѣ и ве -- се -- ли -- ся __ сї -- ѡ -- не,
                ты же чи  -- ста -- я кра -- суй -- ся Бо -- го -- ро -- ди -- це,
                ѡ во -- ста -- нї -- и рож -- де -- ства тво -- е -- го
         }
\include "layout.ly"
}

 
% refrain 3
\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       d2^\markup{E} d4 c d8[( e f e)] d4( b) c2 b8[( c)] d4 c8[( b)] a[( b)] c[( d)] c2 c4 \Z c b
       d2( c) b\breve a8[(^\markup{F\raise #1 \sharp} b] c4) b a g2^\markup{E} \fermata 
\bar "|." }
\addlyrics {  	

   Christ is the new __ Pas -- cha, the liv -- ing Sa -- cri -- fice, the Lamb of God, __ \once
   \override LyricText #'self-alignment-X = #-.9 "Who taketh away the" sin __ of the world.		
}
\include "layout.ly"

} 
% Heirmos

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

     b4(^\markup{E} c) d4 d d e d8[( c)] b4 c2^\markup{F\raise #1 \sharp} b4^\markup{E} c d e d8[( c)] d4
     c2^\markup{F\raise #1 \sharp} \Z b4^\markup{E} a b c b a g2 d' e d8[( c)] b4 a8[(^\markup{F\raise #1 \sharp} b)] c[( b)] a2
     g^\markup{E} \Z e'4 e d2. c4 d2 c b8[( c)] d4( c8[ b]) c2. g4 g a b b b \Z a8[(^\markup{F\raise #1 \sharp} b)]
     c[( b)] a4 a4 g2^\markup{E} \fermata		

\bar "|." }

\addlyrics {  	

   Shine, shine, O new Je -- ru -- sal -- em, for the glo -- ry of __ the Lord hath a -- ris -- en
   up -- on thee. Dance now and be glad, O __ Si -- on, and ex -- ult, O pure The -- o -- to -- kos
   in the a -- ris -- ing of Him Whom Thou didst bare.	

}

\include "layout.ly"

}  
% refrain 4  "THE ANGEL CRIED" 

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       b8[(^\markup{E} c)] d4.( c8 b4) c d4.( c8) d4 e d2 d4 c d8[( e f e] d[ c)] b4 c2 \Z c4  b8[(
       c)] d4( c8[ b]) a[( b)] c[( d)] c2  d4 c d8[( e)] f![( e)] d[( c)] d4 c2  d4 c \Z d8[( e)]
       f![( e)] d4 c8[( b)] a[(^\markup{F\raise #1 \sharp} b)] c[( d)] c4^\markup{E} c b8[( c)] d2 c d8[( c)] d[(
       e)] f![( e)] \Z d[( c)] b4 c2 b4 b b a8[(^\markup{F\raise #1 \sharp} b)] c4 b(^\markup{E} a) g2 \fermata 		
\bar "|." }
\addlyrics {  	

The __ an -- gel cried __ un -- to her who is full __ of grace, ''O pure Vir -- gin, re -- joice.
And a -- gain I __ say re -- joice, for Thy Son hath ri -- sen from the tomb on the third day, and
He __ hath raised the dead.'' O ye peo -- ple, be joy -- ful.		
}
\include "layout.ly"

} 

% Heirmos

\markup\who{певцы:}\noPageBreak
\score { \relative c''
        { \key e \major \set Score.timing = ##f \autoBeamOff
        \override TextScript #'color = #(rgb-color 0.8 0.1 0)
                gis8([ a])^\markup{E} b4 b b cis( b8[ a] b4) a2^\markup{F\raise #1 \sharp} \J
                gis4^\markup{E} a b a b b cis( b8[ a] b4) a2^\markup{F\raise #1 \sharp} \J
                gis4^\markup{E} a b a b8([ a] b4) a2^\markup{F\raise #1 \sharp}  \J
                gis4^\markup{E} fis gis( a) gis fis e2 \J
                a8([^\markup{F\raise #1 \sharp}  b]) cis2 b8([ a] gis4) a2 \J
                gis4^\markup{E}  gis fis gis2 fis8([^\markup{F\raise #1 \sharp}  gis]) a([ gis]) fis2 e^\markup{E} \J
                cis'4 cis b2 a4 a fis a  a gis a b8([ a]) gis4 a2^\markup{F\raise #1 \sharp}  \J
                e4^\markup{E} fis gis gis gis gis fis gis( a) gis fis e2\fermata\bar"|."
        }

        \addlyrics
         {\override LyricText #'font-name = #"free serif"
		\override LyricText #'font-size = #0.5
                Свѣ -- ти -- ся, свѣ -- ти -- ся, но -- вый и -- е -- ру -- са -- ли -- ме:
                сла -- ва  бо Го -- спод -- ня  на те -- бѣ воз -- сї -- я.
                Ли -- куй ны -- нѣ и ве -- се -- ли -- ся __ сї -- ѡ -- не,
                ты же чи  -- ста -- я кра -- суй -- ся Бо -- го -- ро -- ди -- це,
                ѡ во -- ста -- нї -- и рож -- де -- ства тво -- е -- го
         }
\include "layout.ly"
}
  
% Refrain 5
\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       b4^\markup{E} c d d d c d8[( e f e)] d[( c)] b4 c2 d8[( c)] d[( e)] f![( e)] \Z d([ c] d4)
       c2 d4 c8[( b)] a[(^\markup{F\raise #1 \sharp} b)] c[( d)] c4^\markup{E} b b b a8[(^\markup{F\raise #1 \sharp} b)] c4
       b(^\markup{E} a) g2 \fermata 

	

\bar "|." }
\addlyrics {  	

   Hav -- ing slept, Thou didst a -- wak -- en __ the dead from all the a -- ges, roar -- ing roy
   -- al -- ly as the Li -- on __ of Jud -- ah.	
}
\include "layout.ly"

} 


% Troparion the FIRST (not counting the heirmos, that is)

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       g4^\markup{E} g a b2 a4^\markup{F\raise #1 \sharp} b c c b^\markup{E} c d e d8[( c)] b4 c2^\markup{F\raise #1 \sharp}
       b4^\markup{E} \Z a g a b c c b a b8[( c)] d4 d8[( c)] b[( c)] d4(^\markup{F\raise #1 \sharp} c)
       b4^\markup{E} b8[( c)] \Z b4 a g2. c4 b a g2 g4 a b( g) a b c2^\markup{F\raise #1 \sharp} c4 b \Z a8[( b c
       b)] a4 a g2^\markup{E} \fermata

\bar "|." }

\addlyrics {  

       Oh how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice; for thou hast tru
       -- ly pro -- mised to be with us to __ the end __ of the age, O Christ. And hold -- ing fast
       to this an -- chor of hope, we the faith -- ful re -- joice.	

}

\include "layout.ly"

} 
%refrain 6

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       d2.^\markup{E} c4 d8[( e f e] d[ c]) b4 c2 d4( c) d8[( e)] f![( e)] d[( c)] b4 c2 d4 c8[(
       b)] \Z a[(^\markup{F\raise #1 \sharp} b)] c[( d)] c2^\markup{E} b\breve a8[(^\markup{F\raise #1 \sharp} b)] c4 b(^\markup{E}
       a) g2 \fermata
\bar "|." }
\addlyrics {  	

       Mar -- y Mag -- dal -- ene ran __ to __ the sep -- ul -- chre, and when she saw Christ,
       \once \override LyricText #'self-alignment-X = #-1 "she questioned Him as though He" were
       the gard' -- ner.		
}
\include "layout.ly"

} 

% Troparion the FIRST (not counting the heirmos, that is)

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       g4^\markup{E} g a b2 a4^\markup{F\raise #1 \sharp} b c c b^\markup{E} c d e d8[( c)] b4 c2^\markup{F\raise #1 \sharp}
       b4^\markup{E} \Z a g a b c c b a b8[( c)] d4 d8[( c)] b[( c)] d4(^\markup{F\raise #1 \sharp} c)
       b4^\markup{E} b8[( c)] \Z b4 a g2. c4 b a g2 g4 a b( g) a b c2^\markup{F\raise #1 \sharp} c4 b \Z a8[( b c
       b)] a4 a g2^\markup{E} \fermata

\bar "|." }

\addlyrics {  

       Oh how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice; for thou hast tru
       -- ly pro -- mised to be with us to __ the end __ of the age, O Christ. And hold -- ing fast
       to this an -- chor of hope, we the faith -- ful re -- joice.	

}

\include "layout.ly"

}

% refrain 7 

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       b8[(^\markup{E} c)] d4. c8 b4 c d4.( c8) d[( e)] f[( e)] d[( c)] b[( c)] d4  c8[( b)] \Z
       a[(^\markup{F\raise #1 \sharp} b)] c[( d)] c4 b8[( c)] b4(^\markup{E} a) g2

\bar "|." }

\addlyrics {  	

   The shin -- ing an -- gel cried __ to __ the wom -- en, ''Cease from tears, for Christ is __ Ris
   -- en.''	

}

\include "layout.ly"

} 

% Troparion the FIRST (not counting the heirmos, that is)

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       g4^\markup{E} g a b2 a4^\markup{F\raise #1 \sharp} b c c b^\markup{E} c d e d8[( c)] b4 c2^\markup{F\raise #1 \sharp}
       b4^\markup{E} \Z a g a b c c b a b8[( c)] d4 d8[( c)] b[( c)] d4(^\markup{F\raise #1 \sharp} c)
       b4^\markup{E} b8[( c)] \Z b4 a g2. c4 b a g2 g4 a b( g) a b c2^\markup{F\raise #1 \sharp} c4 b \Z a8[( b c
       b)] a4 a g2^\markup{E} \fermata

\bar "|." }

\addlyrics {  

       Oh how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice; for thou hast tru
       -- ly pro -- mised to be with us to __ the end __ of the age, O Christ. And hold -- ing fast
       to this an -- chor of hope, we the faith -- ful re -- joice.	

}

\include "layout.ly"

}

% refrain 8

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       b4^\markup{E} c d2. c4 d8[( e)] f[( e)] d[( c] b4) c2 b8[( c)] d4 c8[( b)] a[(^\markup{F\raise #1 \sharp}
       b)] c[( d)] \Z c2^\markup{E} b4 b b a8[(^\markup{F\raise #1 \sharp} b)] c4 b(^\markup{E} a) g2 \fermata

\bar "|." }

\addlyrics {  	

Christ is Ris -- en, tramp -- ling down __ death, and rais -- ing up __ the dead. O ye peo -- ple,
be joy -- ful

}

\include "layout.ly"

} 

% Troparion the FIRST (not counting the heirmos, that is)

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

       g4^\markup{E} g a b2 a4^\markup{F\raise #1 \sharp} b c c b^\markup{E} c d e d8[( c)] b4 c2^\markup{F\raise #1 \sharp}
       b4^\markup{E} \Z a g a b c c b a b8[( c)] d4 d8[( c)] b[( c)] d4(^\markup{F\raise #1 \sharp} c)
       b4^\markup{E} b8[( c)] \Z b4 a g2. c4 b a g2 g4 a b( g) a b c2^\markup{F\raise #1 \sharp} c4 b \Z a8[( b c
       b)] a4 a g2^\markup{E} \fermata

\bar "|." }

\addlyrics {  

       Oh how div -- ine, O how lov -- ing and ex -- ceed -- ing sweet Thy voice; for thou hast tru
       -- ly pro -- mised to be with us to __ the end __ of the age, O Christ. And hold -- ing fast
       to this an -- chor of hope, we the faith -- ful re -- joice.	

}

\include "layout.ly"

}

% REFRAIN 9

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{E} c)] d2 d4 c d8[( e f e)] d[( c)] b4 c b a8[(^\markup{F\raise #1 \sharp} b)] c[( d)]
   c2.^\markup{E} c4 c b8[( c)] \Z d2 c2. b4 b b a8[(^\markup{F\raise #1 \sharp} b)] c4 \stemUp b(^\markup{E} a g2)
   \fermata

\bar "|." }

\addlyrics {  	

   To -- day all cre -- a -- tion is glad and doth re -- joice, for Christ is __ Ris -- en and had
   -- es is de -- spoiled. __

}

\include "layout.ly"

} 

% Second Troparion first repetition

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{E} c)] d2 d4 c d e d8[( c)] b4 c2.^\markup{F\raise #1 \sharp} b8[( c)] d2^\markup{E} d8[( c)] b[(
   c)] \Z d4( c) b4 a8[(^\markup{F\raise #1 \sharp} b c b)] a4 a g2^\markup{E} b4 b b b a( g) a b c2^\markup{F\raise #1 \sharp} c2.
   c4 \Z b c d(^\markup{E} e d8[ c]) b4 c(^\markup{F\raise #1 \sharp} b) a8[( b)] c4 b(^\markup{E} a) g2 \fermata	

\bar "|." }

\addlyrics {  	

   Oh great and most sa -- cred Pas -- cha Christ, O __ Wis -- dom and Word and Pow -- er of God,
   grant us to par -- take __ of Thee ful -- ly in the un -- wan -- ing day __ of __ Thy King --
   dom.

}

\include "layout.ly"

} 

% Refrain 10: today the Master

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{E} c)] d2. c4  b c d2. c4 d( e) d c8[( b)] a[(^\markup{F\raise #1 \sharp} b)] c[( d)]
   d[(^\markup{E} e)] f[( e)] \Z d([ c] b4) c2 b\breve a8[(^\markup{F\raise #1 \sharp} b)] c4 b(^\markup{E} a) g2
   \fermata

\bar "|." }

\addlyrics {  	

   To -- day the Mas -- ter hath de -- spoiled ha -- des and hath raised the fet -- tered \once
   \override LyricText #'self-alignment-X = #-.9 "whom it held in bitter bondage" from the a --
   ges.

}

\include "layout.ly"

} 

% Second Troparion first repetition

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{E} c)] d2 d4 c d e d8[( c)] b4 c2.^\markup{F\raise #1 \sharp} b8[( c)] d2^\markup{E} d8[( c)] b[(
   c)] \Z d4( c) b4 a8[(^\markup{F\raise #1 \sharp} b c b)] a4 a g2^\markup{E} b4 b b b a( g) a b c2^\markup{F\raise #1 \sharp} c2.
   c4 \Z b c d(^\markup{E} e d8[ c]) b4 c(^\markup{F\raise #1 \sharp} b) a8[( b)] c4 b(^\markup{E} a) g2 \fermata	

\bar "|." }

\addlyrics {  	

   Oh great and most sa -- cred Pas -- cha Christ, O __ Wis -- dom and Word and Pow -- er of God,
   grant us to par -- take __ of Thee ful -- ly in the un -- wan -- ing day __ of __ Thy King --
   dom.

}

\include "layout.ly"

} 

% Refrain 11 Magnify o my soul the dominion

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   d4.(^\markup{E} c8 b4) c d4.( c8) d4 e d2 d4 c d8[( e)] f[( e)] d[( c)] b4 c c b8[( c)] \Z d2 c4
   b b b b a8[(^\markup{F\raise #1 \sharp} b)] c4 b(^\markup{E} a) g2 \fermata

\bar "|." }

\addlyrics {  	

   Mag -- ni -- fy, __ O my soul, the do -- min -- ion of __ the Tri -- hy -- po -- stat -- ic and
   in -- di -- vis -- i -- ble God -- head. 

}

\include "layout.ly"

} 
% Second Troparion first repetition

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{E} c)] d2 d4 c d e d8[( c)] b4 c2.^\markup{F\raise #1 \sharp} b8[( c)] d2^\markup{E} d8[( c)] b[(
   c)] \Z d4( c) b4 a8[(^\markup{F\raise #1 \sharp} b c b)] a4 a g2^\markup{E} b4 b b b a( g) a b c2^\markup{F\raise #1 \sharp} c2.
   c4 \Z b c d(^\markup{E} e d8[ c]) b4 c(^\markup{F\raise #1 \sharp} b) a8[( b)] c4 b(^\markup{E} a) g2 \fermata	

\bar "|." }

\addlyrics {  	

   Oh great and most sa -- cred Pas -- cha Christ, O __ Wis -- dom and Word and Pow -- er of God,
   grant us to par -- take __ of Thee ful -- ly in the un -- wan -- ing day __ of __ Thy King --
   dom.

}

\include "layout.ly"

} 

%Refrain 12 Rejoice O virgin

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 

   b8[(^\markup{E} c)] d4.( c8 b4) c d4.( c8) d4 e d2 d8[( c)] d[( e)] f![( e)] d[( c)] b4 \Z c2.
   d4 d d8[( c)] d[( e)] f![( e)] d[( c] d4) c2 c4 c c b8[( c)] d4 c8[( b)] a[(^\markup{F\raise #1 \sharp} b)] c[(
   d)] \Z c4^\markup{E} b8[( a)] b[( c)] b4( a) g2 \fermata	

\bar "|." }

\addlyrics {  	

   Re -- joice, __ O Vir -- gin, re -- joice. Re -- joice, O __ bless -- ed one. Re -- joice, O __
   glor -- i -- fied __ one, for thy Son hath ris -- en from the tomb on __ the third __ day.	

}

\include "layout.ly"

} 
% Second Troparion first repetition

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
   b8[(^\markup{E} c)] d2 d4 c d e d8[( c)] b4 c2.^\markup{F\raise #1 \sharp} b8[( c)] d2^\markup{E} d8[( c)] b[(
   c)] \Z d4( c) b4 a8[(^\markup{F\raise #1 \sharp} b c b)] a4 a g2^\markup{E} b4 b b b a( g) a b c2^\markup{F\raise #1 \sharp} c2.
   c4 \Z b c d(^\markup{E} e d8[ c]) b4 c(^\markup{F\raise #1 \sharp} b) a8[( b)] c4 b(^\markup{E} a) g2 \fermata	

\bar "|." }

\addlyrics {  	

   Oh great and most sa -- cred Pas -- cha Christ, O __ Wis -- dom and Word and Pow -- er of God,
   grant us to par -- take __ of Thee ful -- ly in the un -- wan -- ing day __ of __ Thy King --
   dom.

}

\include "layout.ly"

} 

%Refrain One again

\score{\transpose g e \relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff
\override TextScript #'color = #(rgb-color 0.8 0.1 0) 
   d4.(^\markup{E} c8 b4) c4 d4.( c8) d4 e d2 d4 c d8[( e f e)] d[( c)] b4 c2^\markup{F\raise #1 \sharp} \Z c4 b8[(
   c)] d4(^\markup{E} c8[ b)] a[(^\markup{F\raise #1 \sharp} b)] c[( d)] c4^\markup{E} b8[( a)] b[( c)] b4( a) g2
   \fermata 

\bar "|." }

\addlyrics {   

   Mag -- ni -- fy, __ O __ my soul, Christ the Giv -- er of Life, Who a -- rose __ from the tomb
   on __ the third __ day.

}

\include "layout.ly"

}


