\version "2.10.5"
\include "kliros.ly"

\header { title = "Troparia at Vespers"  subtitle ="Tone IV"
          dedication = "Great Lent"  tagline = "" composer = "Znamenny Chant"
          arranger = "Adapted for English by Holy Cross Hermitage"
	}

\paper{ between-system-padding = #3 }
global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
}

\score 
{
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne \clef "G_8" \global 
            \override Score.SpacingSpanner #'shortest-duration-space = #2
                        e2 e1\fermata\bar"||"
                        d4 d f e2 f\breve \Z e2 d \J
                        d4 d f e2 e4 d f\breve f4 e2 e4 e d2 \W
                        e4 f g f e f2 e4 e e d1^\markup\italic\with-color #(rgb-color 0.8 0.1 0) {Prostration}
                        \bar"||"

                        e2 f\breve \Z f\breve e2 d1\bar"||"

                        d\breve f4 e2 f\breve e2 d \J
                        d4 d \Z d f e2 f\breve e2 e4 d2 \J
                        e4 f g\breve e4 f e \Z f e d1^\markup\italic\with-color #(rgb-color 0.8 0.1 0) {Prostration}
                        \bar"||"

                        f4 e2 f\breve e2 e4 e d1 \bar"||"

                        d4 d d f4 \Z e2 d4 f\breve f4 e2 d \J
                        d4 d d f e2 f\breve \Z e2 d \J
                        e4 e e f g\breve f4 e f2( e) d1^\markup\italic\with-color #(rgb-color 0.8 0.1 0) {Prostration} 
                        \bar"||"

                        d4 f4 \Z e2 f\breve e2 d \J
                        d4 f2 e f\breve \Z  e2 d \J 
                        e4 e e f g\breve g1 g4 f e f2^\markup\italic\with-color #(rgb-color 0.8 0.1 0) {Bow from the waist}
                        e d1\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        c2 c1\fermata

                        a4 a c c2 c\breve c2 a 
                        a4 a c c2 c4 a d\breve c4  c2 c4 c a2 
                        c4 c d d c c2 c4 c c a1
                        
                        c2 c\breve c\breve c2 a1
                        
                        a\breve  c4 c2 c\breve c2 a 
                        a4 a a c c2 c\breve c2 c4 a2
                        c4 d d\breve c4 c c c c a1

                        c4 c2 c\breve c2 c4 c a1 

                        a4 a a c c2 a4 d\breve c4 c2 a
                        a4 a a c c2 c\breve c2 a
                        c4 c c d d\breve d4 c c1 a 

                        a4 c c2 c\breve c2 a 
                        a4 d2 c c\breve c2 a
                        c4 c c d d\breve d1 d4 d c c2 c a1\fermata
                        }

					>>

		\context Lyrics \lyricsto "firstTenor"
		{ 
                A -- men.
                O The -- o -- tok -- \left "os Virgin, rejoice, Mary, full of grace, the Lord is" with thee.
                Bless -- ed art thou a -- mong \left "women and blessed is" the Fruit of thy womb;
                for  thou hast borne the Sav -- iour of our souls.

                Glo -- \left "ry to the Father and to the" \left "Son and to the Holy" Spir -- it.

                \left "O Baptizer" of Christ, \left "keep us all in re" -- mem -- brance,
                that we  be de -- liv -- \left "ered from our in" -- i -- qui -- ties;
                For to \left "thee was given grace" to in -- ter -- cede for  us.

                Both now \left "and ever and unto the ages of" a -- ges. A  -- men.

                Plead in our be --  half, O \left "holy Apostles" and all Saints,
                that we be de -- liv -- \left "ered from perils and af" --  flic -- tions;
                For we have ac -- \left "quired you as fervent mediators be" -- fore the Sav -- iour.

                We take re -- \left "fuge beneath thy protection, O Theo" -- tok -- os.
                Dis -- dain not \left "our supplication in times of af"  -- flic -- tion;
                But do thou de -- \left "liver us from us perils, O only" pure, O on -- ly bless -- ed one.

		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        g'2 g1\fermata

                        f4 f a g2 a\breve  g2 f2 
                        f4 f a g2 g4 f a\breve a4 g2 g4 a f2 
                        g4 a bes4 bes g a2 g4 g a f1

                        g2 a\breve a\breve g2 f1
                        f\breve a4 g2 a\breve g2 f 
                        f4 f f a g2 a\breve g2 a4 f2
                        g4 a bes!\breve g4 a g a g f1

                        a4 g2 a\breve g2 g4 a f1 

                        f4 f f a g2 f4 a\breve a4 g4( a) f2 
                        f4 f f a g2 a\breve g2 f 
                        g4 g g a bes!\breve a4 g a2( g4 a) f1

                        f4 a g2 a\breve g4( a) f2 
                        f4 a2 g a\breve g4( a) f2
                        g4 g g a bes!\breve bes1 bes4 a g a2 g4( a) f1\fermata

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        c2 c1\fermata\bar"||"

                        d4 d a c2 f\breve c2 d \J 
                        d4 d a c2 c4 d d\breve f4 c2 c4 a d2 \W
                        c4 a g g c f2 c4 c a d1 

                        c2 f\breve f\breve c2 d1  

                        d\breve a4 c2 f\breve c2 d \J
                        d4 d d a c2 f\breve c2 a4 d2 \J
                        c4 a g\breve c4 a c f c d1 \bar"||"
                        
                        f4 c2 f\breve c2 c4 a d1 

                        d4 d d a c2 d4 d\breve f4 c( a) d2 \J
                        d4 d d a c2 f\breve c4( a) d2 \J
                        c4 c c a g\breve a4 c f2( c4 a) d1 

                        d4 a c2 f\breve c4( a) d2 \J
                        d4 d2 c f\breve c4( a) d2 \J
                        c4 c c a g\breve g1 g4 a c f2
                        c4( a) d1
                        \fermata\bar"|."
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "flushbreve.ly"
}
%%% The End
%%% And glory to God for all things!



