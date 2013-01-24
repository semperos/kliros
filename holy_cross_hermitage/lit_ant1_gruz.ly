%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f  \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" } 
bassrun = { \once \override LyricExtender #'minimum-length = #5 \lHf }

firstTenor = \relative c' { b2( c4) d4 e2 d4 d d2 \J e4( d) c b8([ a]) b4 a b2 \W  
			b2( c4) d4 e2 d4 d d2 \J d4 e d c b8([ a]) b4 b c c \Z d( c b) a b2 \W
			b2( c4) d4 e2 d4 d d2 \J d8 d e4 d c b8([ a]) \Z b2( c4) c d(c b) a b2 \W
			b2( c4) d4 e8 e e e e4 e8 e \Z d4 d d2 \J  e4( d) c b8([ a]) b2 c4 c d( c b) a b2
			b2( c4) d4 e4 e8 e e4 e8 e d2 d \J e4( d) c b8([ a]) b2( c4) c d4. e8 d4 c b( a) b2 \W	
			b2( c4) d4 e8 e e e e4 e d2 d \J  d4 e d c b8([ a]) b2 c4 c d( c b a) b2 \W
			b4 c d e8 e \Z e e d2 d \J d4  e d c b8([ a]) b2  c4 c d c b a \Z b2 \W
			b2( c4) d e8 e e4 e e8 e d2 d \J \times 2/3 {d8 d d} e4 d \Z c b8([ a]) b4 b c c d( c b) a b2
			c4( d) e8 e e e e4 e8 e d4 d d \J d e d c b8([ a]) b2 c4 c d( c b a) b2 \W
			b4 b c d e8 e e e d2 d \J \times 2/3{d8 d d} d8 d e4 d \Z c b8[( a)] b4 a b2
			c4 d e e8 e e e e4. e8 e4 e8 e d4 d d2 \J \times 2/3{d8 d d} e4 d c b8[( a)] b2( c4) c d4.( e8 d4) c b a b2 \W
			c4 d e8 e e e e4 e d4. d8 d d d4. \J d\breve \hideNotes d8 \unHideNotes  e4 d c b8([ a]) b2 c4 c d c b( a) b2 \W
			c8([ d]) e4 e8 e \Z e4 e d d d4. \J d\breve  e4( d) c b8([ c]) d4 c b a b2 \W
			b2 c4 d e8 e e e e4 e8 e d4 d d2 \J \times 2/3{d8 d d}  \padNote e4( d) \Z c b8([ a]) b2 c4 c d4.( e8) d4  c b( a) b2 \W
			b2  c4( d) e4. e8 e e d4 d d2 \J \times 2/3{d8 d d} \padNote e4( d) c b8([  a]) b4 a b2 \W
			c4 d e e d4. d8 d d d2 \J d8 d e4 d c b8([ a]) b2 c4 c d( c) b a b2 \W
			 b2 c4 d e8 e e4 e e8 e e e d4 d d2 \J d8 d e4 d c b8([ a]) b2( c4) c d( c b) a b2 \W
			c4 d e8  e e e e e e  e d4 d d2 \J e4 d c b8([ a]) b4 b c c d4.( e8) d4 c b( a) b2 \W
			c4 d e e8 e e e e4 d d d2 \J d\breve e4 e d2 \J d8 d e4 d c b8([ a]) b2 c4 c d( c b a) b2 \W
			 b4 c d e8 e e e d4 d d2 \J  d8 d e4 d c b8([ a]) b4 a b2 \W
			b2( c4) d e8 e e e d2 d \J \times 2/3{d8 d d} e2( d) \C d8 d e4 d c b8([ a]) b2( c4) c d( c) b a b2 \W
			b2( c4) d e e d d d2 \J d4 e d c b8[( a]) b4 a b2 \W
			c4 d e e d d d2 \J d\breve \hideNotes d8 \unHideNotes  e2 d \C c4 b8([ c]) d4( c) b a b2 \fermata \bar "||"
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
			g4 a b c8 c c c c([ b] a4) b2 \J  b4 c b a g8([ fis])  g([ a g fis]) g4 a b a g8([ e])  fis8[( g16 fis)] e2 \W 
			g2( a4) b c8 c c4 c b8 a g4( a) b2 \J \times 2/3 { b8 b b } c4 b a g8([ fis]) g([ a]) g([ fis])  g4 a b( a g8[ e]) fis([ g16 fis]) e2 \W
			a4( b) c8 c c c \Z c4 b8 a g4 a b \J b c b a g8([ fis])  g[( a g fis])  g4 a b( a g8[ e fis8 g16 fis]) \Z e2 \W
			g4 g a b c8 c c c c([ b] a4) b2 \J \times 2/3{b8 b b} b8 b c4 b a g8([ fis]) g([ a]) g([ fis]) e2 \W
			a4 b c c8 c c c c4. c8 c4 b8 a g4 a b2 \J \times 2/3{b8 b b} c4 b a g8([ fis]) g[( a g fis] g4) a4 b4.( c8 b4) a g8([ e]) fis([ g16 fis]) e2 \W
			a4 b c8 c c c c4 b8([ a]) g4. g8 a a b4. \J b\breve \hideNotes b8 \unHideNotes  \Z c4 b a g8([ fis]) g([ a g fis])  g4 a b a g8([ e fis g16 fis])  e2 
			a8([ b]) c4 c8 c c4 b8([ a]) g4 a b4. \J b\breve c4( b) a g8([ a]) b4 a g8([ e]) fis([ g16 fis]) e2 \W
			g2 a4 b c8 c c c c4 c8 c c8([ b]) a4 b2 \J \times 2/3{ b8 b b}  c4( b) a g8([ fis]) g([ a g fis]) g4 a b4.( c8) b4 a g8([ e fis g16 fis]) e2 \W
			g2 a4( b) c4. c8 b a g4 a b2 \J \times 2/3{ b8 b b } c4( b) a g8([ fis]) g([ a]) g[( fis]) e2 \W
			a4 b \Z c b8([ a]) g4. g8 a a b2 \J b8 b c4 b a g8([ fis]) g([ a g fis])  g4 a b( a)  g8([ e]) fis([ g16 fis]) e2 \W
			g2  a4 b c8 c c4 c c8 c c c c8[( b])  a4 b2 \J b8 b c4 b a g8([ fis]) g([ a g fis] g4) a b( a g8[ e]) fis([ g16 fis]) e2 \W
			a4 b c8 c c c c c b a g4 a b2 \J c4 b a g8([ fis]) g[( a)] g([ fis]) g4 g8([ a]) b4.( c8) b4 a g8([ e fis g16 fis]) e2 \W
			a4 b c4 c8 c c c b[( a]) g4 a b2 \J b\breve c4 c b2  b8 b c4 b a g8([ fis]) g[( a g fis]) g4 a b( a g8[ e fis g16 fis]) e2 \W
			g4 a b c8 c b a g4 a b2 \J b8 b c4 b a g8([ fis]) g([ a]) g([ fis]) e2 \W
			g2( a4) b c8 c c c c[( b] a4) b2 \J \times 2/3 { b8 b b } \padNote c2( b)  b8 b c4 b a g8([ fis]) g([ a g fis] g4) a b( a) g8[( e]) fis[( g16 fis)] e2 \W
			g2( a4) b c c c8([ b]) a4 b2 \J b4 c b a g8([ fis]) g[( a)] g[( fis]) e2 \W
			a4 b c c c8([ b]) a4 b2 \J b\breve \hideNotes b8 \unHideNotes c2 b a4 g8([ a]) b4( a) g8([ e]) fis([ g16 fis)] e2 \bar "||"
% 			Glory
			g4 g a b \Z c\breve c8 c c c c8([ b] a4) b2 \J b8 b b c4( b) a g8[( fis]) g[( a g fis]) g4 a b4.( c8) b4 a g8([ e]) fis g16[( fis]) e2 \W  
			g2( a4) b c2 c8([ b]) a4 b2 \J b\breve  c2 b  b4 a g g8([ fis]) e[( fis g a] g4 a) \J b4.( c8) b4 a g8([ e]) fis[( g16 fis]) e1 \fermata
			}

