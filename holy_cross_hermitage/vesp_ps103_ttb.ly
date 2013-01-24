\version "2.10.0"

\include "kliros.ly"
	
global = { \set Score.timing = ##f  \key g \major \set Staff.midiInstrument = "choir aahs" } 
firstTenor = \relative c' { b4  b c1( c4) c4( b) a4 a4( b1)


% 			First Refrain
b1( a4) a2 a4( b) c2.( d4 b2~ b4 c2 d4 c2 b4) b2.( a4) b( c2 d4 c b1 c2 b4 c d2. c4~ c1 b1)  

% First VErse
b4 b b c b b b c b a a b1( a8[ b]  c4. b8) a2 a4( c b2. c1) 

%First Refrain 2
b1( a4) a2 a4( b) c2.( d4 b2~ b4 c2 d4 c2 b4) b2.( a4) b( c2 d4 c b1 c2 b4 c d2. c4~ c1 b)  

% Second VErse
b4 b4 b b c b a a b1( a8[ b]  c4. b8) a2 a4( c b2. c1) 

% First Refrain 3
b1( a4) a2 a4( b) c2.( d4 b2~ b4 c2 d4 c2 b4) b2.( a4) b( c2 d4 c b1 c2 b4 c d2. c4~ c1 b)  

% Third verse
b4 b b s8 c4 b a a b1( a8[ b]  c4. b8) a2 a4( c b2. c1)

% Second Refrain1
b1( a4) a2 a4( b) c2.( d4 b2) b4( c2 d4 c2 b4) b2.( a4) b( c2 d4 c b1 c2 b4 c d2. c4~ c1 b)  

% fourth verse
b4 b b  s8 c4 b a a b1( a8[ b]  c4. b8) a2 a4( c b2. c1)

% Second Refrain2
b1( a4) a2 a4( b) c2.( d4 b2) b4( c2 d4 c2 b4) b2.( a4) b( c2 d4 c b1 c2 b4 c d2. c4~ c1 b)  

% in wisdom
b4 c b a a b1( a8[ b] c4. b8) a2 a4( c b2. c1)

% Glory to thee 1
b2(~ b2 a4) a2 a4( b) c2.( d4) b2 b4( c2 d4 c2 b4) b2 b4( a) b1( c2 b c4 b c2~ c4 d) d2 \once \override Slur #'extra-offset = #'( 0 . 1 ) d1(~ d2.~ d2 c b4~ b2~ b1~ b2 g a1)

% Glory to the Father
b4 b b b  c b b b a b b a a b1( a8[ b]  c4. b8) a2 a4( c b a) b( c1)

% Glory to thee 2
b2(~ b2 a4) a2 a4( b) c2.( d4) b2 b4( c2 d4 c2 b4) b2 b4( a) b1( c2 b c4 b c2~ c4 d) d2 d1(~ d2.~ d2 c b4~ b2~ b1~ b4 a g2 a1)

%  Both now
b4 b b c b b b a a b1( a8[ b]  c4. b8) a2 a4 a( c) b a b( c1)

% Glory to thee 3
b2(~ b2 a4) a2 a4( b) c2.( d4) b2 b4( c2 d4 c2 b4) b2 b4( a) b1( c2 b c4 b c2~ c4 d) d2 \once \override Slur #'extra-offset = #'( 0 . 1 ) d1(~ d2.~ d2 c b4~ b2~ b1~ b4 a g2 a1)
% Alleluia
\slurUp b\breve \hideNotes b4 \unHideNotes b4 b a b2. b4 b1 b \breve b4 c d1 d d2( c) c2 c c( b) b( a) g1 \fermata


}

secondTenor = \relative c' { \override Score.SeparationItem #'padding = #.5 g4 g  \bar ":" a( g fis g a)  \D a( g) fis  \D g8([ fis] e1) \breathe
			
			%%%%First Refrain 
			 \D g4( fis g2 fis4) 
			 \D fis( e) fis( g) 
			 
			 \D  a1( g4 fis 
			 \D g a2 b4 a g2) 
			 \D g2.( fis4) 
			 \D g4( a1 
			 \D g4 a fis g 
			\D a2 g4 a 
			\D b2 a 
			\D a g4 fis 
			\D g1) \breathe  \bar "||"     
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
			 \D g4( a1
			 \D g4 a fis g 
			\D a2 g4 a 
			\D b2 a 
			\D a g4 fis 
			\D g1) \breathe \bar "||"   

