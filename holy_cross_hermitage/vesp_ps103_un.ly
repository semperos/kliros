\version "2.10.0"

W = { \once \override Staff.BarLine #'bar-size = #2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = {  \bar ":" } 
B = { \bar "|" }
	

\paper{ head-separation=#1 print-page-number=##t }
\header { title =   "Psalm 103" 
			subtitle = \markup \medium  "Bless the Lord, O my Soul"
			subsubtitle = "" instrument = ""
			composer = "Valaam Chant"
			arranger = ""
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score { \context Staff  <<
 \relative c'' { \set Score.timing = ##f  \key g \major \set Staff.midiInstrument = "choir aahs"
   \override Score.SeparationItem #'padding = #.5 g4 g  \bar ":" a( g fis g a)  \D a( g) fis \D g8([ fis] e1) \breathe
			
			%%%%First Refrain 
			 \D g4( fis g2 fis4) 
			 \D fis( e) fis( g) 
			
			 \D  a1( g4 fis 
			 \D g a2 b4 a g2) 
			 \D g2.( fis4) 
			 \D g4( a1) 
			 \D g4( a fis g 
			\D a2 g4 a 
			\D b2 a 
			\D a g4 fis 
			\D g1) \bar "||"     
% 			
% First Verse
			g4 g g 
			 \D a g g g 
			\D a g g fis 
			 \D g2( fis4 g fis8[ g] 
			 \D a4. g8) fis2 
			 \D fis4( a g fis g 
			\D a1) 
%%%%First Refrain 2
			 \D g4( fis g2 fis4) 
			\D fis( e) fis( g) 
			 \D a1( g4 fis 
			 \D g a2 b4 a g2) 
			 \D g2.( fis4) 
			 \D g4( a1) 
			 \D g4( a fis g 
			\D a2 g4 a 
			\D b2 a 
			\D a g4 fis 
			\D g1) \breathe \bar "||"   

% second verse
			g4 \D g4 g g 
			\D a g g fis 
			
			 \D g2( fis4 g fis8[ g] 
			 \D a4. g8) fis2 
			 \D fis4( a g fis g 
			 \D a1) 	 
%%%%First Refrain 3
			 \D g4( fis g2 fis4) 
			 \D fis( e) fis( g) 
			
	\D a1( g4 fis 
	 \D g a2 b4 a g2) 
	 \D g2.( fis4) 
	 \D g4( a1 
	 \D g4 a fis g 
			\D a2 g4 a 
			\D b2 a 
			\D a g4 fis 
			\D g1) \breathe \bar "||"   
			
% Third verse
			g4 g g
			 \D s8 a4 g g fis
			\D g2( fis4 g fis8[ g] 
			\D a4. g8) fis2 
			 \D fis4( a g fis g 
			\D a1)
%%%Second Refrain 1
			 \D g4( fis g2 fis4) 
			\D fis( e) fis( g) 
			 \D a1( g4 fis) 
			 \D g( a2 b4 a g2) 
			 \D g2.( fis4) 
			 \D g4( a1 
			 \D g4 a fis g 
			\D a2 g4 a 
			\D b2 a 
			\D a g4 fis 
			\D g1) \breathe \bar "||"
			
% fourth verse			
			g4 g g
			 \D s8 a4 g g fis
			 \D g2( fis4 g fis8[ g] 
			 \D a4. g8) fis2 
			 \D fis4( a g fis g 
			 \D a1)

%%%Second Refrain 2
			\D g4( fis g2 fis4) 
			\D fis( e) fis( g) 
			 \D a1( g4 fis) 
			 \D g( a2 b4 a g2) 
			 \D g2.( fis4) 
			 \D g4( a1 
			 \D g4 a fis g 
			\D a2 g4 a 
			\D b2 a 
			\D a g4 fis 
			\D g1) \breathe  \bar "||"

% in wisdom
			g4  \D a g g fis 
			 \D g2( fis4 g fis8[ g] 
			 \D a4. g8) fis2 
			 \D fis4( a g fis g 
			 \D a1)

% Glory to Thee 1
			 \D g4( fis g2 fis4) 
			 \D fis4( e) fis( g) 
			 \D a1 g4( fis) 
			 \D g4( a2 b4 a g2) 
			 \D g2 g4( fis)
			\D  g4( a fis g \D a2 g \D a4 g a b \D a2) a \D a4( g fis2 
			 \D g4 fis g
			 \D a1 g4 
			 \D a8[ g] fis4
			 \D e fis g fis \D e1 \D d) \breathe \bar "||" 
% Glory to the Father
			g4 g g g   \D a g g g fis  \D g g g a
			 \D g2( fis4 g fis8[ g] 
			 \D a4. g8) fis2 
			 \D fis4( a g fis) 
			 \D g( a1)
% Glory to Thee 2
			 \D g4( fis g2 fis4) 
			 \D fis4( e) fis( g) 
			 \D a1 g4( fis) 
			 \D g4( a2 b4 a g2) 
			 \D g2 g4( fis)
			\D  g4( a fis g \D a2 g \D a4 g a b \D a2) a \D a4( g fis2 
			 \D g4 fis g
			 \D a1 g4 
			 \D a8[ g] fis4
			 \D e fis g fis \D e1 \D d) \breathe  \bar "||"

% Both Now
			g4 g g  \D a g g  \D g g fis  \D g2( fis4 g fis8[ g]  \D a4. g8) fis2 fis4  \D fis4( a) g fis  \D g4( a1)
% Glory to Thee 
			 \D g4( fis g2 fis4) 
			 \D fis4( e) fis( g) 
			 \D a1 g4( fis) 
			 \D g4( a2 b4 a g2) 
			 \D g2 g4( fis)
			\D  g4( a fis g \D a2 g \D a4 g a b \D a2) a \D a4( g fis2 
			 \D g4 fis g
			 \D a1 g4 
			 \D a8[ g] fis4
			 \D e fis g fis \D e1 \D d) \breathe \bar "||" \break 
% Alleluia 
\repeat volta 2 { g \breve \hideNotes g4 \unHideNotes  \D  g4 g  fis  \D g2. g4 \D g1 \bar ":|" \break }
g \breve g4 a \D g1 \D g \D a \D a2 a \D a1 \D a \D g \fermata \bar "|."
}

	
\context Lyrics \lyricmode { \set fontSize = #-.5
			
			Bless4 the Lord,4 * 5 __ O2  __ my4 soul4 * 5 __ 
			Bless4 * 5 -- ed2 __ art __ Thou4 * 13 __ O1 __ Lord4 * 25 __
			O4 Lord, my God, Thou hast been mag -- ni -- fied ex -- ceed4 * 7 __ ing2 -- ly.4 * 9 __
			Bless4 * 5 -- ed2 __ art __ Thou4 * 13 __ O1 __ Lord4 * 25 __
			Con4 -- fes -- sion and maj -- es -- ty hast Thou4 * 7 __ put2 on.4*9 __
			Bless4 * 5 -- ed2 __ art __ Thou4 * 13 __ O1 __ Lord4 * 25 __
			Up4 -- on the4. moun4 -- tains shall the wa4*7 -- ters2 stand.4*9 __
			Won4*5 -- 'drous2 __ are __ Thy1. __ works,4*7 __ O1 __Lord.4*25 __ 
			Be4 -- tween the4. moun4 -- tains4 shall the wa4*7 -- ters2 run.4*9 __
			Won4*5 -- 'drous2 __ are __ Thy1. __ works,4*7 __ O1 __Lord.4*25 __ 		
			In4 wis -- dom hast thou made4*7 __ them2 all.4*9 __
			Glo4*5 __ ry2 __ to __ Thee,1 __ O2 __ Lord,4*7 __ Who2 hast __ made2*7 __ them2 all.4*26 __
			Glo4 -- ry to the Fa -- ther and to the Son and to the Ho4*7 __ ly2 Spir1 -- it.4*5 __
			Glo4*5 __ ry2 __ to __ Thee,1 __ O2 __ Lord,4*7 __ Who2 hast __ made2*7 __ them2 all.4*26 __
			Both4 now and ev -- er and un -- to the a4*7 -- ges2 of4 a2 -- ges.4 A -- men4*5 __ 
			Glo4*5 __ ry2 __ to __ Thee,1 __ O2 __ Lord,4*7 __ Who2 hast __ made2*7 __ them2 all.4*26 __
			\once \override LyricText #'self-alignment-X = #-.98 "Alleluia. Allelluia."1*2  Alleluia.4
			Glo4 -- ry to Thee,2. O4 God.1 
			\once \override LyricText #'self-alignment-X = #-.98 "Allelluia Alleluia"1*2 Al4 -- le4 -- lu1 -- ia.1 Glo1 -- ry2 to __ Thee,1 __  O __ God. 

}
	
	
		
	>>
	

		
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"
			 } \context{ \Lyrics \override LyricSpace #'minimum-distance = #.8 } }		
	
	
	
	

}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	

