\version "2.10.5"
\include "kliros.ly"

\header {
        tagline = " " 
        title = "After Psalm 50"
        composer = "Znamenny Chant"
        arranger = "Adapted for English by Hermitage of the Holy Cross"
	}



global = { \set Score.timing=##f
                \key c \major
                \autoBeamOff
}


              

\score 
{ \transpose c g, 
	\context ChoirStaff <<
		\context Staff = top 
		        \context  Voice ="firstTenor" \relative c'
			{ \clef "G_8" \global
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
		\context Lyrics \lyricsto "firstTenor"
		{
                \left "Glory to the Father and to the Son and" to the Ho -- ly Spir -- it.
                Through the \lHf prayers of the A -- pos -- tles, O __ Mer -- ci -- ful One, __
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

		\context Staff = bottom  \relative c'
			{ \clef "bass" \global
                        g\breve g4 g f2 f4 c'2 g \J
                        g4 g c2 c4 c g c2 c4 b( c) f,2 a4 a c2( g) \J                
                        g\breve g4 g f2 g4 c2 g1 \W
                        g\breve g4 g f2 f4 f c'2 c4 c g2 \J
                        g4 g c2 c4 c c g c2 c4 b( c) f,2 a4 a c2( g) \J
                        g\breve g4 g f2 g4 c2 g1 

                        g4 g2. g4 g g4. g g4 g a8~ a2 a4 a a a2 g4 g
                        g g c2 g4 g g a2 a4 a a g4 g g1 g4 g a2 a4 a a g2\fermata
                        
                        c2 d d4 c4 c2 d d4 d c c c c a2
                        a4 a a a c2.~ c2 c c4 c2 c4 c c2 c g1\fermata
			}
		>>

\include "midi.ly"
\include "layout.ly"

}

%%% The End
%%% And glory to God for all things!