% second verse
			g4  \D g4 g g 
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
			\D g1) \breathe  \bar "||"   
			
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
			\D g1) \breathe  \bar "||"
			
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
			\D g1) \breathe \bar "||"

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
			g4 g g g   \D a g g g fis  \D g g g fis
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
			 \D e fis g fis \D e1 \D d) \breathe \bar "||" \break \bar "|:"
% Alleluia 
\repeat volta 2 { g \breve \hideNotes g4 \unHideNotes  \D  g4 g  fis   \D g2. g4 \D g1 \bar ":|" \break }
g \breve g4 a \D g1 \D g \D a \D a2 a \D a1 \D a \D g \fermata \bar "|."
}

bass = \relative c { \tieDown e4 e d1( c4) c( e) e d( e1) \breathe
% 			First refrain
e2( d4 c2) d d c4( d e1 d2 c e2.) e2( d)  d( c2. e2 d c4 d e2 d1 c4 d e2~ e1) \breathe

% First verse
e4 e d  c d d  e d d d d d1(~ d4~ d2) d d4( c e2 d4 c2 d)

% First refrain 2
e2( d4 c2) d d c4( d e1 d2 c e2.) e2( d) d( c2. e2 d c4 d e2 d1 c4 d e2~ e1) \breathe

% Second verse
e4 e e d c d d d  d1(~ d4~ d2)  d d4( c e2 d4 c2 d)

% First refrain 3
e2( d4 c2) d d c4( d e1 d2 c e2.)e2( d) d( c2. e2 d c4 d e2 d1 c4 d e2~ e1) \breathe

% Third verse
e4 e d s8 c4 d d d  d1(~ d4~ d2)  d d4( c e2 d4 c2 d)

% Second refrain1
e2( d4 c2) d d c4( d e1) d2( c e2.)e2( d) d( c2. e2 d c4 d e2 d1 c4 d e2~ e1) \breathe

% fourth verse
e4 e d s8 c4 d d d  d1(~ d4~ d2)  d d4( c e2 d4 c2 d)

% Second refrain2
e2( d4 c2) d d c4( d e1) d2( c e2.)e2( d) d( c2. e2 d c4 d e2 d1 c4 d e2~ e1) \breathe

% in wisdom
e4 d d d d d1(~ d4~ d2) d d4( c e2 d4 c2 d) 
% Glory to Thees
e2( d4 c2) d d c4( d e2) e d( c e2.) e2 e e( d c4 d e2 d c e) d d1( c2.~ c2. d2 e c1~ c1 d)  \breathe
% Glory to the  Father
e4 e e d  c d d d d d d d d  d1(~ d4~ d2) d d4( c e2) d4( c2 d)
% Glory to Thee
e2( d4 c2) d d c4( d e2) e d( c e2.) e2 e e( d c4 d e2 d c e) d d1( c2.~ c2. d2 e c1~ c1 d) \breathe
% Both now
e4 e d  c d  d d d d d1(~ d4~ d2) d d4 d( c) e e d( c2 d) 
% Glory to Thee
e2( d4 c2) d d c4( d e2) e d( c e2.) e2 e e( d c4 d e2 d c e) d d1( c2.~ c2. d2 e c1~ c1 d) \breathe
% Alleluia
d\breve  \hideNotes d4 \unHideNotes d4 d d  d2. d4 d1 e\breve e4 d c1 c c d2 c4( d) e1 fis g \fermata

}

\header { title = \markup{ "Psalm" \caps "ciii" }
			subtitle =  "“Bless the Lord, O my Soul”"
			subsubtitle = "" instrument = ""
			composer = "Valaam Chant"
			arranger = "arr. Hermitage of the Holy Cross"
                        opus =""
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	
	\context Lyrics \lyricmode { \set fontSize = #-.5
			
			Bless4 the Lord,4 * 5 __ O2  __ my4 soul4 * 5 __ 
			Bless4 * 5 -- ed2 __ art __ Thou4 * 13 __ O1 __ Lord4 * 25 __
			O4 Lord, my God, Thou hast been mag· -- ni -- fied ex -- ceed4 * 7 __ ing2 -- ly.4 * 9 __
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
	
	\context Staff = bottom << \clef bass 
		\context Voice = bass {  << \global \bass >>  }  
				>>
		
	
	
	>>
		
\include "layout.ly"
\include "midi.ly"
	
}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	


