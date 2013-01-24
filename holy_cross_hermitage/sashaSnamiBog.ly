\version "2.10.5"
\include "kliros.ly"

\header {
        title = \markup\bigger\bigger\override #'(font-name . "Irmologion Ucs") "Съ на1ми Бг7ъ"
        composer = "Подобен: “Благодатный Дом”"
        arranger = \markup\column\right-align { "Перелож. для Муж. Хора" "Чтец А. Л. Каллаур" }
        tagline = \markup \center-align { \italic"Александр Леонидович Каллаур"  \italic"3.9.2006" \italic"Джорданвилль" }
	}

global = { \set Score.timing=##f
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                c4.( b8 c4) d8([ f]) e2 \bar"|"
                                e8 e f4( e) d2 \bar"|"
                                e4.( d8) c4 b \Z c4.( b8 c4) d8([ f]) e2 \bar"|"
                                e8([ f g]) f e4.( d8 c2) b8([ c] d4) c1\fermata\bar"||"
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                a4.( gis8 a4) b8([ d]) c2
                                c8 c d4( c) b2  
                                c4.( b8) a4 gis! a4.( gis!8 a4) b8([ d]) c2 
                                c8([ d e]) d c4.( b8 a2) gis!8([ a] b4) a1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        "С на" -- ми __ Бог,
                        \left разумейте, я -- зы -- цы,
                        и __ по -- ка -- пяй -- те -- ся.
                        я -- ко "с на" -- ми __ Бог. 

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                                e2. g4 g2
                                g8 g g2 g
                                g2 e4 e e2. g4 g2 
                                g4. g8 g2( e) e e1\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                                a4.( <e e'>8 a4) <g g'> c2
                                c8 c b4( c) <g g'>2
                                c4.( g8) a4 <e e'> a4.( <e e'>8 a4) g c2
                                c4. c8 c4.( g8 a2) <e e'>2 a1\fermata

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "flushlast.ly"

}

\markup\bold\italic\raise #-2 "Припев:"
\score 
{ 
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global \override Score.SpacingSpanner #'shortest-duration-space = #4
                                \bar"|:" c4 c b8([ c]) d4 c1\fermata \bar":|"
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                a4 a gis8([ a]) b4 a1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Я -- ко "с на" -- ми Бог.
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                                e4 e e e e1\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                                a4 a <e e'> <e e'> a1\fermata 

                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"

}

\markup\bold\italic\raise #-2 "Заключение:"
\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global \override Score.SpacingSpanner #'shortest-duration-space = #3
                                e8([ f g]) f e4.( d8 c2) \D b8([ c] d4) cis1\fermata\bar"|."
                                \once\override TextScript #'extra-offset = #'(-6 . -1)
                                b8([^\markup\italic\bold{или:} c] d4) c1\fermata\bar"|."
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                c8([ d e]) d c4.( b8 a2) gis8([ a] gis4) a1\fermata
                                gis!8([ a gis b]) a1\fermata
			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                        Я -- ко "с на" -- ми __ Бог.
                        ми __ Бог.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c'
			{ \clef "bass" \global \voiceOne
                                g4. g8 g2( e) e e1\fermata
                                e2 e1\fermata
			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                                c4. c8 c4.( g8 a2) e' a,1\fermata
                                e'2 a,1\fermata

                        }
                                        >>
				>>
\include "midi.ly"
\include "layout.ly"
}

%%% The End
%%% And glory to God for all things!



