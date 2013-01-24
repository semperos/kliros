%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"

W = { \once \override Staff.BarLine #'bar-size = #2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }
	
#(set-global-staff-size 22) 

global = { \set Score.timing = ##f  \key c \major } 
firstTenor = \relative c' { e2 e e e d4 d d1 s16 \D c2( c4) d8[( e)] f4( ees) d2 c d \D s8 d4 s16 d4 \Z d1 e4( g f) f( e) e( d1) \D e4  \Z e2. d4 d2.( e2) \fermata \bar "|."    }
secondTenor = \relative c' { e4( d) d( c8[ d]) c([ b] c4) d( c) c b8[( c)] s16 d8[( c b a] b2) bes2( a4) bes c( bes) bes( c) bes( a) g2   s8 g4 s16 a4 b!4.( c8 d[ f e d]) c2( d4) e8[( d c d)] c4( b8.[ a16 b8 c] d2) d4  c8[( d c b] c4) c b8[( c d e16 d] c8[ b] a2)  }
bass = \relative c { a'2 a a a g4 g g1 s16 f2. f4 f2 f f g s8 g4 s16 g4 g1 g2. g2 g4( g1) a4 a2. g4 g2.( a2) \fermata }

\header { title = \markup \with-color #(rgb-color 0.8 0.1 0)
			  "The Troparion of Pascha"
			subtitle = \markup \with-color #(x11-color 'navy)
						"Georgian Chant"
			subsubtitle = " "
			composer =  " "
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	
	\context Lyrics = secondTenor \lyricsto secondTenor { \set fontSize = #-1
			
			Christ __ is __ ris -- en __ from the dead, __ tram -- pling down __ death __ by __ death and on those __ in __ the __ tombs __ be -- stow -- ing life. __
			
			}
	
	\context Staff = bottom << \clef bass 
		\context Voice = bass { << \global \bass >>  }  
				>>  
		
	
	
	>>
		
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"
										}}		
	
	

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }

	
	

}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



