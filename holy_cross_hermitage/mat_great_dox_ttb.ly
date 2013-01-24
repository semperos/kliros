%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = {  \set Score.timing = ##f  \key a \major 
	\set Staff.midiInstrument="choir aahs" } 
firstTenor = \relative c'' { a8([ b] cis4) cis8([ b]) a4 b2 b4 b8([ a]) b([ cis]) d1 \J cis4 cis cis8([ b] a4) b2. \J \break cis4 cis cis cis8([ b] a4) b2. \J cis4 d2 cis4 d cis8([ b] a4) b2. \J cis4 d2 cis4 cis cis cis cis cis8([ b] a4) b2.( cis4) \J d4 cis cis8([ b]) a4 b2. \J cis4 d2 cis4( d) cis8([ b] a4) b2 \fermata \breathe \W cis4 d2. cis4 cis8([ b]) a4 b2.( cis4) \J d4 cis d cis cis cis8([ b] a4) b2. \J cis4 d2. cis4 cis cis cis cis8([ b]) a4 b2.( cis4) \J d4 cis d2 cis4 cis8([ b]) cis4 d cis8([ b] a4) b2. \J cis4 d2 cis4( d) cis8([ b]) a4 b( cis) \J d4.( cis8) b([ cis]) d4 cis2 b4 cis d2 cis4 cis \Z cis b cis( d) cis8([ b]) a4 b4 \J cis d2 cis b4 b( cis) \J d cis d cis cis cis b \Z cis( d) cis8([ b]) a4 b4 \J cis4 b cis d2 \J cis4 cis cis cis b cis cis cis cis cis \Z cis2 b4 cis d2 cis b4 b( cis) \J d cis d cis cis cis8([ b] a4) b2 \J  b4( cis) d4 cis \Z cis b d2( cis) \J b4 cis d2 cis4 d cis cis cis cis b cis2 cis8([ b]) a4 b2 \fermata \W b4 cis d2 cis4 cis cis cis cis cis b cis cis cis b cis cis cis cis \Z cis b b8([ cis]) d4( cis) b2 \W b8([ cis]) d4 cis d2 cis4 b2 b4 cis d2 cis4 cis8([ b] a4) b2 \W b4 b cis d2 cis4 cis cis cis b cis d2( cis) b4 cis d2 cis4 cis cis cis cis cis \Z cis cis cis b cis2 cis8([ b]) a4 b2 \J b4 cis d2 cis4 cis cis cis b cis8([ b] a4 ) b2 \J cis4 d2 cis4 cis b cis d2 cis b \fermata \repeat volta 3 { b4 b cis d2 cis4 cis \J } \alternative{ { cis b cis \Z d2( cis) b } { \once \override Score.SeparationItem #'padding = #1 cis4 b cis d2( cis) b\fermata\W } } b4( cis) d2 cis4 cis cis b cis cis cis \Z cis b cis cis cis b cis d2( cis) b2 \J b4 b cis d2 cis4  cis cis cis  cis \Z cis cis cis cis b cis d2 cis b b4 cis d2 cis4 cis cis cis cis cis8([ b]) a4 \Z b2 b4( cis) \J  d2 cis4 cis cis cis cis b b8([ cis]) d2 cis b \W b4 cis d2 \Z cis4 cis cis( d) cis8([ b]) a4 b2 \W b4 a8([ b]) cis4 b8([ cis]) d2 cis b\fermata\W \J a4 a b b b \Z b2 b4 b cis d2( cis4) b8([ cis]) d4( cis2 d8[ cis] b4 a) b1\fermata \autoBeamOff \repeat volta 3{ b4 b cis( b) d d \Z cis b8([ cis])  }\alternative{ { d8([ cis]) d4 cis8 d4 e8 d cis4 d8 cis b2 } { d8([ cis]) d4 cis8 d4 e8 d \Z cis4 d8 cis b2\fermata } } \bar"||" b8^> b8 b b \times 4/5{ \once\override Script #'extra-offset = #'(0 . 1.5) cis^> b  b  b b }  b^> b b b b^> a16([ b]) cis4^> b2 \W \break a8 a4 a8 \times 2/3 { a8 a a } \times 2/3 { a a a}  \times 2/3 { a a a } s16 b4 a8 a b2\fermata \W d4( cis) d2 cis4 d2 e4 d \Z cis2 d4 cis b2 \fermata \breathe \W   \once \override Slur #'positions = #'(3.5 . 3.2) a8( b2) b4 cis2( b) d4( cis) d2 cis b4( cis) d4( cis) \Z d2 cis4 d2 e4 d cis2 d4 cis b1\fermata\bar"|." 
 }
secondTenor = \relative c'' { a2 a8([ gis]) fis4 fis8([ gis] a4) a gis8([ fis]) gis([ a]) a1 \J a4 a8([ gis]) fis2 fis4( gis a) \J a4 a a8([ gis]) fis2 a2( gis4) \J a4 a2 a4 a8([ gis]) fis2 e2. \J a4 a2 a4 a a8([ gis]) \Z a4 gis fis2 fis4( gis a2) \J a4 a a8([ gis)] fis4 a2( gis4) \J a4 a2 a2 a8([ gis] fis4) e2\fermata a4 fis2( a4) a gis fis fis( gis a2) \J a4 a fis a a8([ gis]) fis2 e2. \J a4 a2. a8([ gis]) fis4 gis fis8([ gis]) a([ gis]) fis4 fis( gis a2) \J a4 a a2 a4 a8([ gis]) fis4 fis8([ gis]) fis2 e2. \J a4 fis( a) a2 a8([ gis]) fis4 a2 \J a2 a4 a a8([ b] a4) gis a a2 a4 a a gis fis2 fis4 fis e \J a4 a2 a gis4 gis( a) \J a4 a a a a a gis fis2 fis4 fis e \J a4 gis a a2 \J a4 a a a gis fis fis a gis a a2 gis4 a a2 a gis4 gis( a) \J a4 a a a a8([ gis]) fis2 fis4( gis) \J a2 a4 a a a a1 \J gis4 a a2 a4 fis a a a a gis fis( a) gis fis e2 \fermata \W gis4 a a2 a4 a fis a a a gis a a a gis fis a a a a gis gis8([ a]) a2 gis \W gis8([ a]) a4 a a4.( gis8) a4 a2 gis4 a a2 a8([ gis]) fis2 e \W gis4 gis a a2 a4 a a a gis a a2( fis) gis4 a a2 a4 fis a4 a a gis a gis fis gis a( gis) fis fis fis( gis) \J a4 a a2 a4 a a a a8([ gis]) fis2  gis \J a4 a2 a4 a4 gis a a( gis) fis2 e \fermata \repeat volta 3{ gis4 gis a a2 a4 a }\alternative{{ a4 gis a a1 gis2 } { a4 gis fis fis1 e2\fermata\W }} gis4( a) a2 a4 a a gis a a a a gis a a a gis fis fis1 gis2 gis4 gis a a2 a4 fis a a  a a gis a fis gis a a2 a gis gis4 a a2 a4 a a a a a8([ gis]) fis4 gis2 gis4( a) a2 a4 a a a8([ gis]) fis4 gis gis fis2 fis gis \W gis4 a a2 a4 gis fis2 fis4 fis gis2 \W gis4 fis8([ gis]) a4 gis8([ a]) a2 a4( fis) e2 \fermata \W fis4 fis gis gis fis a2 gis4 gis a a2. gis8([ a]) a1~ a8([ gis] fis4) e1 \fermata  \autoBeamOff \repeat volta 3{ gis4 gis a( gis8[ a]) a8([ b]) a4 a gis8([ a]) }\alternative{{ a4 a a8 a4 a8 a a4 a8 a a2 } { a4 a a8 a4 a8 a fis4 fis8 fis e2\fermata } } gis8 gis gis gis \times 4/5{ a gis gis  gis gis } gis gis gis gis gis fis a4 gis2 \W e8 e4 e8 \times 2/3 { e e e } \times 2/3 { e e e} \times 2/3 { fis fis fis } s16 fis4 fis8 fis gis2\fermata\breathe \W a  a a4  b2 cis4 b4 a2 fis4 fis gis2\fermata \breathe \W a8~ a2 gis8([ a]) a2( gis) a2 a4( gis8[ a]) a([ b a fis]) gis4( a) a2 a a4 fis2 fis4 fis fis2 fis4 fis e1\fermata
  }
bass = \relative c' { a8([ gis] fis4) e d e4.( fis8) e4 e e d1 \J a4 b cis4.( d8) e2. \J e4 a, b b( cis8[ d]) e2. \J e4 fis2 e4 e d2 e2. \J e4 fis2 fis4 e cis a4 b b( cis8[ d]) e1 \J fis4 e cis4 cis8([ d)] e2. \J e4 fis2 e4( d) a8([ b cis d]) \Z e2 \fermata \breathe \W e4 a,2. a8([ b]) cis4 d e1 \J fis4 e d a a b( cis8[ d]) e2. \J e4 fis2. e4 \Z d cis b a8([ b]) cis8([ d]) e1 \J fis4 e fis2 e4 cis a b cis( d)  e2. \J e4 a,( fis') e( d) a8([ b]) cis4 e2 \J fis4.( e8) e4 e8([ d]) fis4( e8[ fis]) e4 e fis2 e4 cis a a a( b) b cis8([ d]) e4 \J e fis2 e e4 e( fis) \J  d e fis e cis a a a( b) b cis8([ d]) e4 \J e4 e e d2 \J e4 cis a a a a b cis e d fis( e) e fis d2 a e'4 e( cis) \J fis e d a a b( cis8[ d]) e2 \J e4( fis) d e e e d( e fis2) \J e4 fis4 d2 a4 a a a b a b b( a8[ b]) cis4 cis8([ d]) e2 \fermata \W e4 fis d2 a4 a a a a a a a a a a a a a a a b cis d2 e \W e4 fis4 e d2 d4 e2 e4 e fis2 e4 d2 e2 \W e4 e e fis2 cis4 a a a b a d1 e4 fis d2 a4 a a a a a a a a b a( b) cis d e2 \J e4 e4 fis2 e4 cis a a b b( cis8[ d]) e2 \J e4 d( e) fis4 fis fis e a,( b) b( cis8[ d]) e2   \fermata \autoBeamOff \repeat volta 3 { e4 e fis d2 a4 a \J } \alternative{{ a4 e'4 e d1 e2 }{ a,4 b b b2.( cis8[ d]) e2 \fermata\W } } e2 fis2 e4 cis a a a a a a a a a a a a  b( cis2 d4) e2 \J  e4 e fis d2 a4  a a a  a a a a b cis e d2 a e' e4 e fis2 e4 cis a a a a cis e2 e4( fis) \J d2 e4 cis a a b cis e d2 d4( e) e2 \W  e4 fis  d2 a4 a b2 cis4 d e2 \W b4 cis8([ b]) a4 e' d2 d e\fermata \W a,4 cis e e e e2 e4 e e fis2( e4) e d( fis2 d8[ fis] e4 d) e1\fermata
\repeat volta 3{ e4 e a,( e') fis fis e8([ fis]) e4 } \alternative{ { fis8([ e]) d4 e8 d4 cis8 d fis4 d8 d e2 } { fis8([ e]) d4 e8 d4 cis8 b a([ b]) cis d e2\fermata } }
e8^> e e e \times 4/5{ e^> e e  e e } e^> e e e e^> e e4^> e2 \W cis8 cis4 cis8 \times 2/3 { cis cis cis } \times 2/3 { cis cis cis } \times 2/3 { cis cis cis } s16 d4 cis8 cis e2 \fermata \breathe  \W fis4( e) d2 e4 d2 cis4 d fis2 d4 d e2 \fermata\breathe\W 
e8~ e2 e4  d2( e) d4( e) fis2 fis e4( fis) d4( e) a,2 e'4 b2 a4 b a( b) b cis8([ d]) e1\fermata\bar"|." 
}
words=  \lyricmode { Glo2 -- ry4 __ to \M God2 __ \T in4 the __ high -- est1 and4 on __  earth2 __ \M \once \override LyricExtender #'minimum-length = #4  peace,2. __ \T good4 -- will a -- mong2 __ men.2. We4  praise2  Thee.4 We __ bless2 __ Thee.2. We4 wor2 -- ship4 Thee we __ glo -- ri -- fy2 __ Thee.1 __ We4 \lHf give __  thanks to __ Thee2. for4 \M Thy2 __ \T great __  glo -- ry. O4 Lord,2. __ heav4 -- en -- ly King,1 __ God4 the Fa -- ther Al -- might2 -- y2. O4 Lord2. the4 __ On -- ly -- be -- got -- ten Son,1 __ Je4 -- sus Christ2 and4 O __ Ho -- ly Spir2 -- it.2. O4 \M Lord2 __ \T God, __ Lamb4 __ of God,2 __ Son __ of4 __ the Fa2 -- ther4 that  tak2 -- est4 a -- way the sin2 __ of4 __ the world: have mer2 -- cy on4 us.2 __  Thou4 that tak -- est a -- way the sins2 __ of4 __ \lHf the world, re -- ceive our prayer.2  Thou4 that sit -- test at the right hand of the Fa2 -- ther,4 have mer2 -- cy on4 us.2 __ For4 Thou on -- ly art __ ho2 -- ly. Thou on4 -- ly art the Lord,1 __ Je4 -- sus Christ,2 to4 the glo -- ry of God the Fa2 -- ther.4 A -- men.2 Ev4 -- 'ry day2 will4 I bless Thee and I will praise Thy name for -- ev -- er, yea for -- ev -- er and __ ev2 -- er. Vouch4 -- safe, O Lord,2 __ to4 keep2 us4 this day2 with4 -- out2 __ sin. Bless4 -- ed art Thou,2 O4 Lord, the God of our Fa1 -- thers4 and praised2 and4 glo -- ri -- fied is Thy \lHf name un -- to the a2 -- ges.4 A -- men.2 __ \lHf Let4 Thy mer2 -- cy,4 O Lord be up -- on2 __ us ac4 -- cord2 -- ing4 as we have \once \override LyricText #'self-alignment-X = #-.8 hoped2 __ \once \override LyricExtender #'minimum-length = #4 in __ Thee. \lQt Bless4 -- ed art Thou,2 O4 Lord, teach me Thy stat1 -- utes.2 teach4 me Thy stat1 -- utes.2 O2 __ Lord, Thou4 hast been our re -- fuge in gen -- er -- a tion and gen -- er -- a1 -- tion.2 I4 said: O Lord,2 have4  mer -- cy on  me, heal my soul for I have sinned2 a -- gainst Thee.4 O Lord,2 un4 -- to thee have I fled for re2 -- fuge. Teach me4 to do \lHf Thy will for \M \lQt Thou __ art2 my God. \T For4 with Thee2 is4 the foun2 -- tain4 of life.2 In4 Thy __ light shall __ we2 see light. O4 con -- tin -- ue Thy mer2 -- cy4 un -- to them2. __  that4 know1. __ Thee.1 Ho4 -- ly God,2 __ Ho4 -- ly Migh -- ty __ Ho -- ly Im8 -- mor4 -- tal,8 have mer4 -- cy8 on us.2
Ho4 -- ly Im8 -- mor4 -- tal,8 have mer4 -- cy8 on us.2
Glo8 -- ry8 to the \times 4/5{ Fa -- ther and  to the } Son8 and8 to the Ho -- ly Spir4 -- it2 both8 now4 and8 \times 2/3{ ev -- er and } \times 2/3{ un -- to the } \times 2/3{ a -- ges of } \skip 16 a4 -- ges.8 A -- men.2 Ho2 -- ly Im4 -- mort2 -- al4 have mer2 -- cy4 on us.2 Ho8*5 -- ly4 __ God,1 Ho2 -- \M ly __ Migh -- ty __ Ho -- ly Im4 -- mor2 -- tal4 have mer2 -- cy4 on us.1
}
\header { 
% TOP	
	dedication= ""  title = "The Great Doxology" 
	subtitle = \markup \medium "Znamenny Chant"
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer = "arr. Hermitage of the Holy Cross" 
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece= ""
% 	BOTTOM
	tagline = "" } 
\score { 
\context ChoirStaff  <<
	\context Staff = top << 
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	\context Lyrics  { 
			\words
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass { << \global \bass >>  }  
				>>  
	>>
		
\include "layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }

	
}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



