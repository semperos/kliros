%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f  \key g \major \autoBeamOff } 
bassrun = { \once \override LyricExtender #'minimum-length = #5 \lHf }

firstTenor = \relative c' { b2( c4) d4 e2 d4 d d2 \J e4( d) c b8([ a]) b4 a b2 \W  
			b2( c4) d4 e2 d4 d d2 \J d4 e d c b8([ a]) b4 b c c \Z d( c b) a b2 \W
			b2( c4) d4 e2 d4 d d2 \J d8 d e4 d c b8([ a]) \Z b2( c4) c d(c b) a b2 \W
			b2( c4) d4 e8 e e e e4 e8 e \Z d4 d d2 \J  e4( d) c b8([ a]) b2 c4 c d( c b) a b2
			b2( c4) d4 e4 e8 e e4 e8 e d2 d \J e4( d) c b8([ a]) b2( c4) c d4. e8 d4 c b( a) b2 \W	
			b2( c4) d4 e8 e e e e4 e d2 d \J  d4 e d c b8([ a]) b2 c4 c d( c b a) b2 \W
			
			c4( d) e8 e e e e4 e8 e d4 d d \J d e d c b8([ a]) b2 c4 c d( c b a) b2 \W
			
% 			Glory
			b4 b c d e\breve e8 e e e d2 d \J d8 d d e4( d) c b8([ a]) b2 c4 c d4.( e8) d4 c b a8 a b2 \W
			b2( c4) d e2  d4 d d2 \J d\breve e2 d \C d4 c b a b2( c) d4.( e8) d4 c b a b1 \fermata \bar "|."

}

secondTenor = \relative c' { g2( a4) b4 c2  c8[( b)] a4 b2 \J c4( b) a g8([ fis]) g([ a]) g([ fis]) e2 \W 
			g2( a4) b4 c2  c8[( b)] a4 b2 \J b4 c b a g8([ fis]) g([ a]) g[( fis]) g4 a b( a g8[ e]) fis([ g16 fis]) e2 \W
			g2( a4) b4 c2  c8[( b)] a4 b2 \J b8 b c4 b a g8[( fis]) g[( a g fis]  g4) a b( a g8[ e]) fis([ g16 fis]) e2 \W
			g2( a4) b4 c8 c c c c4 b8 a g4 a b2 \J c4( b) a g8([ fis]) g([ a g fis]) g4 a b( a g8[ e]) fis([ g16 fis]) e2 \W
			g2( a4) b4 c4 c8 c c4 b8 a g4( a) b2 \J c4( b) a g8([ fis]) g([ a g fis] g4) a \Z b4. c8 b4 a g8([ e fis g16 fis])  e2 \W
			g2( a4) b4 c8 c c c c4 c c8([ b] a4) b2 \J  b4 c b a g8([ fis]) g([ a g fis])  g4 a b( a g8[ e fis g16 fis]) e2 \J

			a4( b) c8 c c c \Z c4 b8 a g4 a b \J b c b a g8([ fis])  g[( a g fis])  g4 a b( a g8[ e fis8 g16 fis]) \Z e2 \W
			
% 			Glory
			g4 g a b c\breve c8 c c c c8([ b] a4) b2 \J \break b8 b b c4( b) a g8[( fis]) g[( a g fis]) g4 a b4.( c8) b4 a g8([ e]) fis g16[( fis]) e2 \W  
			g2( a4) b c2 c8([ b]) a4 b2 \J b\breve  c2 b  b4 a g g8([ fis]) e[( fis g a] g4 a) \J b4.( c8) b4 a g8([ e]) fis[( g16 fis]) e1 \fermata
			}

