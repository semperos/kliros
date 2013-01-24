\version "2.10.5"
\include "kliros.ly"

\header { 
		title = \markup\override #'(font-name . "Free Serif")\bigger "The Cherubic Hymn"
		subtitle = \markup\override #'(font-name . "Free Serif") "Znamenny Chant"
		subsubtitle = " "
		tagline = " " 
                poet = \markup{ Source: \italic{ "  Обиходъ Нотнаго Пения" } }
                meter = "Moscow, 1909"
                composer = "English Adaptation by"
                arranger = "Hermitage of the Holy Cross"
		}

\score {  \relative c' 
	{ \key g \major \clef "G_8" \set Score.timing = ##f \autoBeamOff  
	a2 g a b4( a a8_-[ b a g] a4 g fis8[ g] a4 g8[ a] g4 fis8[ g] a4 g a \Z a8_-[ g fis g] a4 g 
	\dottedPhrasingSlur e8\( g4 a8\) fis[ g] a4) g4 a2 \J
	g4( a8 b4 a b8 a4) g a2( a4_- b8[ a g] a4. g8 \Z fis[ g] a4 g a8[ g a] b4 a a8_-[ b])
        a([ g]) a2( g4 fis8[ g] a4 g8[ a] g4 fis8[ g]) a4.( b8) 
        a4( g \Z a4. g8 fis[ g] a4 g \phrasingSlurUp e8\( g4 a8\) fis[ g] a4 g a2)\breathe \W \phrasingSlurNeutral 
        g4( a8 b4 a b8) a4( g a2 a4_- b8[ a g]) \Z a4( a8_-[ g fis g] a4 g a8[ g a] b4 a8 b4) a8([ g]) 
        a2 a4( g fis8[ g a g] a4 g a) g8([ a]) \Z b4( a g8\( a4.\) g8[ a b c b a] b4 c8[ b])
        a8([ g]) a b2( a4 g8[ a] b4 a) b8([ a g]) a4( g) fis8([ g]) \Z a2( a4_- g8[ a] b4) a g2\breathe \W
        a4( b a g8[ a]) b8.([ a16 g8 a g fis]) g([ a]) b4( a b8[ a g] a4 g \Z fis8[ g] a2 g8)
        g([ fis g a g] a4)  g( a2 g8[ fis g a] b4 c8.[ b16 a8 b a g] a4 g8[ a] b4 a) g8([ a]) \Z 
        b4( a g8\( a4.\) g8[ a b c b a] b4 c8[ b a g a] b2 a4 g8[ a] b4 a a8_-[ b a g] a2 
        \once \override Script #'extra-offset = #'(0 . .7) g)\fermata\bar"||"
	}

\addlyrics {
	Let __ us who mys -- tic' -- ly re -- pre -- sent __
        the __ Che -- ru -- bim __
        and __ who __ chant __ the __ \lHf thrice -- ho -- ly -- hymn  __     
        to __ the __ life -- cre -- a -- ting __ Trin -- i -- ty
        now __ lay __ a -- side __ all __ earth -- ly __ cares. __
	}

\include "layout.ly"

}

\markup\rubric#"After the Great Entrance:"

\score{
        \relative c'
        { \key g \major \clef "G_8" \set Score.timing = ##f \autoBeamOff \dottedPhrasingSlur 
                a2 a \fermata \bar"||" a4 b a g8([ a]) b8.([ a16 g8 a]) g([ fis)] g([ a] b4) a b2 \J
                a8([ g] a4) g8( a4) a g \Z a a a g8([ a]) b8.([ a16 g8 a]) g([ fis]) g([ a]) b4( a) g8([ a])
                \stUp b4( a g8\( a4.\) g8[ a b c b a] b4 c8[ b a g a] \Z b2 a4 g a2) g\fermata \breathe \W
                g4 fis8([ g]) a4 a a a g8([ a]) b4 b a2 
                a8([ fis]) g([ a]) b4( a g8\( a4.\) g8[ a b c] \Z b[ a] b4 c8[ b a g a] b2) 
                a8([ g] a4 g fis8[ g] a4 g a8[ b] a4. g8 fis[ g] a4)
                g2( fis8[ g] fis4 \Z e8[ fis g a] fis4 g a1) \fermata\bar"|."
         }

                \addlyrics {
                        A -- men.
                        That we may re -- ceive __ the __ King __ of all,
                        Who __ com -- eth in -- vis -- i -- bly up -- borne __ 
                        by __ the __ ranks __ of __ an -- gels.
                        Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a. __
                }
\include "layout.ly"
        }


