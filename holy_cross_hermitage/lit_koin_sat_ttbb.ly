%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

global = { \set Score.timing = ##f  \key c \major \autoBeamOff \set Staff.midiInstrument = "cello" } 
firstTenor = \relative c' { a2( b4 c) c8( d2 c d4.\( c8\) d4 c b4.\( a8\) b c4 d2 c4 b8 c4 d4.\( c8\) b4 c4.\( b8\) a([ c] b4 \Z c8.[ b16 a8] b2 a a4 b a8[ g]) a4( b) c a8( c4 d8 c4 b c d e4. d8 c4 \Z d)  }
secondTenor = \relative c' { a2~ a a8( b2 a b4.\( a8\) b4 a b4.\( a8\) b c4 b2  a4 a8~ a4~ a2~ a4~ a2~ a4  b4  c8.[ b16 a8] b2 a a4 b a8[ g]) }
baritone = \relative c { e2~ e e8~ e2~ e~ e~ e~ e~ e8~ e4~ e2~ e4~ e8~ e4~ e2~ e4~ e2~ e4~ e~ e4.~ e2~ e2~ e4~ e e }
bass = \relative c { a2~ a a8(~ a2~ a~ a~ a g2~ g8~ g4~ g2 a4~ a8~ a4~ a2~ a4~ a2~ a4 g~ g4.~ g2 a~ a4_- b a8[ g])  }

\header { title = "Rejoice in the Lord, O ye Righteous"
			subtitle = "Communion Hymn for Saturdays"
			dedication = \markup \bold "Psalm 32" arranger="arr. Hermitage of the Holy Cross"
			composer =  "Znamenny Chant"
			tagline = \markup \center-column \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	
	\context Lyrics = tentone \lyricsto firstTenor { 
			
			Re -- joice __
			
			}
	
	\context Staff = bottom << \clef bass 
		\context Voice = baritone { \voiceOne << \global \baritone >>  }  
		\context Voice = bass { \voiceTwo << \global \bass >> } 
		>>  
		
	
	
	>>
		
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" }
	\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 }
}		
	
	

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 60 4)
      }
    }

	
	

}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



