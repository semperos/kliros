\version "2.10.0"
\include "kliros.ly"
\header { title =  \markup\override #'(font-name . "Bookman")\smaller\pad-around #1 {"Troparion of the" "Resurrection"}
	dedication = "Tone I"
	subtitle = \markup\override #'(font-name . "Bookman") { "Znamenny Chant" }
        tagline=""
		}	

\score {
\transpose f g
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff
	          a4 a8[( g)] a4( bes8[ a]) g4 a f8( a4 g8) g[( e)] f[( e)] d2( c) \J s16
		f8[( e)] f[( g)] a4( bes8[ a]) \Z g4 a8[( g)] a[( bes)] c4 bes a g4.( f8) g8[( a)] bes4 a2 g \J s16
		f8[( d)] e[( f)] g4( f8[ e]) \Z f[( g)] f[( e)] f4( g) a bes8[( c)] d4 c8[( bes)] c4 bes 
                        a g8[( f)] f[( a)] g4 f2( g) \W
		bes4 \Z a g8[( f)] g[( a)] bes4 a2 g2 bes8[( a] g4 a bes4. a8  bes4) 
                      \stUp  a2( g4. f8) g8[( a)] bes4 a bes8[( c)] \Z d4( c8[ bes]) c4 bes a2 \J 
		 a8[( c)]  a4 a a8[( g)] a4 g8[( f)] g[( bes a g)] f4 g a2 \J 
		 a8[( c)]  a4 \Z a g a4( g8) a8( g4) 
		 a8[( c)]  a4 a a8[( f)] g[( bes)] a[( g)] f[( g] a2) g \W 
		g4( f) \Z a2( g8[ f] g4) g8[( f)] f[( a)] a[( g)] g[( e)] f[( e)] d2( c1) \fermata \bar "|."    
}
		
\addlyrics { When the stone __ had been sealed by the Jews, __ 
	and the sol -- diers were guard -- ing Thine im -- mac -- cu -- late Bo -- dy,  
	Thou didst rise __ on __ the third __ day, O Sav -- iour, grant -- ing  life un -- to __ the world.__
	Where -- fore the hosts of heav -- en cried __ out __ un -- to Thee, O __ Giv -- er of Life:
         \once\override LyricText #'X-offset = #-1.2
	 “Glo  -- ry to Thy Re -- sur -- rec -- tion, O Christ. 
         Glo -- ry to Thy King -- dom. 
         Glo -- ry to Thy Dis -- pen -- sa -- tion,
	 O __ on -- ly __ Lov -- er __ of __ man -- kind.” __
}
 \include "layout.ly"
 \include "midi.ly"
} 


