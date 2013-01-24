%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.5"
\include "kliros.ly"
global = {  \set Score.timing = ##f  \key f \major \set Staff.midiInstrument="choir aahs"
\sacredHarpHeads
} 

firstTenor = \relative c' {  c2(~ c d4 c8[ d] c2) c4~ c2 \J bes4.( c8 d4 bes8[ a bes c] d2) \W 
                        c2(~ c d4 c8[ d] \Z c2) c4~ c2 \J bes4.( c8 d4 bes8[ a bes c]) d2 \W 
                        c2(~ c d4 c8[ d] c2) c4~ c2 \J c4 \Z c2(~ c d4 c8[ d] c2) c4~ c2 \W 
                        c2.( d4) d2.( c8[ d]) c2 bes4( a8[ c]) d1\coda
                        _\markup\small\italic\bold { \hspace #2 fine} \bar"||"

                        a4(^\markup\bold\italic\small{ \hspace #-3 more slowly} bes2) a bes4( c2) \W
                        d4( c) d2 d4( c bes) c2 \W
                        d4( c d) d c4 d2 c \J
                        bes4( c) \Z d2. c4( bes) 
                        \once\override TextScript #'extra-offset = #'(1 . 2)
                        a2 
                        ^\markup\bold\italic\small { "D.C. al coda"} bes2\fermata\bar"||"
                        c\breve\coda \hideNote c4 \Z
                        c\breve c2\fermata\bar"||"
                        c4 c c c2 c4 c bes2 a4
                        \once\override TextScript #'extra-offset = #'(7 . -1)
                        c^\markup\small\italic\bold{D.C. al fine} d2\fermata\bar"|."
                        
                        }

secondTenor = \relative c' { 
                        a2( g4 a bes2 a) a4( g2) \J f4.( g8 a4 f g a2) \W 
                        a2( g4 a bes2 a) a4( g2) \J f4.( g8 a4 f g) a2 \W 
                        a2( g4 a bes2 a) a4( g2) \J a4 a2( g4 a bes2 a) a4( g2) \W 
                        a2~ a a( bes4 c8[ bes]) a2 bes4( a8[ g]) a1  

                        f4( g2) d g4( a2) 
                        bes4( a) bes2 a( bes4) a2
                        bes4( a bes) bes a4 bes2 f
                        bes2 a2. a4( g) f2 g\fermata 

                        a\breve s4
                        a\breve a2\fermata
                        a4 a a a2 a4 a bes2 a4 g a2\fermata
                        
                        }

bass = \relative c { 
                        f2( c4 f g2 a4 g8[ f]) a4( c,2) \J f4.( g8 a4 f e d2) \W 
                        f2 ( c4 f g2 a4 g8[ f]) a4( c,2) \J f4.( g8 a4 f e) d2 \W 
                        f2 ( c4 f g2 a4 g8[ f]) a4( c,2) \J f4 f2 ( c4 f g2 a4 g8[ f]) a4( c,2) \W
                        f2( g4 a) a2( bes4 a8[ g]) f2 g4( f8[ e]) d1^\markup\small\bold\italic{\hspace #2 fine} \bar "||" 

                        d4( g2) d g4( f2) \W
                        g4( f) g2 f( g4) f2 \W
                        g4( f bes,8[ c]) d[( ees)] f4 g2 f \J
                        ees2 d2. d2 d g,\fermata \bar"||"
                        
                        f'\breve s4
                        f\breve f2\fermata
                        f4 f f f2 f4 f g2 f4 e d2\fermata
                        
                        }

\header { 
% TOP	
	dedication= ""  title =  \markup\override #'(font-name . "Bookman") 
        "The Thrice-Holy Hymn" 
	subtitle = ""
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer =  "17th. Century Russian Polyphony"
	arranger="Adapted for English by Hermitage of the Holy Cross"
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece= ""
% 	BOTTOM
	tagline = " "  }  
\score { 
\context ChoirStaff <<
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	\context Lyrics \lyricmode { 
                        Ho1*2 -- ly2. __ God,4*7 __ Ho1*2 -- ly2. __ Might4*5 __ y,2  Ho1*2 -- ly2. __
			            Im4 -- mor1*2 -- tal,2. __ have1 __ mer1 -- cy2 on __ us.1 
                        Ho2. -- ly2 God2. __
                        Ho2 -- ly Might2. -- ty2
                        Ho2. -- ly4 Im -- mor2 -- tal,
                        have __ mer2. -- cy2  __ on us.

                        \left "Glory to the Father and to the Son and the Holy Spirit both now"1*2 and4
                        \left "ever and unto the ages of ages. A"\breve -- men.2
                        Ho4 -- ly Im -- mor2 -- tal4 have mer2 -- cy4 on us.2

			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass {  << \global \bass >>  }  
				>>  
	>>
		
\include "layout.ly"
%\include "midi.ly"
	
}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



