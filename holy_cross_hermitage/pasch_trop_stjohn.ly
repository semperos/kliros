%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.11.0"
\include "kliros.ly"

\header { title = \markup \override #'(font-name . "gfs artemisia bold") "St. John Chrysostom"
                dedication = "Troparion to"
	subtitle = "Tone VIII"
	composer =  "Greek Chant"
        tagline = ""
		}	

\score {
\relative c' { \set Score.timing = ##f \key f \major \autoBeamOff
                \set Staff.midiInstrument = "choir aahs"
                \override TextScript #'color = #(rgb-color 0.8 0.1 0)
	        f4(^\markup{F} a8[ bes] c4. bes8) a4 bes c8[( d c bes)] a[( g)] a[( bes)] c2 
                c4 bes8[( a)] g([^\markup{C} a] bes4 a g) \Z f2^\markup{F} \J
		f4 a8[( bes)] c2 c4 c8[( bes)] a4 bes c2 \J
		c4 bes c c bes  c bes8[( c)] \Z d4 c c bes8[( a)] g[(^\markup{C} a] bes4) a g f2^\markup{F} \J
		c'4 
                \once \override TextScript #'extra-offset = #'( -2 . -1.5 )
                d(^\markup{B{\raise #0.7 \flat}} ees) ees d c2^\markup{F} a8[( bes)] c4( bes8[ a]) \Z 
                g[(^\markup{C} a)] bes4 a g f2^\markup{F} \W 
                a4 bes c c8[( bes)] a4 c8[( d)] bes[( c)] c2 c4 c8[( bes)] a4 \Z 
                bes( c bes8[ a]) g([^\markup{C} a] bes4 a) g f2^\markup{F} \J
		a4 bes c( a) bes c 
                \once \override TextScript #'extra-offset = #'( -2 . -1.5 )d(^\markup{B\flat} 
                c8[ d]) ees4( d) \Z c2^\markup{F} bes8[( a)] g[( f)] g([^\markup{C} a] bes4 a) g 
                f2^\markup{F} \fermata \bar"|." 
		 }
		
		\addlyrics { Grace __ shin -- ing forth __ from thy mouth like a __ bea -- con
		hath il -- lum -- ined the  un -- i -- verse and dis -- closed to the world the
		trea -- sures of un -- cov -- et -- ous -- ness and shown __ un -- to us the
		heights __ of __ hum -- il -- i -- ty. But while in -- struct -- ing by __ thy
		words, O fa -- ther John __ Chrys -- o -- stom, in -- ter -- cede __ with the
		Word, __ Christ God, that our souls __ be saved. }

\include "layout.ly"
\include "midi.ly"
} 

%%% GLORY TO GOD FOR ALL THINGS %%%


