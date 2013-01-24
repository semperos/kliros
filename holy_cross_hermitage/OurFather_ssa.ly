%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

global = { \set Score.timing = ##f \key c \minor \set Staff.midiInstrument = "choir aahs" }

\header{ title= "Our Father" 
        composer= "Znamenny Chant"
        arranger=\markup{ \italic{arr.} " Hermitage of the Holy Cross"}
        poet= \markup{ Melodic Source: \italic"  Обиход Нотнаго Пения"}
        meter = "Moscow, 1909"
        subtitle=" " tagline = " " }


\score { 
        \context ChoirStaff  <<
	        \context Staff = top  
                <<  \override Score.MetronomeMark #'transparent = ##t \tempo 4=85
		        \context  Voice = firstTenor \relative c'' 
                        { \voiceOne \global  
                        ees4 ees2 ees2.. ees8 \times 2/3 { ees4 ees d } ees2 ees2 c4 c c d \Z ees2. 
                        d4 ees4 ees ees2. d4 ees ees ees d ees2 ees4 ees ees d \Z ees2 ees \breathe 
                        \times 2/3 { ees4 ees ees } ees d ees ees ees2 
                        ees4 ees \times 2/3{ ees ees ees } \Z ees ees  ees ees ees d ees2 ees2 \breathe 
                        ees4 ees ees ees ees \Z ees d ees2 ees2 
                        ees4  ees \times 2/3{ f ees ees } ees d ees2. ees4 ees1\fermata \bar"||"\break 
                        \once\override TextScript #'extra-offset = #'(-3 . 0)
                        ees1~^\markup\bigger\bigger\bigger\bigger\bold\pad-around #1 {†} ees~ ees ees\fermata \bar"||"
                        d8([^\mp ees]) f4 f ees4( d) ees2\fermata\bar"||"
                        d8([ ees f ees]) d2 \Z c8([ d ees d])  ees2( d8[ ees] d4 c2)\fermata\bar"||"
                        c4 ees( d c8[ d] ees2 d8[ ees] d2 c)\fermata\breathe c1 c1\fermata\bar"|."
                                } 

        		\context Voice = secondTenor \relative c'' 
                        { \voiceTwo \global 
                        g4 g2 g2.. g8 \times 2/3{ g4 g g } g2 g g4 g g g g2. 
                        g4 g4 g g2. g4 g g aes aes g2 g4 g g g g2 g 
                        \times 2/3{ g4 g g } g f aes aes g2  
                        g4 g \times 2/3{ f f f } f g aes aes g bes g2 g2 
                        g4 g g g g f f c'2 c2 
                        c4 bes \times 2/3 { bes bes aes } g g g2. g4 g1\fermata \bar"||" 
                        \override DynamicLineSpanner #'staff-padding = #1.5 
                        c2~(^\p\< c4 g~ g2 f2~ aes4\mf\> bes g2) g1\p \fermata\bar"||"
                        g4 g g bes2 g\fermata
                	g4( aes) bes2 aes g~ g~ g\fermata 
                        g4 g2(~ g4~ g2~ g4~ g2~ g)\fermata bes1 g1\fermata\bar"|."
			        }
		>>		

                \context Lyrics \lyricsto "firstTenor" { 
                                Our Fa -- ther Who art in the heav -- ens, hal -- lowed be Thy name. 
                                Thy King -- dom come. Thy will be done on earth as it is in heav -- en. 
                                Give us this day our dai -- ly bread 
                                and for -- give us our debts as we for -- give our debt -- ors; 
                                and lead us not in -- to temp -- ta -- tion, 
                                but de -- liv -- er us from the e -- vil one.	
                                A -- men.
                                And to thy spir -- it.
                                To __ Thee, O __ Lord. __
                                A -- men. __ A -- men.
			}
	        \context Staff = bottom \relative c' 
                        { \global 
                        c4 c2 c2.. c8 \times 2/3{ c4 c c } c2 c ees4 ees f  f c2. 
                        c4 bes c c2. c4 bes c c bes c2 c4 c ees f c2 c \breathe 
                        \times 2/3{ c4 c c } bes bes aes bes bes2 
                        bes4 bes \times 2/3{bes bes bes} aes aes c c ees f c2 c2 \breathe
                        c4 c c bes bes bes bes aes2 aes2 
                        g4 g \times 2/3 { d' c c } bes bes c2. c4 c1\fermata\bar"||"
                	aes2(^\p\< bes c~ c4 bes aes2~\mf\> aes4 bes) c1\p\fermata\bar"||" 
                	c4\mp bes bes c( bes) c2\fermata\bar"||"
                        bes2 bes ees c( bes c)\fermata	\bar"||"
                	ees4 \override Script #'extra-offset = #'(0 . 0.25) c( bes aes4~ aes bes2 f'2 ees)\fermata\breathe 
                        d1 c1\fermata \bar"|."	
                                }  
			
        	>>
		
\include "layout4.ly"
\midi{}
	}
\markup\italic\smaller{ \bold{† N.B.} \column{ "This “Amen” must begin early, during the priest's exclamation. Otherwise it will be too long." "Therefore it ought also to begin softly, as noted."}}
%%% GLORY TO GOD FOR ALL THINGS %%%	



