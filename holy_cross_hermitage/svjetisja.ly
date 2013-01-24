\include "kliros.ly"
% Heirmos

\score { \relative c''
        { \key e \major \set Score.timing = ##f \autoBeamOff
        \override TextScript #'color = #(rgb-color 0.8 0.1 0)
                gis8([ a]) b4 b b cis( b8[ a] b4) a2 \J
                gis4 a b a b b cis( b8[ a] b4) a2 \J
                gis4 a b a b8([ a] b4) a2  \J
                gis4 fis gis( a) gis fis e2 \J
                a8([ b]) cis2 b8([ a] gis4) a2 \J
                gis4  gis fis gis2 fis8([  gis]) a([ gis]) fis2 e \J
                cis'4 cis b2 a4 a fis a  a gis a b8([ a]) gis4 a2  \J
                e4 fis gis gis gis gis fis gis( a) gis fis e2\fermata\bar"|."
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



