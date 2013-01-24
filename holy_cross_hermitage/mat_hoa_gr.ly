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

global = { \set Score.timing = ##f  \key g \major \set Staff.midiInstrument="cello" } 

tenor = \relative c { fis8([ g]) a4 a2. g8([ a]) b4 b b8([ a] g4) a2 a4 g8([ fis]) e8([ fis] g4) fis2 \J fis8[( g)] \Z a4 g8[( a)] b2 a fis8([ g]) a4 a8([ g]) fis4 g8([ fis]) e8([ fis] g4) fis2 \fermata \bar "||" 
		fis8([ g]) a4 a8[( fis]) g([ a]) \Z b2 a a4  a8([ g]) a([ b]) a([ g]) fis4( g8[ fis]) e([ fis]) g4 fis2 \J  a4 a a a8([ g]) \Z fis2( e4) fis8([ g]) a2 a8([ g]) fis4( g8[ fis]) e8([ fis]) g4 fis2 \fermata \bar "||" 	
		a4 a g a b2 \Z a2. a4 g a b2. a4 a a8([ g]) fis4 g8([ fis]) e([ fis] g4) fis2. \J a4 g a \Z b2 a2 a4 a a g8([ a]) b2 a4 a8([ g]) fis4( g8[ fis]) e([ fis]) g4  fis2 \fermata \bar "||" 
		fis4 g fis fis8([ g]) \Z a2 a a4 a8([ g]) fis4 g8([ fis]) e[( fis)] g4 fis2 \J fis4 g a a g8([ a]) b2 b4 a2 a4 g \Z fis2 e \fermata \breathe  g4 g g fis e( fis) g a2 a4 a8([ g]) fis4 g8([ fis]) e([ fis]) g4 fis1 \fermata \bar "|."
}

\paper{top-margin=#-.5 }
\header { title = \markup \with-color #(rgb-color 0.8 0.1 0)
					  "The Hymn of Ascents"
			subtitle =  "Tone IV"
			subsubtitle = " "
			composer =  "''Greek'' Chant"
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



