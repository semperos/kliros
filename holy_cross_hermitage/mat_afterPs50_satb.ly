\version "2.10.5"
\include "kliros.ly"

\header {
        tagline = " " 
        title = \markup\smaller "After Psalm 50"
        composer =\markup\smaller  "Znamenny Chant"
        arranger =\markup\smaller  "Adapted and arranged by Hermitage of the Holy Cross"
	}


global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
}


              

\score 
{ \transpose c ees
	\context ChoirStaff <<
		\context Staff = top <<
			\context Voice = firstTenor \relative c'
			{ \voiceOne  \global
                        d\breve d4 e f4.( e8) d4 e2 d \J
                        d4 d \Z e2 e4 e d e2 e4 d4.( e8) f2 f8([ e]) d4 e2( d) \J
                        d\breve d4 e \Z f4.( e8) d4 e2 d1 \W
                        d\breve d4 e f2 f8([ e]) d4 e2 e4 e \Z d2 \J 
                        d4 d e2 e4 e e d e2 e4 d4.( e8) f2 f8([ e]) d4 e2( d) \J\break
                        d\breve d4 e f4.( e8) d4 e2 d1 \bar "||"

                        d8([ c]) d([ e] f2) e8([ d]) c([ d]) e4( d8) \Z c( d4) d
                        d8([ e]) f( e2) d8([ e]) f4 f8([ e]) d([ e] f4) e d 
                        d8([ e]) f4 e2 d4 \Z d d8([ e]) f2 f4 f e d c8([ d]) e2( d4 c) d
                        d8([ e]) f2 f8([ e]) d4 c d2\fermata \bar"||"

                        c2 d d4 c8([ d]) e2 d  e4 e8([ d]) e4 f8([ e]) d([ e]) f4 e2
                        d8([ e]) f4 e d \J e8([ d e f e d] e4 d) c2 d8([ e]) f2 f4 f8([ e]) d([ e] f4) e2 d1\fermata\bar"|."

			}
                              
			\context Voice = secondTenor \relative c'
			{ \voiceTwo \global
                        b\breve b4 c d4.( c8) b4 c2 b 
                        b4 b c2 c4 c b c2 c4 b2 d2 d8([ c]) b4 c2( b) 
                        b\breve b4 c d4.( c8) b4 c2 b1
                        b\breve b4 c d2 d8([ c]) b4 c2 c4 c b2
                        b4 b c2 c4 c c b c2 c4 b2 d d8([ c]) b4 c2( b) 
                        b\breve b4 c d4.( c8) b4 c2 b1

                        d8([ c]) d([ e] f2) e8([ d]) c([ d]) e4( d8) \Z c( d4) d
                        d8([ e]) f( e2) d4 d4 d8([ c]) b([ c] d4) c b
                        b8([ c]) d4 c2 b4 \Z b b8([ c]) d2 d4 d c b a8([ b]) c2( b4 a) b
                        b8([ c]) d2 d8([ c]) b4 c d2\fermata \bar"||"

                        c2 d d4 c8([ d]) c2 b 
                        c4 c c c c c c2
                        c4 c c c c2.~ c2 c c4 d2 d4 d8([ c]) b([ c] d4) c2 b1\fermata

			}

					>>

		\context Lyrics \lyricsto "firstTenor"
		{
                \left "Glory to the Father and to the Son and" to the Ho -- ly Spir -- it.
                Through the prayers of the A -- pos -- tles, O __ Mer -- ci -- ful One, __
                \left "blot out the multi"  -- tude of our __ trans -- gres· -- sions.
                \left "Both now and ever and un" -- to the a -- ges __ of a -- ges. A -- men.
                Through the prayers of the The -- o -- tok -- os, O __ Mer -- ci -- ful One, __
                \left "blot out the multi"  -- tude of our __ trans -- gres -- sions.

                        Have mer -- cy __ on __ me, __ O __ God,
                        ac -- cord -- ing __ to Thy __ great __ mer -- cy
                        and __ ac -- cord -- ing to the __ mult -- i -- tude of Thy com -- pas -- sions,
                        blot __ out my __ trans -- gres -- sions. 

                        Je -- sus, hav -- ing __ ris -- en from the grave as __ He __ fore -- told,
                        hath grant -- ed us life __ ev -- er -- last -- ing and __ great __ mer -- cy.
		}

		\context Staff = bottom  <<
                        \context Voice = baritone \relative c
			{ \clef "bass" \global \voiceOne
                        g'\breve g4 g a2 g4 g2 g \J
                        g4 g g2 g4 g g g2 g4 g~ g a2 a4 a g2~ g \J
                        g\breve  g4 g a2 g4 g2 g1 \W
                        g\breve g4 g a2 a4 a g2 g4 a g2 \J
                        g4 g g2 g4 g g g g2 g4 g2 a a4 a g2~ g
                        g\breve  g4 g a2 g4 g2 g1 \bar "||"
                        
                        g4 g~ g2 g4 g g4. g g4 
                        g g8~ g2 g4 g g g2 g4 g
                        g g g2 g4 g g a2 a4 a a g a8([ g]) g2(~ g4 a) g
                        g4 a2 a4 g a g2\fermata

                        a2 g g4 g a2 g 
                        g4 g g g g g g2
                        g4 g g g \J g8([ f g a g f] g4 f) g2 g4 a2 a4 a g2 g g1\fermata

			}

                        \context Voice = bass \relative c
                        { \global \voiceTwo
                        g'\breve g4 e d2 e4 c2 g' 
                        g4 g c,2 c4 c d c2 e4 g( e) d( e) f g c,2( g')
                        g\breve g4 e d2 e4 c2 g'1 
                        g\breve g4 e d( e) f g c,( d) e f g2
                        g4 g c,2 c4 c c d c2 e4 g( e) d( e) f g c,2( g')
                        g\breve g4 e d2 e4 c2 g'1 

                        g,4 g~ g2 g4 g g4. g g4
                        g g8~ g2 g4 g g g2 c4 g 
                        g g c2 g'4 g g8([ e]) d2 d4 d e8([ f]) g4 a8([ g]) c,2( g'4 a) g 
                        g8([ e]) d4( e) f g a g2\fermata

                        a2 g g4 g a2 g
                        g4 g c, c c c c2
                        c4 c c c c2.~ c2 e f4 d2 d4 d g2 c, g1\fermata
                        }
                                        >>

		
				>>

\include "midi.ly"
\include "layout.ly"
}

%%% The End
%%% And glory to God for all things!



