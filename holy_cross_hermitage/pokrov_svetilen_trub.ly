\version "2.10.5"
\include "kliros.ly"

\header {

    title = \markup\override #'(font-name . "Pochaevsk ucs") "Светиленъ Покрову М.Б."
    composer = "С.З. Трубачёв"
    tagline = ""
	}


global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
                \set Staff.midiInstrument="cello"
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                  d2 b4 c d2 c4( d) e8([ f e d] c[ d]) e4 d2 \J
                  d4 b8([ c]) d4 e8([ d]) c2( b8[ c d e] c4) b c2 \W
                  e8([ f]) g4 f e e4.( d8) c([ d]) e4 d2 \J
                  d4( c8[ d] e4) d c2( b8[ c d e] c4 b) c2 \W
                  c4 d \Z e e e e8([ f e d]) c([ d]) e4 d2 \J
                  b4( c) d4( e8[ d] c2) b8([ c]) d4 c2 \W
                  d2 b4 c \Z d2 c4( d) e8([ f e d]) c([ d]) e4 d2 \J
                  d4. c8 d4 e f e d2 d4 e8([ d]) c2( b8[ c d e] c2) \Z b4 c8([ d]) c2 \W
                  e8([ f]) g4 f e4.( d8) c([ d]) e4 d2 d4 d8([ c]) d([ e]) f4 e d b8([ c]) \Z d4( e8[ d])
                    c2( b8[ c d e] c2 b4 c8[ d]) c1\fermata
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                  b2 g4 a b2 a4( b) c8([ d c b] a[ b]) c4 b2 \J
                  b4 g8([ a]) b4 c8([ b]) a2( gis8[ a b c] a4) gis a2 \W
                  c8([ d]) e4 d c c4.( b8) a([ b]) c4 b2 \J
                  b4( a8[ b] c4) b a2( gis!8[ a b c] a4 gis) a2 \W
                  a4 b c c c c8([ d c b]) a([ b]) c4 b2 \J
                  g!4( a) b4( c8[ b] a2) gis8([ a]) b4 a2 \W
                  b2 g!4 a b2 a4( b) c8([ d c b]) a([ b]) c4 b2 \J
                  b4. a8 b4 c d c b2 b4 c8([ b]) a2( gis8[ a b c] a2) gis!4 a8([ b]) a2 \W
                  c8([ d]) e4 d c4.( b8) a([ b]) c4 b2 b4 b8([ a]) b([ c]) d4 c b g8([ a]) b4( c8[ b])
                    a2( gis8[ a b c] a2 gis4 a8[ b]) a1\fermata\bar"|."
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{ \override LyricText #'font-name = "Liberation Serif"
                О Пре -- свя -- та -- я __ Гос -- по -- же,
                Дѣ -- во Бо -- го -- ро -- ди -- це,
                по -- крый насъ чу -- де -- \once\override LyricText #'extra-offset = #'(-1 . 0) снымъ 
                тво -- имъ о -- мо -- фо -- ромъ,
                со -- хра -- ня -- я о -- би -- тель и градъ отъ вся -- ка -- го зла.
                Я -- ко -- же тя пре -- чуд -- ный Ан -- дрей ви -- де во Вла -- херн -- стей 
                цер -- кви мо -- ля -- щу -- ю -- ся,
                и ны -- нѣ намъ, __ Го -- спо -- же, по -- сли ве -- ли -- ку -- ю тво -- ю __
                ми -- лость.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                  g'2 g4 g g2 g g( a8[ g]) g4 g2 \J
                  g4 g g g a2( e2.) e4 e2 \W
                  g4 c g g g2 g4 g g2 \J g~ g4 g a2( e1) e2 \W
                  e4 g! g g g g2 g4 g g2 \J 
                  g g4( e f d) e e e2 \W
                  g!2 g4 g g2 a4( g) g2 g4 g g2 \J
                  g4. g8 g4 g a g g( a) g e f( d e1) e4 e e2 \W
                  g!4 c g g2 a8([ g]) g4 g2 g4 g g a g g g g( e) f( d e1.) e1\fermata
			}

            \context Voice = bass \relative c
            { \global \voiceTwo
                  g'2 g4 g g2 g c,4.( g'8 a[ g]) c,8([ e]) g2 \J
                  g4 g g e8([ g]) a2( e2.) e4 a,2 
                  c4 c c c c4.( d8) e([ d]) c([ e]) g2 g( e4) g a2( e1) a,2  
                  a4 g c c c c4.( d8) e([ d]) c([ e]) g2 g g4( e f d) e e a,2
                  g2 g4 g g'2 a4( g) c,4.( d8) e([ d]) c([ e]) g2 
                  g4. g8 g4 e d e g( a) g e f( d e1) e,4 e a2  
                  c4 c c c4.( g'8) a([ g]) c,([ e]) g2 
                  g,4 g' g8([ e]) d4 e8([ c]) g4 g g'( e) f( d e1.) a,1\fermata

            }
                            >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}
%%% The End
%%% And glory to God for all things!



