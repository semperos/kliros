%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"

% these (W J Z B) are my shorthand for bar-divisions

W = { \once \override Staff.BarLine #'bar-size = #2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }

	

#(set-global-staff-size 22) 


\header { title = \markup  \override #'(font-name . "Bell MT") 
					\with-color #(rgb-color 0.8 0.1 0)
					  "The Hypakoe of Pascha"
			subtitle = \markup  \override #'(font-name . "Bell MT") \with-color #(x11-color 'navy) \bigger
						"Tone IV"
			subsubtitle = ""
			composer = \markup  \override #'(font-name . "Bell MT") "''Bulgarian'' Chant"
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = tenor { \set Staff.midiInstrument = "choir aahs" \set Score.timing = ##f  \key d \minor \relative c { d( g) g4. f8 e4 f8[( e)] d4( g) g2 g4( f8[ e] f4) g a4. g8 f2 \Z g4 a bes4( a8[ g]) a[( bes)] a[( g)] g4.( f8 e4) f g( f8[ g] a4 g8[ f] )  e8([ f] g4 f) \Z e d4.( e8) f4 g8[( f)] e2( d4) e8[( d)] c2  \W c4( g') g2 f4 g a4.( g8) f2 \Z g4( a) bes( a8[ g]) a[( bes)] a[( g)] g4.( f8 e4) f g2 g8[( a)] g[( f)] e4 f g( f8[ g]) \Z a4( g8[ f]) e[( f)] g4 f( e) d d8[( e)] f4 g8[( f)] e2( d4) e8[( d)] c2 \W s16 c4( g') \Z g2 f4( g) a4.( g8) f2 g4( a) bes a8[( g)] a[( bes)] a[( g)] g4.( f8) e4 f \Z g2  g4 f8[( g)] a4 g8[( f)] e[( f)] g4 f e d4.( e8 f4) g8[( f)] e2 d4( e8[ d]) \Z c4( g') g2 f4( g) a2 g f g4( a) bes( a8[ g]) a[( bes)] a[( g)] g[( a g f)] e2 d1 \fermata \bar "|."    }
 } 
			>>		
	
	\context Lyrics = tenor \lyricsto tenor { \set fontSize = #-1
			
			When __ they who were with __ Mar -- y came __ an -- ti -- ci -- pa -- ting the dawn __ and they found __ the stone __ rolled __ a -- way __ from the se -- pul -- chre, they __ heard from the an -- gel: Why seek __ ye __ a -- mong __ the dead as __ a __ mor -- tal man __ Him __ Who a -- bid -- eth in __ ev -- er -- last -- ing light? Be -- hold the __ grave __ clothes. Go __ quick -- ly __ and pro -- claim __ to the world that the Lord is __ ris -- en, put -- ting death __ to __ death for __ He __ is the __ Son of God, Who __ sav -- eth the hum -- an race.
			
			}
	
	\context Staff = bottom << \clef bass 
		\context Voice = bass { \relative c { d2    g,4. g8  c4 c d2 g,2 c( d4) c f4. f8 d2 c4 c bes2 f'4 f8[( c)] c2. d4 c1 c2. c4 d2 d4 d c2( g4) g c2 \W c c d4 c f2 d c2 bes f'4 f c2. d4 c2 c4 c c c c2 c2 c4 c d2 bes4 bes bes bes c2( g4) g4 c2 \W s16 c2 c d4( c) f2 d  c bes4 bes f'4 f c2 c4 d c2 c4 d8[( c)] f4 e8[( d)] c4 c c c bes2. bes4 c2 g c  c d4( c) f2 c d c bes f'4 f8[( c)] c4( bes) c2 d1 \fermata \bar "|." } } 
		>>  
		
	
	
	>>
		
\layout { \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"
} }			

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }

	
	

}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



