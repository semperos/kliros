\version "2.10.5"
\include "kliros.ly"

\header {
        title=\markup\override #'(font-name . "Pochaevsk ucs") \bigger
                { \bigger\bigger\with-color #(rgb-color 0.8 0.1 0) {P} \hspace #-2 "ало1мъ lг" }
        subtitle=\markup\override #'(font-name . "Pochaevsk ucs") { стр. б \hspace #-2 \raise #-.5 " \ " \hspace #-2.5 . - 
                        а \hspace #-2 \raise #-.5 " \ " \hspace #-2.5 i }
  composer="Распев Кресто-воздвиженского Скита"
        arranger =\markup\italic "Уест Вирджиня, США"
        tagline = " "

	}


global = { \set Score.timing=##f
                \key bes \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global \override Score.SpacingSpanner #'shortest-duration-space = #3.3
                        d\breve^\markup\bold\italic{неспешно} d4 c d g2  g1 \J
                        g\breve g4 \Z  f2 ees d1 \W
                        d\breve d4 d2( c4) d bes1 \J
                        bes4 bes bes bes \Z  c2 c4 c c c bes c d2 d1 \W

                        d\breve d4 c d \Z g2 g1 \J
                        g4 g g g f2 f4 ees ees d2 d1 \W
                        d\breve d4  \Z d2( c4) d bes1 \J
                        bes4 bes bes bes c4 c bes c d2 d4 d1 \W\break

                        d\breve d4 c d g2 g4 g1 \J
                        g4 g g g g f2 \Z ees4 ees d2 d1 \W
                        d4 d d d d2 d4 d d d  d2( c4) d bes1 \J
                        bes4 bes bes bes c c bes c d2 d1 \W

                        d\breve \Z d4 c d g2 g4 g g g1 \J
                        g4 g  f2( ees4) ees d1 \W
                        d\breve \Z d\breve d2( c4) d bes1 \J\noBreak
                        bes4 bes2 bes2 c4 c bes c d2 d4 \Z d1 \W

                        d\breve c4 d g2 g4 g g1 \J
                        g4 g g g f4 f \Z ees ees d2 d4 d d d1 \W
                        d\breve d2 d4 c d bes2 bes1 \J
                        bes\breve^\markup\italic\bold{замедляя} c4 c bes c  d2 d4 d c1 d1\fermata \bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        bes\breve bes4 a bes bes2 bes1
                        bes\breve bes4 bes2 c bes1
                        bes\breve bes4 a2. bes4 g1 \J
                        g4 g g g g2 g4 g g g g g f2 f1 \W               

                        bes\breve bes4 a bes bes2 bes1 
                        bes4 bes bes bes bes2 bes4 c c bes2 bes1 
                        bes\breve bes4 a2. bes4 g1
                        g4 g g g g g g g f2 f4 f1 

                        bes\breve bes4 a bes bes2 bes4 bes1 
                        bes4 bes bes bes bes bes2 c4 c bes2 bes1 
                        bes4 bes bes bes bes2 bes4 bes bes bes a2. bes4 g1
                        g4 g g g g g g g f2 f1

                        bes\breve bes4 a bes bes2 bes4 bes bes bes1 
                        bes4 bes bes2( c4) c bes1 
                        bes\breve bes\breve a2. bes4 g1 
                        g4 g2 g2 g4 g g g f2 f4 f1 

                        bes\breve a4 bes bes2 bes4 bes bes1 
                        bes4 bes bes bes bes bes c c bes2 bes4 bes bes bes1 
                        bes\breve a2 a4 a bes g2 g1 
                        g\breve g4 g g g f4( bes) a g g2.( a4) bes1\fermata

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{ \override LyricText #'font-name = #"Pochaevsk ucs"
                \left "Благословлю2 гдcа на" "всz1" -- ко -- е "вре1" -- мz,
                \left "вы1ну хвала2 є3гw2 во" "u3" -- стёхъ мо -- "и1хъ."
                \left "q гдcэ похвaлитсz" ду -- "ша2" __ мо -- "z2:"
                да "u3" -- "слы1" -- шатъ "кро1т" -- цы -- и "и3" воз -- ве -- се -- "лz1т" -- сz.

                \left "возвели1чите го1" -- спо -- да со "мно1" -- ю,
                "и3" воз -- не -- "се1мъ" "и4" -- мz "є3" -- "гw2" "вку1" -- пэ.
                \left "взыскaхъ гдcа и3" "u3" -- "слы1" -- ша "мz2"
                "и3" t всёхъ скор -- "бе1й" мо -- "и1хъ" "и3з" -- "бa" -- ви "мz2."

                \left "приступи1те къ нему2" "и3" про -- свэ -- "ти1" -- те -- сz, 
                "и3" "ли1" -- ца "ва6" -- ша не по -- сты -- "дz1т" -- сz.
                "се1й" "ни1" -- щïй воз -- "зва2," "и3" Го -- "спо1дь" "u3" -- "слы1" -- ша "и5,"
                "и3" t всёхъ скор -- "бе1й" "є3" -- "гw2" спа -- "се2" "и5."
                

                \left "qполчи1тсz а4гг7лъ гдcень" "w4" -- крестъ бо -- "z1" -- щих -- сz "є3" -- "гw2,"
                "и3" "и3з" -- "бa" -- витъ "и5хъ."
                \left "вкуси1те" \left "и3 ви1дите я4кw" "бл7гъ" __ Гос -- "по1дь:"
                бла -- "же1нъ" "му1жъ," "и4" -- же "u3" -- по -- "вa" -- етъ "нaнь."

                \left "бо1йтесz гдcа," "вси2" свz -- "тj" -- и  "є3" -- "гw2,"
                "я4" -- кw нёсть ли -- "шё" -- нï̈ -- z бо -- "z1" -- щым -- сz  "є3" -- "гw2."
                \left "богaтïи w3бни" -- "щa" -- ша "и3" взал -- "кa" -- ша:
                \left "взыкaющïи же гдcа" не ли -- "шaт" -- сz "всz1" -- ка -- гw "блa" -- га.
		}

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                        g\breve g4 g g ees2 ees1 \J
                        ees\breve ees4 d2 f g1  \W
                        g\breve g4 f2( d4) d ees1 \J
                        ees4 ees ees ees ees2 ees4 ees ees ees d ees bes2 bes1 \W

                        g'\breve g4 g g ees2 ees1 \J
                        ees4 ees ees ees d2 d4 f f g2 g1 \W
                        g\breve g4 f2( d4) d ees1 \J
                        ees4 ees ees ees ees ees d ees bes2 bes4 bes1 \W

                        g'\breve g4 g g ees2 ees4  ees1 \J
                        ees4 ees ees ees ees d2 f4 f g2 g1 \W
                        g4 g g g g2 g4 g g g f2( d4) d ees1 \J
                        ees4 ees ees ees ees ees d ees bes2 bes1 \W

                        g'\breve g4 g g ees2 ees4 ees ees ees1 \J
                        ees4 ees d2( f4) f g1 \W
                        g\breve g\breve f2( d4) d ees1 \J
                        ees4 ees2 ees2 ees4 ees d ees bes2 bes4 bes1 \W

                        g'\breve g4 g ees2 ees4 ees ees1 \J
                        ees4 ees ees ees d d f f g2 g4 g g g1 \W
                        g\breve f2 f4 d d4 ees2 ees1 \J
                        ees\breve ees4 ees d ees bes2 bes4 bes ees2( f) << { < \parenthesize f >1 \fermata } \\
                        { bes,\fermata } >> \bar"|."
			}

		
				>>

\include "midi.ly"
\include "breves.ly"

}
%%% The End
%%% And glory to God for all things!



