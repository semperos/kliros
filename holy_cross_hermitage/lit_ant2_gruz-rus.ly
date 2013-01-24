%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"

W = { \once \override Staff.BarLine #'bar-size = #2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }
	


global = { \set Score.timing = ##f  \key bes \major \set Staff.midiInstrument = "choir aahs" } 
firstTenor = \relative c' { c4 c c bes2 a4 bes c( bes) a( bes) a2 \J bes4 c d ees( f) ees d \Z c d ees2 d c c4 d8([ c]) bes4 a g a bes2 a g4 g a2 \fermata \W  }
secondTenor = \relative c' { a4 g f g2 f4 g f2 f f \J }
bass = \relative c { f4 f f c2 c4 c c2 c c \J  }

\header { title =   "Вторый Антифон"
			subtitle = \markup  ""
			subsubtitle = ""
			composer = "Грузинский Напев"
			arranger = \markup{ \italic "arr."" Hermitage of the Holy Cross" }
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	
	\context Lyrics \lyricmode { 
			
			Хва4 -- ли ду -- ше2 мо4 -- я Го2 -- спо -- да.
			
			}
	
	\context Staff = bottom << \clef bass 
		\context Voice = bass { << \global \bass >>  }  
				>>  
		
	
	
	>>
		
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" }
		\context{ \Lyrics \override LyricSpace #'minimum-distance = #.8 }
	}		
	
	

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }

	
	

}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



