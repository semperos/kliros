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

global = { \set Score.timing = ##f \set Staff.midiInstrument = "choir aahs" } 
firstTenor = \relative c' { c2 c4 \bar ":" c2 c4 \D bes( c) \D d2 \D d4( c) \D bes( c) d \D \break c2~ c \D c2 d4 \D  c( bes) \D a g \D a( bes) \D c c8[( bes)] \D \break c4.( bes8 g4 a) \breathe \D a4( bes) \D c( d c) bes \D bes( c8[ bes] a4 c bes2) \fermata \bar "|." }
secondTenor = \relative c' { a4( g) f g( a) a g( a) g( a)  bes( a) g( a) bes a( bes c2)  a4( bes) bes a8[( bes a g)] f[( g)] f[( e)] f4( g) f8[( g)] a[( g)] f[( g a g] a2) f4( g) f8[( g a bes] a4) g g( a8[ g] f4 g8[ a] bes2) \fermata }
bass = \relative c { f2 f4 f2 f4 ees4( d) d2 d4( f) ees( d) d f( d c2) c bes4 c2 d4 c d( c) c c c2( d) \breathe d4( c) c( bes c ees) ees( f8[ g] a2 bes \fermata)  }

\header { title = \markup \with-color #(rgb-color 0.8 0.1 0)
					  "The Troparion of Pascha"
			subtitle = \markup \with-color #(x11-color 'navy) \bigger
						"Georgian Chant"
			subsubtitle = ""
			composer = \markup  ""
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \key f \major \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \key f \major \secondTenor >> }
		>>		
	
	
	\context Lyrics \lyricmode { \set fontSize = #-1
			
			Christ2 __ is4 Ris2 -- en4 from2 __ the __ dead __ tram -- pling4 down1 __ death2 __ by4 death2 __ and4 on those2 __ in4 the tombs1 __ be2 -- stow2. -- ing4 life1. __  
			
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass { << \global \key bes \major \bass >>  }  
				>>  
		
	
	
	>>
		
\layout { raggedlast = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"
										}}		
	
	

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }

	
	

}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



