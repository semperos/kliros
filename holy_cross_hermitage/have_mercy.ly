\version "2.10.0"
\include "kliros.ly"

\header {               title =  \markup\smaller "Have Mercy on Us"
			subtitle = "Troparia for Midnight Office "
			composer = "Valaam Chant"
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
			

\score {
\relative c' { \set Score.timing = ##f \key g \major \clef "G_8" 
	        g a g g g g g a b a g fis( g a2) \J
		b4 a b c2 b4 \Z c2 b4 a  g2 \J
                b4 b b c d2 c4 c c  c c b a2 g  \J 
                b4( a) \Z b2( c4) a2 g  a \W 
		a\breve a4 b4 g\breve a4 b2( g4) g( a2) \W\break			

		g4 a b a g fis( g a2) \J 
                b4 a b c( b) a g2 \J    
		b4 a b2 b4 c b \Z a2( g) a \J 
                g4 g a b b a g fis2 g a \J 
                a4 b c b a2 g2 \W 
                a4 a \Z a a g( a) b2 a \J 
                b4 c b a g2 
                b4 b b( c) b( a) g2 
		a4( b) c( b) \Z a2 a b 
                b4 c b a2 b 
                b4 a b c2( b4) a2 a g 
                b4 a b2 c4 \Z a2 g a \W 
                
                a\breve a4 b g2 g4 a b2 g4 g g( a2)\W\break
		a4 g g a g a b a g fis( g a2) 
                b4 c2 b4 a b c( b a) g2 \J\break
		d'4 c b a2 a4 a g( a) b2 a \J 
                b4 a g2 a4 b b c  b( a) g2\J\break
                b4 b b( c) b( a) g2
		a4 a a a b c2 c4 c b a2 g a1 \fermata \bar "|."

}
		
\addlyrics { 
        Have mer -- cy on us, O Lord, have mer -- cy on us __ 
        for, at a loss for an -- y def -- ense, 
        this prayer do we sin -- ners of -- fer unto Thee as Mas -- ter: 
        Have mer -- cy on us.    
        \left "Glory to the Father and" to the \left "Son and to the Ho" -- ly Spir -- it. __
        Lord, have mer -- cy on us, __ 
        for we have hoped in Thee. 
        Be not an -- gry with us great -- ly.
        Nei -- ther re -- mem -- ber our in -- i -- qui -- ties; 
        but look up -- on us now 
        as Thou art com -- pas -- sion -- ate 
        and de -- liv -- er us 
        from our en -- e -- mies, 
        for __ Thou  art our God, 
        and we, Thy peo -- ple, 
        all are the works of Thy hands, 
        and we call up -- on Thy name.
        \left "Both now and ever and un" -- to the a -- ges of a -- ges. A -- men.
        Op -- en the door of com -- pas -- sion to us, __  
        O Bless -- ed The -- o -- to -- kos.
        Let us not per -- ish who hope __ in thee. 
        But through thee may we be de -- liv -- ered 
        from ad -- ver -- si -- ties, 
        for thou art the sal -- va -- tion of the Chris -- tian race.
        }
        
\include "layout.ly"
 } 


