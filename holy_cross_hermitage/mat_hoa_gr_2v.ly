%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

global = { \set Score.timing = ##f  \key g \major \set Staff.midiInstrument="choir aahs" } 

tenor = \relative c { fis8([ g]) a4 a2. g8([ a]) b4 b b8([ a] g4) a2 a4 g8([ fis]) e8([ fis] g4) fis2 \J fis8[( g)] \Z a4 g8[( a)] b2 a fis8([ g]) a4 a8([ g]) fis4 g8([ fis]) e8([ fis] g4) fis2 \fermata \bar "||" 
		fis8([ g]) a4 a8[( fis]) g([ a]) \Z b2 a a4  a8([ g]) a([ b]) a([ g]) fis4( g8[ fis]) e([ fis]) g4 fis2 \J  a4 a a a8([ g]) \Z fis2( e4) fis8([ g]) a2 a8([ g]) fis4( g8[ fis]) e8([ fis]) g4 fis2 \fermata \bar "||" 	
		a4 a g a b2 \Z a2. a4 g a b2. a4 a a8([ g]) fis4 g8([ fis]) e([ fis] g4) fis2. \J a4 g a \Z b2 a2 a4 a a g8([ a]) b2 a4 a8([ g]) fis4( g8[ fis]) e([ fis]) g4  fis2 \fermata \bar "||" 
		fis4 g fis fis8([ g]) \Z a2 a a4 a8([ g]) fis4 g8([ fis]) e[( fis)] g4 fis2 \J fis4 g a a g8([ a]) b2 b4 a2 a4 g \Z fis2 e \fermata \breathe  g4 g g fis e( fis) g a2 a4 a8([ g]) fis4 g8([ fis]) e([ fis]) g4 fis1 \fermata \bar "|."
}

bass = \relative c { fis4 e d2. e8([ d]) g4 g g8([ fis] e4) d2 d4 e8([ d]) c4( e) b2 \J a4 d4 e8([ d]) g4( fis8[ e]) d2 d8([ e]) fis4 g fis8([ e]) d4 c4( e) b2 \fermata \bar "||" 
			a8([ b]) d4 d e8([ d]) \Z g4( fis8[ e]) d2 d4 e fis fis8([ e]) d4( c) e4 e b2 \J d4 d8([ e]) d4 d d2( e4) e4 d2 d8([ e]) fis([ e] d4) c4 e b2 \fermata \bar "||"   
			d4 d e  e8([ d]) g4( fis8[ e]) d2. d4 e d g2. fis8([ e]) d4 e fis e8([ d]) c4( e) b2. \J d4 e e8([ d]) g2 d2 d4 e fis e8([ d]) g4( fis8[ e]) d4 d8([ e]) fis([ e] d4) c e b2 \fermata \bar "||" 
			d4 e d d8([ e]) fis4( e) d2 d4 e fis  e8[( d)] c4 e b2 \J b4 e d d e8[( d]) g2 fis8([ e]) d2 d4  e fis2 g \fermata \breathe e4 e e e e2 e4 d2 d4 d8([ e]) fis([ e]) d4 c e b1 \fermata \bar "|."
}
\header { title =  "The Hymn of Ascents"
			subtitle =  "Tone IV"
			subsubtitle = " "
			composer =  "\"Greek\" Chant"
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = tenor { << \global \tenor >> } 
			>>		
	
	\context Lyrics \lyricmode { \set fontSize = #-.5
			
			From4 my youth2. have4 man -- y pas2 -- sions warred4 a -- gainst2 me. But4 do Thou help2 __ me and4 save me, __ O my __ Sav2 -- iour. 
			All4 ye who hate Si2 -- on shall4 be put to __ shame2 __ by4 the Lord;2  for4 ye __ shall be __ with2. -- ered4 up2 like4 grass2 __ by4 __ the fire.2
			Glo4 -- ry to the Fa2 -- ther2. and4 to the Son2. and4 to the Ho -- ly __ Spir2 -- it,2. both4 now and ev2 -- er and4 un -- to the a2 -- ges4 of a2 -- ges.4 A -- men.2		
			By4 the Ho -- ly __ Spir2 -- it ev4 -- 'ry __ soul is __ giv -- en life,2 is4 ex -- alt -- ed by __ pur2 -- i4 -- ty2 and4  il -- lu2 -- mined by4 the Three -- fold Un2 -- i4 -- ty2 in4 a __ sa -- cred mys -- ter -- y.  
}
	
	\context Staff = bottom << \clef bass 
		\context Voice = bass {  << \global \bass >> } 
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



