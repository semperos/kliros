%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = {  \set Score.timing = ##f  \key c \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		} 
firstTenor = \relative c' { c2 b c d e d c b c4 c c b2\fermata \C b4 c2\fermata \bar"||"
c2 b c d c b c c c4 c d c b2 c c b c \Z b c c4 c c d2( c) \W
c8 d e2 d c4 c b2 b4 c2 d \Z c4 c b2 c  c4 d e2( d4) d e2 d c4.( d8) e2 c4 c c \Z b2 b4 c2 
d2 c4 c d2 c4 c b2 c c c4 b2 c d c4 c \Z b2 b4 b c2 
c4( d) e2 d e d4 c b2 c c4 c c d2 c4 \Z b2 c2 
c4( d) e2 d c4 d2 c b c c4 c c d c2( b c) \J c4( d) e2 d c d c b c \C c4 b2 c2\fermata\bar"|."

 }
secondTenor = \relative c' { a2 g a b c b a g a4 a a g2\fermata g4 a2\fermata 
a2 g a b a g a a a4 a b a g2 a a g a g a a4 a a b2( a) 
a8 b c2 b a4 a g2 g4 a2 b a4 a g2 a a4 b c2( b4) b c2 b2 a b a4 a a g2 g4 a2 b2 a4 a b2 a4 a g2 a a a4 g2 a b a4 a g2 g4 g a2 a4( b) c2 b c b4 a g2 a a4 a a b2 a4 g2 a a4( b) c2 b a4 b2 a g a a4 a a b a2( g a) a4( b) c2 b a b a g a a4 g2 a
}
bass = \relative c' { a2 g a g c, g' a g f4 f f e2\fermata \C e4 << a,2\fermata a'2\fermata >> \bar"||" 
a2 g a g f e << a, a' >> f f4 f g f e2 << a, a' >> c,8([ d e f]) g2 a e a f4 f f e2( << a, a') >> \W
a8 g c,([ d e f]) g2 a4 a e2 e4 << a,2 a' >> g f4 f e2 << a, a' >> a4 g c,8([ d e f] g4) g4 c,2 g' f4( e8[ f]) g2 f4 f f e2 e4 << a,2 a' >> e2 e4 e g2 f4 f e2 << a, a' >> f2 f4 e2 << a, a' >> g f4 f e2 e4 e << a,2 a' >> a4( g) c,8([ d e f]) g2 a g4 f e2 << a, a' >> f4 f f g2 f4 e2 << a, a' >> a4( g) c,8([ d e f]) g2 f4 g2 f e a f4 f f g f2( e << a, a') >> \J a4( g) c,8([ d e f]) g2 f g f e << a, a' >> \C  f4 e2 << a,\fermata a'\fermata >> \bar "|."
}

\header { 
% TOP	
	dedication= ""  title = \markup \override #'(font-name . "Pochaevsk Ucs" ) \bigger \bigger { "Единоро1дный Сы1не" }
	subtitle = \markup \medium ""
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer = "Строчное"
	arranger=  "XVII B."
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece= ""
% 	BOTTOM
	tagline = "" }  

\score { \transpose a g
\context ChoirStaff  << 
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	\context Lyrics \lyricmode { 
И2 ны -- не и при -- сно и во ве4 -- ки ве -- ковъ.2 А4 -- минь2
Е -- ди -- но -- род -- ный Сы -- не, Е -- ди4 -- но -- род -- ный Сы2 -- не \once\override LyricExtender #'minimum-length = #5 и __ Сло -- ве Бо -- жий, Без4 -- смер -- тен Сый,1 __ и8 из -- во2 -- ли -- вый4 спа -- се2 -- ни4 -- я2 на -- ше4 -- го ра2 -- ди во4 -- пло -- ти2. -- ти4 -- ся2 от Свя -- ты -- я4 Бо -- го -- ро2 -- ди4 -- цы2 и При4 -- сно -- де2 -- вы4 Ма -- ри2 -- и, не -- пре4 лож2 -- но во -- че4 -- ло -- ве2 -- чи4 -- вый --
ся;2 расп -- ный -- ся  же Хри4 -- сте Бо2 -- же, смер4 -- ти -- ю смерть2 по4 -- пра2 -- вый,  Е -- \once\override LyricExtender #'minimum-length = #6 дин __ Сый Сва4 -- ты2 -- я Трой -- цы, спро4 -- сла -- вля -- е -- мый1. __ От2 -- \once\override LyricExtender #'minimum-length = #6 цy и Свя -- то -- му Ду -- ху, спа4 -- си2 насъ.2 }

	\context Staff = bottom << \clef bass 
		\context Voice = bass {  << \global \bass >>  }  
				>>  
	>>
		
\include "layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }

	
}

%%% GLORY TO GOD FOR ALL THINGS %%%	



