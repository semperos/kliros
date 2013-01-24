%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f \major 
		\autoBeamOff }
\header { 
% TOP	
	dedication=\markup \pad-markup #1.5  \override #'(font-name . "Pochaevsk Ucs") \override #'(font-size . 7) \override #'(font-weight . bold) { "tве1рзу  u3ста2  моs" } title = "The Festal Katavasiae"
	subtitle = \markup \medium \small "of the"
	subsubtitle = \markup \medium \large "Theotokos" instrument=""
% 	RIGHT SIDE
	composer =  "Znamenny Chant"
	arranger=""
	opus=""
% Left SIDE
	poet="Tone V"
	meter=""
	piece=""
% 	BOTTOM
	tagline = " "
        }
#(set-default-paper-size "letter")


% Ode I
\score {
\relative c'' { \global
	g4 bes2 bes4 a8([ g]) bes4 a g2 \J g8([ f]) g[( a]) bes2 a8([ g]) a[( bes]) c4( bes) a2 \J a8([ bes]) \Z c4 c8([ bes]) a[( bes])  c2 c \J a8([ bes]) c4  bes8([ a]) bes4 bes4 a2 \J g4 a8([ bes]) c2 c c c4  \Z c8([ bes)] a([ bes]) c4( bes) a2 \J a4 a8([ g]) a[( bes]) c2 c4 c c c bes c2( bes4 a) bes bes a2 \fermata \bar "|."
 	}
\addlyrics  {  От -- вер -- зу у -- ста мо -- я, и  __ на -- пол -- нят -- ся __ ду -- ха и __ сло -- во __ от -- рыг -- ну Ца -- ри -- це __ Ма -- те -- ри, и яв -- лю -- ся  цвет -- ло тор -- же -- ству -- я и вос -- по -- ю ра -- ду -- я -- ся то -- я __ чу -- де -- са.


	}
\header{ piece=\markup\smaller"Ode I" }
\layout { ragged-last = ##f  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8  } } 
}

% Ode III
\score { 
\relative c'' { \global
	g4 a g8([ f])  g([ a]) bes2 bes4 bes a8([ g]) bes4 a g2 \J g4 bes2 bes4 a8([ g])  a[( bes]) \Z c4  c8([ bes]) a4 bes2 a4( g) a4.( bes8) \J c2 c4 c c bes c bes a( g bes2) \J bes8([ a)] \Z c4( bes a8[ g] a4)  a g f g2 \J g8([ a]) bes2 bes4 bes4 bes a8([ g]) bes4( a) g2 \J g4 a( bes) \Z c2 bes4 a \stemUp bes( a bes2) a2 \fermata \bar "|."
 	}
\addlyrics { 
Тво -- я пе -- сно -- слов -- цы, Бо -- го -- ро -- ди -- це, жи -- вый и не -- за -- жист -- ный ис -- точ -- ни -- че, __  ликъ се -- бе со -- во -- купль -- шы -- я __ ду -- хов -- но ут -- вер -- ди, в'бо -- жест -- вен -- ней тво -- ей __ сла -- ве вен -- цевъ сла -- вы спо -- до -- би.	}
\header{ piece=\markup\smaller"Ode III" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8  } } 
}

% ODE IV
\score {
\relative c'' { \global
	g4 bes( a) bes( a) g2 \J g8([ f]) g([ a]) bes4 bes a8([ g]) a[( bes])  c2 \J a8([ bes]) c4 c c8([ bes]) \Z a([ bes] c4) c2 \J g4 bes bes a8([ g]) a([ bes]) c2 c8([ bes]) a4 bes2 a4( g) a2 \J	bes8([ c])\Z d2 c8([ a]) bes([ c]) d4 d c2 \J a8([ g]) a([ bes]) c2 bes4 c bes a2 \J bes4 a8([ g]) a[( bes])  c2 bes bes4 bes a2 \fermata \bar "|."
 	}
\addlyrics {
Се -- дай __ в'сла -- ве, на __ пре -- сто -- ле -- бо -- жест -- ва, во __ об -- ла -- це __  лег -- це, при -- и -- де I -- и -- сусъ пре -- бо -- же -- ствен -- ный, не -- тлен -- но -- ю __ дла -- ни -- ю, и __ спа -- се зо --  ву -- щы -- я: Сла -- ва __ Хрї -- сте си -- ле -- Тво -- ей.
	}
\header{ piece=\markup\smaller"Ode IV" }
\layout { ragged-last = ##f  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8  } } 
}


% ODE V
\score {
\relative c'' { \global
	a8([ g]) a([ bes]) c4 bes8([ g]) a([ bes]) c4 bes a g2 \J g4 a8([ bes]) c4 c8([ bes])  a4 bes2 a4 g \Z a( bes8[ c]) \J d4 c bes bes bes bes bes a8([ g]) a([ bes]) c2 bes \J a4 bes bes bes bes a8([ g]) a([ bes]) \Z c2  c8([ bes]) a4  bes2 a4 g8([ a] bes4) a2 \J bes4 bes8([ g]) a[( bes]) c4 c bes8([ a]) bes([ c]) d2 c4 c \Z bes2( c4. bes8 a[ bes] c4) bes2 \J c2 c4 bes c bes a g( a8[ bes]) \J c2 bes4 a bes2 bes4 bes a2 \fermata \bar "|."
 	}
\addlyrics { 
У -- жа -- со -- ша -- ся вся -- че -- ска -- я о -- бо -- же -- стжен -- ней сла -- ве тво -- ей: __ ты бо не -- ис -- ку -- со -- брач -- на -- я __ де -- во, и -- ме -- ла  е -- си во __ ут -- ро -- бе над все -- ми Бо -- га. И ро -- ди -- ла е -- си __ без -- лет -- на -- го  Сы -- на, всемъ вос -- пе -- ва -- ю -- щымъ тя __ миръ по -- да --  ва -- ю -- ща -- я.
	}
\header{ piece=\markup\smaller"Ode V" }
\layout { ragged-last = ##f  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

% ODe VI
\score {
\relative c'' { \global 
	c4 c( d2) c4 c c c8([ bes]) c4 c bes8([ a]) g4 bes8( c4 bes8 a2) g \J g4 a8([ bes]) c4 c bes \Z c bes a2 \J g4 a8([ bes]) c4 bes a g g8([ f]) g([ a] bes4) a2 g \J c4 c8([ bes]) c4( d2) c4 c8([ bes]) \Z c4 bes8([ a]) g4 bes8( c4 bes8 a2) g \J  g4 f g4.( a8) bes2 bes4 a8([ g]) a([ bes]) c2( bes4) a \Z \stemUp g(a bes2) a 
	 \fermata \bar "|."
 	}
\addlyrics { 
Бо -- же -- ствен -- но -- е си -- е и все -- че -- стно -- е со -- вер -- ша -- ю -- ще празд -- не -- ство, Бо -- го -- му -- дри --  и Бо -- го -- ма -- те -- ре, при -- и -- ди -- те ру -- ка -- ми вос -- пле -- щимъ, от не -- я __ рожд -- ша -- го -- ся __ Бо -- га сла -- вимъ  
	}
\header{ piece=\markup\smaller"Ode VI" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

% Ode VII
\score {
\relative c'' { \global
	a4 a8([ g]) a([ bes]) c4 bes8([ a]) bes4(a) g2 \J  g4 a8([ bes]) c4 c c c c8([ bes]) a4 \Z bes2 a4( g) a2 \J a8([ bes]) c4 c c c bes c2 c4 bes2 \J bes4 bes a8([ g])  a[( bes)] c2 bes \J c4 c \Z c c c8([ bes]) a4  \stemUp bes2( a4 g) \stemNeutral a2 \J bes4 c c8([ a]) bes([ c]) d2 c8([ a]) bes4( c) bes8([ a]) \slurDown g4(  a8[ bes]  c2) \slurNeutral \Z c4 c c8([ bes])  a([ bes g] a2) a4 g2 \fermata \bar "|." 
 	}
\addlyrics { 
Не по -- слу -- жи -- ша __ тва -- ри бо -- го -- мы -- дрї -- и па -- че __ со -- здав -- ша -- го, но __ ог -- нен -- но -- е пре -- ще -- ни -- е му -- же -- ски по -- прав -- ше, ра -- до -- ва -- ху -- ся __ по -- ю -- ще: пре -- пе -- тый от -- цевь Го  -- сподъ и __ Богъ __ бла -- го -- сло -- венъ __ е -- си. 
	}
\header{ piece=\markup\smaller"Ode VII" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

% ODE VIII
\score {
\relative c'' { \global
	c2 c4 c c c bes c c bes a g2 \J g4 g8([ a]) bes4 a8([ g]) a([ bes]) \Z c4 c c8([ bes]) a4 \stemUp  bes2( a4 g) \stemNeutral a( bes c2) \J bes4 c c c c8([ bes]) a([ bes]) c4 c8([ bes])  a4 bes4.( c8) \J \break d4 c bes  c2 c4 bes a bes2 \J g4 bes bes bes bes bes bes8([ a]) c4( bes) bes a8([ g] a4) g f g2 \J \break  bes2 bes4 bes a( g)  a bes c2 \J bes4 bes a8([ g]) a([ bes]) c4 bes a g2 f4 g( a) bes2 a2 \fermata \bar "|."
 	}
\addlyrics { 
О -- тро -- ки бла -- го -- че -- сти -- бы -- я в'пе -- щи, рож -- де -- ство бо -- го -- ро -- ди -- чо __ спас -- ло __ есть. __ То -- гда у -- бо об -- ра -- зу -- е  -- мо -- е, __ ны -- не же  дей -- ству -- е -- мо -- е, вце -- лен -- ну -- ю всю воз -- дви -- за -- етъ пе -- ти те -- бе: Го -- спо -- да пой -- те -- де -- ла, и пре -- воз -- но -- си -- те Е -- го во  вся __ ве -- ки.
	}
\header{ piece=\markup\smaller"Ode VIII" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  }
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}

% Ode IX
\score {
\relative c'' { \global
	c4( bes a2) g8([ f]) g([ a)]  bes4( a) g2 \J  g8([ f]) g([ a]) bes4 a8([ g]) a([ bes]) c4 c c8([ bes]) a4 \stemUp \Z bes2( a4 g) \stemNeutral a( bes c2) \J bes4 bes8([ g]) a[( bes]) c4 c bes2 \J bes8([ c]) d2 c4 c c c c bes2 \J g8([ f]) g([ a]) bes4 bes bes bes a bes bes bes bes a bes bes bes  a( g) f( g) a2 \J bes4 bes bes a8([ g]) \Z a([ bes] c4 bes8[ a] g4) \J c2 c4 c c bes c bes a2 \J  g8([ f]) g([ a]) bes4 a8([ g]) a([ bes]) \Z c2 c4 c bes a \stemUp g( a bes2) a  \fermata \bar "|."
 	}
\addlyrics { 
Вcякъ __ зем -- но -- род -- ный да __ взы -- гра -- ет -- ся __ ду -- хомъ про -- све -- ща -- емь, __ да тор -- же -- ству -- етъ же без -- плот -- ныхъ ум -- овъ е -- сте -- ство, по -- чи -- та -- ю -- ще -- е сва -- щен -- но -- е тор -- же ство Бо -- го -- ма -- те -- ре, и да во -- пї -- етъ: __ Ра -- дуй -- ся жсе -- бла -- жен -- на -- я Бо -- го -- ро -- ди -- це, __ чи -- ста -- я -- при -- сно -- де -- во. 
	}
\header{ piece=\markup\smaller"Ode IX" }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
}
%%% GLORY TO GOD FOR ALL THINGS %%%