bass = \relative c { e2( d4) d c8([ d e fis]) g4 g4 g2 \J c,4( d) f e8[( d)] e4 e e2 \fermata \W 
			e2( d4) d c8([ d e fis]) g4 g4 g2 \J g4 c, d f e8([ d]) e4 e d d d2( e4) d e2 \W	
			e2( d4) d c8([ d e fis]) g4 g4 g2 \J g8 g c,4 d f e8([ d]) e2( d4) d d2( e4) d e2 \W
			e2( d4) d c8 d e fis g4 g8 g g4 g g2 \J c,4( d) f e8([ d]) e2 d4 d d2( e4) d e2 \W
			e2( d4) d c8([ d]) e fis g4 g8 g g2 g \J c,4( d) f e8([ d]) e2( d4) d d4. c8 d4 d e( d) e2 \W
			e2( d4) d c8 d e fis g4 g g2 g \J g4  c,4 d f e8([ d])  e2 d4 d d2( e4 d) e2 \W 
			
			e4( d) c8 d e fis g4 g8 g g4 g g \J g c,4 d f e8([ d])  e2 d4 d d2( e4 d) e2 \W
			
% 			Glory
 			e4 e d d c\breve c8 d e fis g2 g \J g8 g g c,4( d)  f e8([ d]) e2 d4 d d4.( c8) d4 d e d8 d e2 \W \break
			e2( d4) d c8[( d e fis)] g4 g4 g2 \J g\breve c,2 d \C d4 d \Z e d  e2( d) \J  \override Score.SeparationItem #'padding = #.5 d4.( c8) d4 d e d e1 \fermata \bar "|."
			
 }


\header { title = \markup  \override #'(font-name . "Alaska")
					  "The First Antiphon"
			subtitle = \markup \override #'(font-name . "Alaska") "Georgian Chant"
			subsubtitle = " " dedication= \markup \override #'(font-name . "Alaska") "Psalm 102"
			composer = ""
			arranger = ""
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score { 
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		


	\context Lyrics \lyricmode { 
			
			Bless2. __ The4 \bassrun Lord,2 __ \T \once \override LyricExtender #'minimum-length = #3 O4 __ my soul.2 Bless2 -- ed4 \M art __ Thou, \T O __ Lord.2
			Bless2. __ the4 \bassrun Lord,2 __ \T \once \override LyricExtender #'minimum-length = #3 O4 __ my soul,2 \M and4 all that is with -- in __ me __ bless His Ho2. -- ly4 __ name.2
			Bless2. __ the4 \bassrun Lord,2 __ \T \once \override LyricExtender #'minimum-length = #3 O4 __ my soul,2 \M and8 for -- get4 not all that He2. __ hath4 done2. __ for4 thee.2 
			Who2. __ is4 gra8 -- cious un -- to all4 thine8 in -- i4 -- qui -- ties,2 Who2 __ heal4 -- eth __ all2 __ thine4 in -- firm2. -- i4 -- ties.2
			Who2. __ re4 -- \lQt deem -- eth8 \M thy life4 from8 cor -- rup2 -- tion,  Who2 __ crown4 -- eth thee2. __ with4 mer4. -- cy8 and4 com -- pas2 -- sion.
			Who2. __ ful4 -- fil8 -- eth thy des -- ire4 with \T \once \override LyricExtender #'minimum-length = #4 \left good2 __ things. \M Thy4 youth shall be re -- newed2 __ as4 the ea1 -- gle's.2
			Com -- pas8 -- sion -- ate and mer4 -- ci8 -- ful is4 the Lord, long -- suf -- fer -- ing and __ plen2 -- teous4 in mer1 -- cy.2
			Glo4 -- ry to the \left "Father and to the Son and"1*2 to8 the Ho -- ly \T \lHf Spir2 -- it, \M both8 now and ev2 -- er4 and __ un2 -- to4 the a2 -- ges4 of a -- ges.8 A -- men.2
			Bless2. __ the4 \bassrun Lord2 __ \T O4 \M my soul.2 \left "and all that is with - "1*2  in2 me bless4 His ho -- ly __ name.1 __
			Bless2 -- ed4 art Thou, O __ Lord.1
}	


	\context Staff = bottom << \clef bass 
		\context Voice = bass {  << \global \bass >>  }  
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



