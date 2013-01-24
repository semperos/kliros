\version "2.10.5"
\include "kliros.ly"

\header {
        title = "Милость мира"
        tagline = ""
        composer = "Иерусалимское"
	}


global = {      \key g \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global
                                b2 b8([ c b c]) | d4.( c8) b4( c8[ d]) | 
                                e4( d) c b | a4.( b8 c4) d8([ c]) b1 | \bar"||"

                                d2 b4( c8[ d]) e4( d) c b a4.( b8 c4 d8[ c] b1) \bar"||"

                                d4. c8 b4 c d( e d) c b1 \bar"||"

                                b4.( c8) d4.( c8) b4 c d8([ e d c] b4) a8 c b2 
                                b4 c d4. c8 b4 a b c d4.( c8) b4( c8[ d]) 
                                e4 d c b a4.( b8 c4 d8[ c]) b1 
                                d4.( c8) b4. a8 b4 c d4.( c8) b2( c4 d) e( d) c b
                                a4.( b8 c4 d8[ c]) b1 \bar"||"

                                d2 b4.( a8) b4 c d8([ e d c]) b4 a8([ c]) b2 
                                b4 c d4. c8 b4 c d( c8[ d]) e4 d c b a4 
                                b8([ c]) d4 b a4.( b8 c4 d8[ c]) b1

                                b4.( a8) b4 c d4. c8 b4 d e4( d) c b 
                                a4.( b8 c4 d8[ c]) b4 b8([ c]) d4 b
                                a4.( b8 c4 b8[ a]) b1 \bar"||"

                                a2 b\fermata \bar"||"
                                d8([ e d c] b4 c8[ b] a4. b8 c4 b8[ a]) b1 \bar"||"

                                b4.( a8 b4 c) d4.( c8 b4) c8([ b]) a2 c4 b
                                c2 b4 a b4.( a8 b4 c) d4( c8[ b] c4 d)
                                e4.( f!8 g4) g f! e d2 c4 d c b a4.( b8 c4) b8([ a]) b2. r8 a8
                                b4.( a8 b4 c d c8[ b] c4 d e) d c b
                                a4.( b8 c4 b8) a b4.( c8 d4 c8[ b] a1)
                                b4 d c b a4.( b8 c4 b8) a b1\fermata\bar"|."                               
			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                                g2 g8([ a g a]) | b4.( a8) g4( a8[ b]) | 
                                c4( b) a g | fis4.( g8 a4) b8([ a]) g1 | \bar"||"

                                b2 g4( a8[ b]) c4( b) a g fis4.( g8 a4 b8[ a] g1) \bar"||"

                                b4. a8 g4 a b( c b) a g1 \bar"||"

                                g4.( a8) b4.( a8) g4 a b8([ c b a] g4) fis8 a g2 
                                g4 a b4. a8 g4 fis g a b4.( a8) g4( a8[ b]) 
                                c4 b a g fis4.( g8 a4 b8[ a]) g1 
                                b4.( a8) g4. fis8 g4 a b4.( a8) g2( a4 b) c( b) a g
                                fis4.( g8 a4 b8[ a]) g1 \bar"||"

                                b2 g4.( fis8) g4 a b8([ c b a]) g4 fis8([ a]) g2 
                                g4 a b4. a8 g4 a b( a8[ b]) c4 b a g fis4 
                                g8([ a]) b4 g fis4.( g8 a4 b8[ a]) g1

                                g4.( fis8) g4 a b4. a8 g4 b c4( b) a g 
                                fis4.( g8 a4 b8[ a]) g4 g8([ a]) b4 g
                                fis4.( g8 a4 g8[ fis]) g1 \bar"||"

                                fis2 g\fermata \bar"||"
                                b8([ c b a] g4 a8[ g] fis4. g8 a4 g8[ fis]) g1 \bar"||"

                                g4.( fis8 g4 a) b4.( a8 g4) a8([ g]) fis2 a4 g
                                a2 g4 fis g4.( fis8 g4 a) b4( a8[ g] a4 b)
                                c4.( d8 e4) e d c b2 a4 b a g fis4.( g8 a4) g8([ fis]) g2. r8 fis8
                                g4.( fis8 g4 a b a8[ g] a4 b c) b a g
                                fis4.( g8 a4 g8) fis g4.( a8 b4 a8[ g] fis1)
                                g4 b a g fis4.( g8 a4 g8) fis g1\fermata\bar"|."
			}

					>>

		\context Lyrics \lyricsto "secondTenor"
		{
                       Ми -- лость __ ми -- ра, __ жерт -- ву хва -- ле -- ни -- я.
                       И со __ ду -- хом тво -- им. __
                       И -- ма -- мы ко Го -- спо -- ду.
                       До -- стой -- но и пра -- вед -- но есть 
                       по -- кла -- ня -- ти -- ся От -- цу и Сы -- ну __
                       и Свя -- то -- му Ду -- 
                       \once\override LyricExtender #'minimum-length = #9
                       ху: __
                        Трой -- це е -- ди -- но -- сущ -- нeй __ и __ не -- раз -- дель -- ней.
                        Свят, свят, __ свят Го -- сподь __ Са -- ва -- оф,
                        ис -- полнь не -- бо и зем -- ля __ сла -- вы Тво -- е -- я.
                        О -- сан -- на "в выш" -- 
                        \once\override LyricExtender #'minimum-length = #9
                        них. __
                        Бла -- го -- сло -- вен Гря -- дый во и -- мя Го -- спод -- не.
                        О -- сан -- на "в выш" -- них.

                        А -- минь. А -- минь.

                        Те -- бе __ по -- ем,
                        Те -- бе __ бла -- го -- сло -- вим, __
                        Те -- бе __ бла -- го -- да -- рим, бла -- го -- да -- рим, Го -- спо -- ди,
                        и мо -- лим Ти ся, Бо -- же 
                                               \once\override LyricExtender #'minimum-length = #20
                        наш, __
                        мо -- лим Ти ся, Бо -- же 
                        наш.

		}

		\context Staff = bottom  \relative c
			{ \clef "bass" \global 
                                g'2 g g g c,4( g') fis4 g d2. d4 g1
                                g2 g c,4( g') fis4 g d1( g)
                                g4. fis8 g4 g g( c, d) d g1
                                g2 g g4 g g2~ g4 d8 d g2 
                                g4 g g4. d8 b4 d g fis g2 g 
                                c,4 g' d g d1 g4( d b d) 
                                g2 g4. d8 g4 g g2 g1 
                                c,4( g') fis g d2.( e8[ fis]) g1 
                                g2 d g4 g g2 g4 fis g2 
                                g4 g g4. d8 b4 d g4( fis8[ g])
                                c,4 g' fis g d
                                e8([ d]) g4 g d1 g4( d b d) 
                                g2 g4 g g4. g8 g4 g g2 fis4 g d1 g4 g g g d2.( e8[ fis]) g1

                                d2 g\fermata\bar"||"
                                g2.( fis8[ g] d1) g\bar"||"

                                g1 g2. fis8([ g]) d2 d4 e d2 d4 d g1
                                g2( fis4 g) c2. c,4 b c8([ e]) g2 
                                d4 d d d d2. d4 g2. r8 d8 g1~ g~ g4 g fis g 
                                d2.~ d8 d g2.( fis8[ g]) d2( e4 fis) g4 g fis g 
                                d2.~ d8 d8 g1\fermata
			}

		
				>>

\include "midi.ly"
\layout {
              \context { 
          \Lyrics \override LyricSpace #'minimum-distance = #.8 
          }

        }
}
%%% The End
%%% And glory to God for all things!



