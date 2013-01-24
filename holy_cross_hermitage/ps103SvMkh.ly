\version "2.10.5"
\include "kliros.ly"

\header { dedication = \markup\fill-line{ \epsfile #1 #24 #"/home/monkp/chant/header.eps" }
        title = \markup\bigger{ \override #'(font-name . "Vertograd ucs")\with-color #(rgb-color 0.8 0.1 0)\raise #-3 
                {\bigger\bigger\bigger\bigger\bigger П} \hspace #-1.3
                \override #'(font-name . "Pochaevsk Ucs") \bigger\bigger\bigger  "салом " 
                \override #'(font-name . "Vertograd ucs") \with-color #(rgb-color 0.8 0.1 0)\raise #-3 
                {\bigger\bigger\bigger\bigger\bigger П} \hspace #-1.3
\override #'(font-name . "Pochaevsk Ucs") \bigger\bigger\bigger "редначинательный" }  
        subtitle = " " 
        composer = \markup\italic "Напева Сято-Михайловой Пустыни"
        arranger = \markup\bigger\bigger " "

        tagline=""
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
                        c4 c d c b a2 b4 c d( c8[ b] a4) a  b2 \bar"||"

                        \once\override TextScript #'extra-offset = #'(-1 . 2)
                        b8\rest^\markup\bold\italic{  Припев  1} b8 c d e4( f g f8[ e]) \Z
                        d4 e c( d e d8[ c] b4. a8 b8[ c]) d4 c2 d4^\p b^\< c2( d)\!\bar"||"

                        e2^\f e4 e \Z d4. d8 d2 e4 f g f8([ e]) d4 e c( d e) d8([ c]) b4.( a8 b[ c] d4 c2 d8) \bar"||"
 
                        \once\override TextScript #'extra-offset = #'(-1 . 2)
                        b8\rest^\markup\bold\italic{ "Припев 1"} b8 c d e4( f g f8[ e]) 
                        d4 e c( d e d8[ c] b4. a8 b8[ c]) d4 c2 \Z d4^\p b^\< c2( d)\!\bar"||"                       

                        e2^\f e4 e d4 d8 d d4 g4 g f e e d f \Z e( d8[ e]) c4 d e2 d4 e c2( d8) \bar"||"

                        \once\override TextScript #'extra-offset = #'(-1 . 2)

                        b8\rest^\markup\bold\italic{  Припев  1} b8 c d e4( f g f8[ e]) 
                        d4 e \Z c( d e d8[ c] b4. a8 b8[ c]) d4 c2 d4^\p b^\< c2( d)\!\bar"||"                       

                        c4 a d( e8[ d] c4 b) c d \Z e2( d4) e c( d c b)^\< c2( d)\! \bar "||"

                        \once\override TextScript #'extra-offset = #'(-2 . 0)
                        g2^\markup\bold\italic{Припев 2}\f 
                        g4 f e( f g) f8([ e]) d2 d4( e c d e d8[ c] \Z b4. a8 b[ c] d4) c2 d4 b c2 \bar"||"

                        c4 c d2 f f4 f e e a f e e \Z f( g8[ f] e4. d8 e[ f] g4) f2 e4( d8[ e] c4) d \bar"||"

                        \once\override TextScript #'extra-offset = #'(-2 . 0)
                        g2^\markup\bold\italic{Припев 2}\f 
                        g4 f e( f g) f8([ e]) d2 d4( e \Z c d e d8[ c] b4. a8 b[ c] d4) c2 d4 b c2( d) \bar"||"

                        e2( d4) g e e8 e d4( f) \Z e d8([ e]) c4 d e e8 e d4 e c2 \bar"||"

                        d2 d4 d e4. e8 e2 f^\f f4 f g4. g8 \Z g4 f8 g a4( g) f a g2 
                        g4 g a2 a4 a g2 g4 f e2 d4 f e1\fermata \bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        c4 c d c b a2 b4 c d( c8[ b] a4) a b2
                        
                        s8 g8 a b c1
                        b4 b a1( gis4.fis8 gis[ a]) b4 a2 b4 gis a2( b)
                        
                        c2 c4 c b4. b8 b2 c4 c c c b b a2. a4 gis!4.( fis!8 gis[ a] b4 a2 b8)
                        
                        s8 g8 a b c1
                        b4 b a1( gis!4. fis!8 gis[ a]) b4 a2 b4 gis! a2( b)
                        
                        c2 c4 c b b8 b b4 b d d c c b d c( b8[ c]) a4 b c2 b4 b a2( b8)
                        
                        s8 \once \override Accidental #'transparent = ##t g8 a b c1
                        b4 b a1( gis!4. fis!8 gis[ a]) b4 a2 b4 gis a2( b)

                        c4 a d4( e8[ d] c4 b) c b c2( b4) b a2.( gis4) a2( b)

                        % Pripjev 2:
                        d2 d4 d c2. c4 b2 b4~( b a1 gis!4. fis!8 gis[ a]) b4 a2 b4 gis a2 

                        a4 a a2 d d4 d cis cis f d cis cis d( e8[ d] cis!4. b8 cis[ d] e4) d2 
                        c4( b8[ c] a4) b 

                        % Pripjev 2:
                        d2 d4 d c2. c4 b2 b4~( b a1 gis!4. fis!8 gis[ a]) b4 a2 b4 gis a2( b2)  

                        c2( b4) b4 c c8 c b4( d) c b8([ c]) a4 b c c8 c b4 b a2

                        a2 a4 a cis4. cis8 cis2 d2 d4 d e4. e8 e4 d8 e f4( e) d f e2
                        e4 e e2 e4 e e2 e4 c! c2 c4 d c1\fermata

			}

					>>

		\context Lyrics \lyricmode
		{ 
                        Бла4 -- гос -- ло -- ви, ду -- ше2 -- мо4 -- я Го2. -- спо4 -- да.2 
                        \skip8 Бла8 -- гос -- ло -- вен1 __ е4 -- си, Го4*7 -- спо4 -- 
                                \once \override LyricExtender #'minimum-length = #7.5 ди,2 __ Го4 -- спо -- ди.1 __
                        Го2 -- спо4 -- ди Бо4. -- же8 мой,2 воз4 ве -- ли -- чил -- ся е -- си2. __ зе4 -- ло.8*13 __ 

                        \skip8 Бла8 -- гос -- ло -- вен1 __ е4 -- си, Го4*7 -- спо4 -- 
                                \once \override LyricExtender #'minimum-length = #7.5 ди,2 __ Го4 -- спо -- ди.1 __

                        Во2 ис4 -- по -- ве -- да8 -- ни -- е4 и "в ве" -- ле -- ле -- по -- ту об -- лекл2 -- ся4 
                                об -- лекл2 -- ся4 е -- си.8*5 __  

                        \skip8 Бла8 -- гос -- ло -- вен1 __ е4 -- си, Го4*7 -- спо4 -- 
                                \once \override LyricExtender #'minimum-length = #7 ди,2 __ Го4 -- спо -- ди.1 __

                        На4 го -- рах1 __ ста4 -- нут во2. -- ды,4 во1 __ ды. __

                        Див2 __ на4 де -- ла2. __ Тво4 -- я,2 Го4*9 -- спо4 -- 
                         \once \override LyricExtender #'minimum-length = #7 ди2 __ Го4 __ спо -- ди.2

                        По4 -- сре -- де2 гор прой4 -- дут __ во -- ды, прой -- дут __ во -- ды, во1. -- 
                        \once \override LyricExtender #'minimum-length = #7 ды,2 __ во2. -- ды.4

                        Див2 __ на4 де -- ла2. __ Тво4 -- я,2 Го4*9 -- спо4 --
                         \once \override LyricExtender #'minimum-length = #7 ди2 __ Го4 -- спо -- ди.1 __

                        Вся2. __ пре4 -- муд -- рос8 -- ти -- ю2 __ сот4 -- во -- рил е -- си,
                        сот8 -- во -- рил4 е -- си.2

                        Сла2 -- ва4 __ Ти, Го4. -- спо8 -- ди,2 
                        Сла2 -- ва4 __ Ти, Го4. -- спо8 -- ди,4 
                        сот8 -- во -- рив2 -- ше4 -- му вся,2 
                        сот4 -- во -- рив2 -- ше4 -- му вся,2 
                        сот4 -- во -- рив2 -- ше4 -- му вся,1 

		}

		\context Staff = bottom <<
                        \context Voice = baritone \relative c'
			{ \voiceOne \clef "bass" \global 
                        c4 c g a e a2 g4 a b( a8[ g] d4) d g2 

                        d8\rest g8 g g g1
                        g4 gis e1~ e2. e4 e2 e4^\p e^\< e2( g!)\!

                        g2^\f g4 g g4. g8 g2 g4 g g g g g e2. e4  e1( e2 g8)

                        d8\rest g8 g g g1
                        g4 gis e1~ e2. e4 e2 e4^\p e^\< e2( g!)\!

                        g2^\f g4 g g g8 g g4 g b b g g g g a2 a4 g4 g2 g4 gis e2( g8) 

                        d8\rest g8 g g g1
                        g4 gis e1~ e2. e4 e2 e4^\p e^\< e2( g!)\!

                        c4 a g( c8[ b] a4 e) a4 g g2. gis4 e( f e2)^\< e( g2)\!

                        b2\f b4 b g2. g4 g2 g4( g e1~ e2.) e4 e2  e4 e e2

                        e4 e f2 a a4 a a a a a a a bes( g a1) a2 a2. g4 

                        b2\f b4 b g2. g4 g2 g4( g e1~ e2.) e4 e2  e4 e e2( g) 

                        g2. b4 g g8 g g2 a4 a a g g g8 g g4 gis e2 \bar"||"

                        f2 f4 f a4. a8 a2 a\f  a4 a8([ b]) c4. c8 c4 c8 c c2 c4 c c2
                        c4 c c2 c4 c c2 c4 a g2 c4 b g1\fermata

			}

                        \context Voice = bass \relative c'
                        { \voiceTwo \global
                        c4 c g a e a2 g4 a b( a8[ g] d4) d g,2 

                        s8 g'8 e d c4( d e d8[ c])
                        g'4 e a,4( b c b8[ a] e'2.) e4 a,8([ b c d]) e4 e a,2( g)

                        c2 c8([ d]) e([ f]) g4. g8 g2 c,4 d e d8([ c]) g'4 e a,( b c) b8([ a]) e'1( a,2 g8)

                        s8 g'8 e d c4( d e d8[ c])
                        g'4 e a,4( b c b8[ a] e'2.) e4 a,8([ b c d]) e4 e a,2( g)

                        c2 c8([ d]) e([ f]) g4 g8 g g4 g g g c,8([ d]) e([ f]) g4 g a2 a4 g 
                                c,8([ d e f]) g4 e a,2( g8) 

                        s8 g'8 e d c4( d e d8[ c])
                        g'4 e a,4( b c b8[ a] e'2.) e4 a,8([ b c d]) e4 e a,2( g)

                        c'4 a g( c8[ b] a4 e) a4 g c,8([ d e f] g4) e a,4( f e2) a2( g)

                        g'2 g4 g c,4( d e) d8([ c]) g'2 g4( e a,4 b c b8[ a] e'2.) e4 a,8([ b c d]) e4 e a,2

                        a4 a d2 d d8([ e)] f([ g]) a4 a d,8([ e]) f([ g]) a4 a bes( g a1) d,8([ e f g]) a2. g4

                        g2 g4 g c,4( d e) d8([ c]) g'2 g4( e a,4 b c b8[ a] e'2.) e4 a,8([ b c d]) e4 e a,2( g)

                        c8([ d e f] g4) g c,8([ d]) e f g2 a4 a a g c,8([ d]) e f g4 e a,2 

                        d2 d8([ e]) f([ g]) a4. a8 a2 d, d8([ e]) f([ g]) c4. c8 c4 a8 g f4( g) a f c'2
                        c4 c a2 a4 a c2 c4 a g2 g4 g c,1\fermata


		        }
				>>
                        >>

\include "midi.ly"
\include "flushlast.ly"

}

\markup\bigger\bigger {" "}
 \markup \fill-line {\epsfile #9 #27 #"/home/monkp/chant/foot.eps" }



%%% The End
%%% And glory to God for all things!



