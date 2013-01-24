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
                        g\breve f2 ees d1 \W
                        d\breve d2( c4) d bes1 \J
                        bes\breve c2 c4 c \Z c c bes c d2 d1 \W

                        d\breve d4 c d g2 g1 \J
                        g\breve \Z f2 f4 ees ees d2 d1 \W
                        d\breve d2( c4) d bes1 \J
                        bes\breve \Z c4 c bes c  d2 d4 d1 \W

                        d\breve d4 c d g2 g4 g1 \J\break
                        g\breve f2 ees4 ees d2 d1 \W
                        d\breve d2  d\breve  d2( c4) d \Z bes1 \J
                        bes\breve c4 c bes c d2 d1 \W

                        d\breve c4 d \Z g2 g4 g g g1 \J
                        g4 g  f2( ees4) ees d1 \W
                        d\breve d2( c4) d \Z bes1 \J
                        bes4 bes bes2  c4 c bes c d2 d4 d1 \W

                        d\breve c4 d \Z g2 g4 g g1 \J
                        g\breve f4 f ees ees d2 d4 d d d1 \W \break
                        d\breve  d2 d4 c d bes2 bes1 \J
                        bes\breve^\markup\italic\bold{замедляя} c4 c bes c \Z  d2 d4 d c1 d1\fermata \bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        bes\breve bes4 a bes bes2 bes1
                        bes\breve bes2 c bes1
                        bes\breve a2. bes4 g1 \J
                        g\breve g2 g4 g g g g g f2 f1 \W               

                        bes\breve bes4 a bes bes2 bes1 
                        bes\breve bes2 bes4 c c bes2 bes1 
                        bes\breve a2. bes4 g1
                        g\breve g4 g g g f2 f4 f1 

                        bes\breve bes4 a bes bes2 bes4 bes1 
                        bes\breve bes2 c4 c bes2 bes1 
                        bes\breve bes2 bes\breve a2. bes4 g1
                        g\breve g4 g g g f2 f1

                        bes\breve a4 bes bes2 bes4 bes bes bes1 
                        bes4 bes bes2( c4) c bes1 
                        bes\breve a2. bes4 g1 
                        g4 g g2 g4 g g g f2 f4 f1 

                        bes\breve a4 bes bes2 bes4 bes bes1 
                        bes\breve bes4 bes c c bes2 bes4 bes bes bes1 
                        bes\breve a2 a4 a bes g2 g1 
                        g\breve g4 g g g f4( bes) a g g2.( a4) bes1\fermata

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{ \override LyricText #'font-name = #'"azbuka01"
                \left "Благословлю́ Го́спода на" вся́ -- ко -- е вре́ -- мя,
                \left "вы́ну хвала́ Его́ во у" -- сте́х мо -- и́х.
                \left "О Го́споде похва́лится ду" -- ша́ __ мо -- я́.
                \left "Да услы́шат" кро́т -- цы -- и и воз -- ве -- се -- ля́т -- ся.

                \left "Возвели́чите Го́" -- спо -- да со мно́ -- ю,
                \left "и вознесе́м" и́ -- мя  Е -- го́ вку́ -- пе.
                \left "Взыка́х Го́спода и у" -- слы́ -- ша мя
                \left "и от всех скор" -- бе́й мо -- и́х из -- ба́ -- ви мя.

                \left "Приступи́те к Не́му" и про -- све -- ти́ -- те -- ся 
                \left "и ли́ца ва́ша" не по -- сты -- дя́т -- ся.
                \left "Сей ни́щий воз" -- зва́, \left  "и Госпо́дь у" -- слы́ -- ша  и,
                \left "и от всех скор" -- бе́й Е -- го́ спа -- се́ и.

                \left "Ополчи́тся а́нгел Го́содень о́" -- кресть бо -- я́ -- щих -- ся Е -- го́,
                и из -- ба́ -- вит их.
                \left "вкуси́те и ви́дите я́ко" благ __ Гос -- -- подь
                бла -- же́н муж, и́ -- же у -- по -- ва́ -- ет Нань.

                \left "Бо́йтеся Господа," вси свя -- ти́ -- и Е -- го́,
                \left "яко несть ли" -- ше́ -- ни -- я бо -- я́ -- щым -- ся Е -- го́.
                \left "Бога́тии обни" -- ща́ -- ша и взал -- ка́ -- ша:
                \left "взыка́ющии же Го́спода" не ли -- ша́т -- ся вся́ -- ка -- го бла́ -- га.
		}

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global 
                        g\breve g4 g g ees2 ees1 \J
                        ees\breve d2 f g1  \W
                        g\breve f2( d4) d ees1 \J
                        ees\breve ees2 ees4 ees ees ees d ees bes2 bes1 \W

                        g'\breve g4 g g ees2 ees1 \J
                        ees\breve d2 d4 f f g2 g1 \W
                        g\breve f2( d4) d ees1 \J
                        ees\breve ees4 ees d ees bes2 bes4 bes1 \W

                        g'\breve g4 g g ees2 ees4  ees1 \J
                        ees\breve d2 f4 f g2 g1 \W
                        g\breve g2 g\breve f2( d4) d ees1 \J
                        ees\breve ees4 ees d ees bes2 bes1 \W

                        g'\breve g4 g ees2 ees4 ees ees ees1 \J
                        ees4 ees d2( f4) f g1 \W
                        g\breve f2( d4) d ees1 \J
                        ees4 ees ees2 ees4 ees d ees bes2 bes4 bes1 \W

                        g'\breve g4 g ees2 ees4 ees ees1 \J
                        ees\breve d4 d f f g2 g4 g g g1 \W
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



