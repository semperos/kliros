\version "2.10.0"
\include "kliros.ly"

\header {               title =  \markup\smaller "Have Mercy on Us"
			subtitle = "Troparia for Midnight Office "
                        arranger = "Adapted and Arranged by Holy Cross Hermitage"
			composer = "Valaam Chant"
			tagline = \markup \center-align \teeny 
                        { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } 
                }  
			
\score {
        \context ChoirStaff
                <<
                \context Staff 
                        <<  \set Staff.midiInstrument = "cello"
                        \context Voice = firstTenor
                        \relative c' { \set Score.timing = ##f \key g \major \clef "G_8" 
                        \voiceOne 
	                g a g g g g g a b a g fis( g a2) \J
		        b4 a b c2 b4 \Z c2 b4 a  g2 \J
                        b4 b b c d2 c4 c c c c c b a2 g  \J \break 
                        b4( a) b2( c4) a2 g  a \W 
		        a\breve a4 b4 g4 g g g g a4 \Z b2( g4) g( a2) \W

        		g4 a b a g fis( g a2) \J 
                        b4 a b c( b) a g2 \J    
        		b4 a \Z b2 b4 c b a2( g) a \J 
                        g4 g a b b a g fis2 g a \W
                        a4 \Z b c b a2 g2 \J
                        a4 a a a g( a) b2 a \J 
                        b4 c b a \Z g2 
                        b4 b b( c) b( a) g2 
        		a4( b) c( b) a2 a b 
                        b4 c b \Z a2 b 
                        b4 a b c2( b4) a2 a g 
                        b4 a b2 c4  a2 g a \W 
                
                        a\breve a4 b g2 g4 a b2 g4 g g( a2)\W
	        	a4 g g \Z a g a b a g fis( g a2) 
                        b4 c2 b4 a b c( b a) g2 \W
	        	d'4 c b \Z a2 a4 a g( a) b2 a \J 
                        b4 a g2 a4 b b c  b( a) g2\J\break
                        b4 b b( c) b( a) g2 \J
        		a4 a a a b c2 c4 c b a2 g a1 \fermata \bar "|."
                        }

                        \context Voice = secondTenor
                        \relative c'{ \voiceTwo
                        g4 a g g g g g g g fis e d( e fis2) 
                        g4 fis g g2 g4 g2 g4 fis g2 
                        g4 g g a b2 a4 a g g g g g fis2 g
                        g4( fis) g2. fis2 e fis2
                        fis\breve fis4 fis e4 e e fis g g4 g2. g4( fis2)
                        
                        g4 g g fis e d( e fis2) 
                        g4 fis g g2 fis4 g2 
                        g4 fis g2 g4 g g fis2( e) fis
                        e4 e fis g g fis e d2 e fis 
                        fis4 g g g fis2 e 
                        fis4 fis fis fis g2 g fis
                        g4 g g fis e2
                        g4 g fis2 fis e2
                        fis4( g) g2  fis fis g 
                        g4 a g fis2 g 
                        g4 fis g g2. fis2 fis e 
                        g4 fis g2 a4 fis2 e fis

                        fis\breve g4 g e2 e4 fis g2 e4 e e( fis2)

                        fis4 e e fis e fis g fis e d( e fis2) 
                        g4 g2 g4 fis g g2( fis4) g2 
                        b4 a g fis2 fis4 fis e( fis) g2 fis2 
                        g4 g g2 fis4 fis g g g2 g 
                        g4 g g( a) g( fis) e2 
                        fis4 fis fis fis g g2 g4 g g fis2 e fis1\fermata
                        }
                        >>

                \context Lyrics \lyricsto "firstTenor" 

                        {
                        Have mer -- cy on us, O Lord, have mer -- cy on us __ 
        for, at a loss for an -- y def -- ense, 
        this prayer do we sin -- ners of -- fer un -- to Thee as Mas -- ter: 
        Have mer -- cy on us.    
        \left "Glory to the Father and" to the Son and to the Ho -- ly Spir -- it. __
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
        all are the works of Thine hands, 
        and we call up -- on Thy name.
        \left "Both now and ever and un" -- to the a -- ges of a -- ges. A -- men.
        Op -- en the door of com -- pas -- sion to us, __  
        O Bless -- ed The -- o -- to -- kos.
        Let us not per -- ish who hope __ in thee. 
        But through thee may we be de -- liv -- ered 
        from ad -- ver -- si -- ties, 
        for thou art the sal -- va -- tion of the Chris -- tian race.
                        }
                \new Staff {
                        \key g \major \clef "bass" \set Staff.midiInstrument = "cello"
                        g4 g g g g g g fis e e e d2~ d \J
                        g4 d g e2 d4 e2 d4 d e2 \J
                        e4 e e e d2 e4 e e e e e d d2 g \J
                        g4( d) g2( e4) d2 e d \W
                        d\breve d4 d e4 e e e e e e2( fis4) e( d2) \W

                        g4 fis e4 e e d2~ d \J
                        g4 d g e( d) d g2 \J
                        g4 d g2 g4 e d d2 e d \J
                        \repeat unfold 7 { e4 } d2 d d \W
                        d4 g e d d2 e \J
                        d4 d d d g2 g d \J
                        g4 e d d e2 
                        e4 e d2 d e 
                        d2 e4( d) d2 d g 
                        g4 g g d2 g 
                        g4 d g e2( d4) d2 d e 
                        e4 e e2 e4 fis2 e d2 \W

                        d\breve d4 d e2 e4 e e2 e4 e e( d2) \W

                        d4 e e d e e e e e d1
                        g4 e2 g4 d d e( d2) g \W
                        g4 g g d2 d4 d e2 e fis \J
                        g4 g g2 d4 d e e e2 e \J
                        e4 e e2 e e \J
                        d4 d d d d e2 e4 e e fis2 e d1\fermata\bar"|."

                }
                >>
        
\include "flushlast.ly"
%\include "midi.ly"
 } 