bass = \relative c { e2( d4) d c8([ d e fis]) g4 g4 g2 \J c,4( d) f e8[( d)] e4 e e2 \fermata \W 
			e2( d4) d c8([ d e fis]) g4 g4 g2 \J g4 c, d f e8([ d]) e4 e d d d2( e4) d e2 \W	
			e2( d4) d c8([ d e fis]) g4 g4 g2 \J g8 g c,4 d f e8([ d]) e2( d4) d d2( e4) d e2 \W
			e2( d4) d c8 d e fis g4 g8 g g4 g g2 \J c,4( d) f e8([ d]) e2 d4 d d2( e4) d e2 \W
			e2( d4) d c8([ d]) e fis g4 g8 g g2 g \J c,4( d) f e8([ d]) e2( d4) d d4. c8 d4 d e( d) e2 \W
			e2( d4) d c8 d e fis g4 g g2 g \J g4  c,4 d f e8([ d])  e2 d4 d d2( e4 d) e2 \W 
			e4 d d c8 d e fis g2 g \J g4 c,4 d f e8([ d]) e2 d4 d d d e d e2 \W 
			e2( d4) d c8 d e([ fis])  g4 g8 g g2 g \J \times 2/3{g8 g g} c,4 d f e8([ d]) e4 e  d d d2( e4) d e2 \W  
			e4( d) c8 d e fis g4 g8 g g4 g g \J g c,4 d f e8([ d])  e2 d4 d d2( e4 d) e2 \W
			e4 e d d c8 d e f g2 g \J \times 2/3 {g8 g g} g8 g  c,4 d f e8([ d]) e4 d e2 \W
			e4 d c c8 d e fis g4. g8 g4 g8 g g4 g g2 \J \times 2/3{g8 g g} c,4 d f e8([ d]) e2( d4) d d4.( c8 d4) d e d e2 \W 
			e4 d  c8 d e fis  g4 g g4. g8 g g g4. \J g\breve \hideNotes g8 \unHideNotes  c,4 d f e8([ d]) e2 d4 d d d e( d) e2 \W
			e8([ d]) c[( d]) e fis g4 g g g g4. \J g\breve c,4( d) f e d d e d e2 \W 
			e2 d4 d c8 d e fis g4 g8 g g4 g g2 \J \times 2/3{g8 g g} c,4 d f e8([ d]) e2  d4 d d4.( c8) d4 d e( d) e2 \W
			e2 d c4. d8 \Z e fis g4 g g2 \J \times 2/3{g8 g g} c,4 d f e8([ d]) e4 d e2 \W
			e4 d c8([ d]) e[( fis]) g4. g8 g g g2 \J g8 g c,4 d f e8([ d]) e2 d4 d d2 \Z e4 d e2 \W
			e2 d4 d c8 d e([ fis]) g4 g8 g g g g4 g g2 \J g8 g c,4 d f e8([ d]) e2( d4) d d2( e4) d e2 \W
			e4 d \Z c8 d e fis g g g g g4 g g2 \J c,4 d f e8([ d]) e4 e d d \Z d4.( c8) d4 d e( d) e2 \W
			e4 d c8([ d]) e fis g g g4 g g g2 \J \break g\breve c,4 c d2 \J g8 g c,4 d f e8([ d]) e2 d4 d \Z d2( e4 d) e2 \W
			e4 e d c8 d e fis  g4 g g2 \J g8 g c,4 d \Z f e8([ d]) e4 e e2 \W
			e2( d4) d c8 d e fis g2 g \J \break \times 2/3{g8 g g} c,2( d) \C d8 d c4 d f e8([ d]) e2( d4) d d2 \Z e4 d e2 \W 
			e2( d4) d c8([ d]) e[( fis]) g4 g g2 \J g4 c,4 d f e8([ d]) \Z e4 e e2 \W
			e4 d c8([ d]) e[( fis]) g4 g g2 \J g\breve \hideNotes g8 \unHideNotes \Z c,2 d \C f4 e d( c8[ d]) e4 d e2 \bar "||"
% 			Glory
 			e4 e d d c\breve c8 d e fis g2 g \J g8 g g c,4( d)  f e8([ d]) \Z e2 d4 d d4.( c8) d4 d e d8 d e2 \W
			e2( d4) d c8[( d e fis)] \Z g4 g4 g2 \J g\breve c,2 d \C d4 d e d  e2( d) \J \break \override Score.SeparationItem #'padding = #.5 d4.( c8) d4 d e d e1 \fermata \bar "|."
			
 }


