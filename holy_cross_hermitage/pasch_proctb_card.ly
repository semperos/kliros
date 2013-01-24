%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

global = { \set Score.timing = ##f  \key g \major } 

tenor = \relative c { fis4 g a a a8[( g)] a[( b)] c4 b2 a \J a4 b b b b c b2( a) g \J a8[( b)] c4 b b b8[( a)] b[( c)] b4 a g2 \J g4 a2 a4 g2 a a8[( g)] a[( b)] c4.( b8 a4 g) a2 \fermata \bar "||" }
bass = \relative c { d4 d d d d d d g2 d \J d4 g g g g a g2( d) e2 \J d4 c g' g g g g d e2 \J e4 d2 d4 e2 d d4 d c2.( e4) d2 \fermata }

\header { tagline = ""	piece = "The Processional Hymn of Pascha" opus="Znamenny Chant"
}

\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = tenor { << \global \tenor >> } 
			>>		
	
	\context Lyrics = tenor \lyricsto tenor { \set fontSize = #-1
			
			Thy Re -- sur -- rec -- tion, O __ Christ Sav -- iour, the an -- gels hymn in the heav -- ens. Vouch -- safe al -- so us __ who are on earth to glo -- ri -- fy Thee with a __ pure __ heart.
			
			}
	
	\context Staff = bottom << \clef bass 
		\context Voice = bass { << \global \bass >> } 
		>>  
		
	
	
	>>
		
\layout { raggedlast = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"
										}}		
}
\markup \center-align{" " " " " " " " " " " " " " " " }

	\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = tenor { << \global \tenor >> } 
			>>		
	
	\context Lyrics = tenor \lyricsto tenor { \set fontSize = #-1
			
			Thy Re -- sur -- rec -- tion, O __ Christ Sav -- iour, the an -- gels hymn in the heav -- ens. Vouch -- safe al -- so us __ who are on earth to glo -- ri -- fy Thee with a __ pure __ heart.
			
			}
	
	\context Staff = bottom << \clef bass 
		\context Voice = bass { << \global \bass >> } 
		>>  
		
	
	
	>>
		
\layout { raggedlast = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"
										}}		
}
%%% GLORY TO GOD FOR ALL THINGS %%%	



