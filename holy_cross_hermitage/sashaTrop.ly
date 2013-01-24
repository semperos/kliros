\version "2.10.5"
\include "kliros.ly"

\header {
        title = \markup\override #'(font-name . "Pochaevsk Ucs") \center-align
                { "Тропа1рь Ст7. Первоверхо1внымъ" "Апо1столомъ Пе1тру и3 Па1влу"}
        composer = \markup "Греческого Распева"
        arranger = \markup\column\right-align { "Переложение для Муж. Хора" "Чтец А. Каллаур" }
        tagline = \markup{ \italic "Св. Троицкий Монастырь" † \italic "Чтец Александр Каллаур" † \italic "7.3.2007" }

	}

poch = { \once\override LyricText #'font-name = #"Pochaevsk ucs" \once\override LyricText #'font-size = #1.2 }
global = { \set Score.timing=##f
                \autoBeamOff
}

              
\markup\bold\italic\raise #-2 {Бог Господь:}
\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                c8 d e4 e d8([ e]) f4 e4 e2 \bar"|"
                                c8 c d e4 d8([ e]) f4 e4 e e d8([ c]) d2 c1\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                c8 c c4 c c c c c2 
                                a8 a b c4 c c c c c b b2 g1\fermata

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                Бог Го -- сподь и я -- ви -- ся нам,
                бла -- го -- сло -- вен гря -- дый во и -- мя Го -- спо -- дне.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                                e8 f g4 g f8([ g]) a4 g g2 
                                e8 e g g4 f8([ g]) a4 g g g f8([ e]) f2 e1\fermata

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                                c8 c c4 c c <f f,>8([ a,]) c4 c2  
                                a8 a g c4 c  <f f,>8([ a,]) c4 c c g g2 c1\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "flushlast.ly"

}

\markup\bold\italic\raise #-2 {Тропарь:}
\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                c8([ d]) e4 e e e e d8([ e]) f4 e e2 \bar"|"
                                c8 d e4 e e  d8([ c]) d([ e]) e d c2 \bar"|"
                                c8([ d]) e4 e e d8([ e]) f4( e) e2 \bar"|"
                                c8 d e4 e e d8([ c]) d2 c \bar"|"
                                c8 d e4( d8[ e]) f4 a \Z g2 f4 e8([ d]) e2( d) c1\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                c4 c c c c c c c c c2
                                a8 b c4 c c b b b8 b g2 
                                c4 c c c c c2 c 
                                a8 b c4 c c b b2 g
                                c8 c c2 c4 c c2 c4 c c2.( b4) g1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{ 
                        А -- по -- сто -- лов пер -- во -- пре -- столь -- ни -- цы 
                        и все -- лен -- ны -- я у -- чи -- те -- ли -- е,
                        Вла -- ды -- ку всех мо -- ли -- те
                        мир  все -- лен -- ней да -- ро -- ва -- ти,
                        и ду -- шам __ на -- шым ве -- ли -- ю ми -- лость.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                                e8([ f]) g4 g g g g f8([ g]) a4 g g2
                                e8 g g4 g g g g g8 f e2 
                                e8([ f]) g4 g g f8([ g]) a4( g) g2
                                e8 g g4 g g f8([ e]) f2 e
                                e8 f g4( f8[ g]) a4 a g2 a4 a g2( f) e1\fermata

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                                c4 c c c c c c <f f,>8([ a,]) c4 c2
                                a8 g c4 c c g g g8 g c2 
                                c4 c c c c <f f,>8([ a,] c4) c2
                                a8 g c4 c c g g2 c c8 c c2 f4 f e2 f4 f g2( g,) c1\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"

}

%%% The End
%%% And glory to God for all things!



