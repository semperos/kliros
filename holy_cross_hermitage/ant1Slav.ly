\version "2.10.5"
\include "kliros.ly"

\header {
        title =  "Первый Антифонъ"
        subtitle = "Блгcви2, душе моz, гдcа"
        tagline = ""
	}


global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
                        \override Stem #'transparent = ##t 
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global 
                         e4 f e d e e2  \J
                         e4 e e d c c2 \W
                         e4  f e d e f e e2 \J
                         e4 d c d e e2 \W

                         e4 d e f e d e e2 \J
                         e4 d c d e2 \W
                         e4 d e f e2 \J
                         e4 d c d e e2 \W

                         e4 f e e2 \J
                         e4 d d2 \J
                         e4 d c d e e2 \W
                         e4 f e e d c d2 \W

                         e4 f e e d e e2 \W
                         e4 f e d e e2 \J
                         e4 f e d c d e2 \W
                                
                         e4 d c e2 \J
                         e4 d c d e e2 \W
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo  \global
                        g4 a g g g g2 
                        g4 g g g e e2
                        g4 a g g g a g g2
                        g4 g e g g g2

                        g4 g g a g g g g2
                        g4 g e g g2 
                        g4 g g a g2
                        g4 g e g g g2

                        a4 a a a2
                        g4 g g2
                        g4 g e g g g2
                        g4 a g g g a g2

                        g4 a g g g g g2
                        g4 a g g g g2
                        g4 a g g e g g2

                        c4 b a g2 
                        g4 f4 e4 g g g2
			}

					>>

		\context Lyrics \lyricmode
		{ \override LyricText #'font-name = #"Irmologion"
                        \override LyricText #'font-size = #1
                        \left "Благосло"4 -- ви, __ \left "душе" мо -- \left "я, Госпо" -- да.2
                        \left "Благосло"4 -- "венъ" e -- си, \left "Госпо" -- ди.2
                        \left "Благосло"4 -- ви, __ \left "душе" мо -- я, Го -- спо -- да.2
                        \left "и вся"4 \left "внутреная мо" -- \left "я имя" свя -- \left "тое e" -- гw.2   
                        \left Благосло4 -- ви, __ ду -- ше мо -- я, \left "Госпо" -- да,2
                        \left "и не забы"4 -- \left "вай всэхъ возда" -- \left янiй  e -- гw:2
                        \left "wчищающаго вся"4 без -- за -- \left "конiя тво" -- я,2
                        \left исцэ4 -- \left ляющаго вся не -- \left "дуги тво" -- я,2
                        \left "изба"4 -- \left  "вляющаго t истлэнiя жи" -- вотъ твой,2
                        \left "вэнчающаго тя милостiю и ще"4 -- \left "дрота" -- ми,2
                        ис4 -- пол -- \left "няющаго во бла" -- \left "гихъ же" -- "ланiе тво" -- е:2
                        \left wбно4 -- \left "вится zкw ор" -- \left ля ю -- ность тво -- я.2 

                        \left "Творяй"4 __  ми -- \left "лостыни Господь, и суд" -- \left "бу всэмъ" 
                                w -- \left "биди" -- мымъ.2
                        \left "Сказа пу"4 -- ти "своя Мw" -- y -- "сео" -- ви,2 
                        \left "сыновwмъ Iс"4 -- ра -- \left "илeвымъ" хо -- \left "тэнiя" Сво -- я.2

                        \left "Щедръ и мило"4 -- стивъ Го -- сподь,2 
                        
                        \left "долготер"4 -- пэ -- \left "ливъ и" \left много -- \left мило -- стивъ.2
%                        Не до кон -- ца __ про -- гнэ -- ва -- ет -- ся,
%                        ни -- же во вэкъ вра -- жду -- етъ:
%                        не по без -- за -- ко -- нi -- eмъ  на -- шымъ со -- тво -- рилъ eсть намъ,
%                        ни -- же по грэ -- хомъ на -- шымъ воз -- далъ eсть намъ.
%                        Z -- кw  по вы -- со -- тэ не -- бес -- ней t зем -- ли,
%                        uт -- вер -- дилъ eсть Го -- сподь ми -- лость Сво -- ю на бо -- я -- щих -- ся e -- гw:
%                        e -- ли -- кw t -- сто -- ятъ вос -- то -- цы t за -- падъ, 
%                        y -- да -- лилъ eсть t насъ без -- за -- ко -- нi -- я на -- ша. 
%                        Z -- ко -- же ще -- дрить о -- тецъ сы -- ны, 
%                        u -- ще -- дри Го -- сподь бо -- я -- щих -- ся e -- гw.
%                        Z -- кw той по -- зна со -- зда -- нi -- е на -- ше,
%                        по -- мя -- ну, z -- кw персть eс -- мы.
%
%                        Че -- ло -- вэкъ, z -- кw тра -- ва днi -- е e -- гw,
%                        z -- кw цвэтъ сель -- ный, та -- кw w -- цвэ -- тетъ:
%                        z -- кw духъ прой -- де, и не бу -- детъ,
%                        и не по -- зна -- етъ мэ -- ста сво -- е -- гw.
%
%                        Ми -- лость же Го -- спод -- ня t вэка и до вэ -- ка 
%                        на бо -- я -- щих -- ся e -- гw, 
%                        и пра -- вда e -- гw на сы -- нeхъ сы -- новъ,
%                        хра -- ня -- щихъ за -- ветъ e -- гw, и по -- мня  -- щихъ за -- по -- вe -- ди e -- гw
%                        тво -- ри -- ти я.
%                        Го -- сподь __ на не -- бе -- си u -- го -- то -- ва пре -- столъ Свой,
%                        и цар -- ство e -- гw всэ -- ми w -- бла -- да -- етъ.
%                        Бла -- го -- сло -- ви -- те Го -- спо -- да, вси ан -- ге -- ли e -- гw,
%                        силь -- ный кре -- по -- ст -- i -- ю, тво -- ря -- щiи сло -- во e -- гw, 
%                        u -- слы -- ша -- ти гласъ сло -- весъ e -- гw. 
%                        Бла -- го -- сло -- ви -- те Го -- спо -- да, вся си -- лы e -- гw, 
%                        слу -- ги e -- гw, тво -- ря -- щiи во -- лю e -- гw.
%                        Бла -- го -- сло -- ви -- те Го -- спо -- да, вся дэ -- ла e -- гw, 
%                        на вся -- комъ мэ -- стэ вла -- ди -- че -- ства e -- гw:
%                        Бла -- го -- сло -- ви, ду -- ше мо -- я, Го -- спо -- да.
%                        Бла -- го -- сло -- венъ e -- си, Го -- спо -- ди.
		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
                         c4 c c b c4 c2 \J
                         c4 b b b a a2 \W
                         c4 c c b c c c c2 \J
                         c4 b a b c c2 \W

                         c4 b c c c b c c2 \J
                         c4 b a b c2 \W
                         c4 b c c c2 \J
                         c4 b a b c c2 \W

                         c4 d c c2 \J
                         c4 b b2 \J
                         b4 b a b c c2 \W
                         c4 c c c b a b2 \W

                         c4 c c b b c c2 \W
                         c4 c c b c c2 \J
                         c4 c c b a b c2 \W

                         c4 c c b2 \J
                         b4 b a b c c2 \W
			}

		
				>>

\include "midi.ly"
\include "breves.ly"
}
%%% The End
%%% And glory to God for all things!