\header {               title =  "The First Antiphon"
			subtitle =  "Georgian Chant"
			subsubtitle = "Psalm 102"
			composer = ""
			arranger = ""
			tagline = "" }


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
			The4 Lord per -- form8 -- eth deeds of mer2 -- cy and4 ex -- e -- cut -- eth __ judge2 -- ment4 for all them that __ are __ wronged.2
			He2. __ hath4 made8 His \lQt ways4 __ \M known un8 -- to Mos2 -- es, \times 2/3 { un8 -- to the } sons4 of Is -- ra -- el __ the __ things that He2. __ hath4 __ willed.2
			Com -- pas8 -- sion -- ate and mer4 -- ci8 -- ful is4 the Lord, long -- suf -- fer -- ing and __ plen2 -- teous4 in mer1 -- cy.2
			Not4 un -- to the end8 will He be \T \lQt an2 -- gered, \M \times 2/3 { nei8 -- ther un -- } to8 e -- tern4 -- i -- ty will __ He __ be wroth.2
			Not4 ac -- cord -- ing8 to  our in -- i4. -- qui8 -- ties4 hath8 he dealt4 with us,2 \times 2/3 { nei8 -- ther ac -- } cord4 -- ing to our __ sins2. __ hath4 He2. __ re4 -- ward -- ed __ us.2
			For4 ac -- cord8 -- ing to the height4 of __ heav4. -- en8 from the earth,4. \left "the Lord hath made"1*2 His8 mer4 -- cy to pre -- vail2 __ ov4 -- er them that fear2 __ Him. 
			As4 __ far as8 the East4 is __ from the West,4. \left "so far hath He re"1*2 -- moved2 __ our4 in -- i -- qui -- ties from __ us.2
			Like2 as4 a Fa8 -- ther hath com -- pas4 -- sion8 up -- \T \once \override LyricExtender #'minimum-length = #3 on4 __ His \M sons,2 \times 2/3 { so8 hath the } Lord2 __ had4 com -- pas2 -- sion4 up -- on2 __ them4 that fear2 __ Him.
			For2 He __ know4. eth8 where -- of we4 are made2 \times 2/3{ he8 hath re -- }  mem2 -- bered4 that __ we __ \T are __ \M dust.2
			As4 for man, his __ days4. are8 as the grass.2   As8 a flow4 -- er of the __ field2 __ so4 shall he2 __ blos4 -- som forth.2
			For2 when4 the wind8 is \lHf passed4 \M ov -- er8 it then it \T shall4 __ be gone2 \M and8 no long4 -- er will it __ know2. __ the4 place2. __ there4 -- of.2
			But4 the mer8 -- cy of the Lord is from e -- tern4 -- i -- ty,2  ev4 -- en to e -- tern -- i -- ty up -- on2 __ them4 that fear2 __ Him.2
			And4 His __ right4 -- eous8 ness is up -- on4 __ sons of sons,2 \left "upon them that keep His"1*2 test4 -- a -- ment2 and8 re -- mem4 -- ber His com -- mand2 -- ments4 to do1 __ them.2
			The4 Lord in heav8 -- en hath pre -- pared4 His throne,2 and8 His King4 -- dom rul -- eth __ ov -- er __ all.2
			Bless2. __ the4 Lord,8 all ye His \T an2 -- \M gels, \times 2/3{ might8 -- y in } strength1 __ that8 per -- form4 His word, to __ hear2. __ the4 voice2 __ of4 __ His __ words.2
			Bless2. __ the4 \left Lord, \left all \T ye __ His \M hosts,2 His4 min -- i -- sters that __ do __ \T His __ will.2 \M
			Bless4 the \lQt Lord, \lQt all ye His works.2 \left "In every place of His"1*2 do8 -- min2 -- ion, bless4 the __ Lord,2 __ O4 __ my __ soul.2 
			Glo4 -- ry to the \left "Father and to the Son and"1*2 to8 the Ho -- ly \T \lHf Spir2 -- it, \M both8 now and ev2 -- er4 and __ un2 -- to4 the a2 -- ges4 of a -- ges.8 A -- men.2
			Bless2. __ the4 \bassrun Lord2 __ \T O4 \M my soul.2 \left "and all that is with - "1*2  in2 me bless4 His ho -- ly __ name.1 __
			Bless2 -- ed4 art Thou, O __ Lord.1
}	


	\context Staff = bottom << \clef bass 
		\context Voice = bass {  << \global \bass >>  }  
				>>  
			
	
	
	>>
		
\include "layout.ly"
\include "midi.ly"
	
	

	}

%%% GLORY TO GOD FOR ALL THINGS %%%	



