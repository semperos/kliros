\version "2.10"
\include "kliros.ly"
\header { 
% TOP	
	dedication="" title = "The Evlogitaria" 
	subtitle =  \markup\medium "of the Resurrection"
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer =  "Znamenny Chant"
	arranger="Adapted by Holy Cross Hermitage"
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = " "
}

global = { \set Score.timing = ##f   \key a \minor 
		\set Staff.midiInstrument = "choir aahs"
                \clef "G_8" }
ref =  { c2 b8([ a]) b([ c]) d2 c4( b) c2 d4( c) c8([ b]) a4 b2 a \fermata\bar"||" }
refWords = \lyricmode {
        Bless -- ed __ art __ Thou, O __ Lord, teach __ me __ Thy stat -- utes.
}

\score{ \transpose c g
        \relative c
        { \global 
          \ref

                                b8([ c]) d4 c c b \Z c2 c4 b8([ a]) b([ c]) d2( c4) c8([ b]) c4 d c2  \J 
                                c2 c8([ b]) a4 
                                b2 a4( g) \Z a4.( b8) c2 b8([ a]) b([ c]) d2( c4) c8([ b]) c4( d) d c8([ b]) c2 \J 
                                a8([ g]) a([ b]) \Z c2 d c4 c8([ b]) a4 b2( a4) a8([ b]) c4 c b8([ c] d4) c 
                                c4.( b8) a4 b2 a\fermata\bar"||"\break

          \ref 
                                 c2 c4 b8([ a]) b([ c]) \Z d2 c4 c b c2 c4 b8([ c]) d4 c2 \J 
                                 a8([ b]) c2 c8([ b]) a4  b2 a \J 
                                 a8([ b]) \Z c4 c b8([ a]) b([ c]) d4 c c b8([ c]) d2( c) b8([ a]) b([ c]) d4( c)  
                                 c8([ b]) a4 \Z b2 a \J 
                                 a8([ b]) c2 b4 c c b8([ a]) b([ c]) d2( c) \J 
                                 c4 b  c2 b4 c \Z d2 c4 c8([ b]) a4 b2( a)\fermata\bar"||"


          \ref
                                c4 c b8([ c] d4) c2 \J 
                                a8([ b]) c4 b8([ a]) b([ c]) d4( c) b8([ c]) d4 c2 b8([ a]) b2 a \J 
                                a8([ g]) a([ b])  c4 c c b8([ c]) d4 c b8([ c]) d2 \J 
                                c4  c c b8([ a]) b([ c]) \Z d2 c8([ b]) a4 b2 a4( g) a2  \W 
                                a8([ b]) c2 b8([ a]) b([ c]) d2 c4 c c c8([ b]) a4 \Z b2 a\fermata\bar"||"


          \ref
                                 a8([ b]) \Z c4  b8([ a]) b8([ c]) d2 c \J 
                                 c4 c b c b8([ c]) d4( c) b8([ a]) b2 a \J 
                                 a8([ g]) a([ b])  c4 c c b8([ c]) d2 c c4 c b8([ c]) d4 c2 \J 
                                 a8([ b]) \Z c2 b8([ a]) b([ c]) d2 c8([ b]) a4 b2 a4( g) a2 \J 
                                 b4 c d2 d8([ c]) b4 c2 b4 \Z c8([ b]) a4 b2( a)\fermata\bar"||"
                                
                                a4 a a b c\breve c4 c c8([ b]) a4 b2 a\fermata\bar"||"
                                a8([ b]) c2 b8([ a]) b([ c]) d2 c b8([ c]) d4 c2 c4 c c8([ b]) a4 b2 a \J 
                                b8([ c]) \Z d2 c8([ b]) c2 c8([ b]) a4 b2 a \J 
                                a8([ g]) a([ b]) c2 c b8([ a]) b([ c]) d2  c4( b) \Z  c2 c4 c c c c2 c8([ b]) a4  
                                b2 a4( g) a2\fermata\bar"||"

                                g4 a b c\breve c2 \Z c8([ b]) a4 b2 a4 g a2\fermata\bar"||" 
                                a4 a8([ g]) a([ b]) c2  c4 b8([ c]) d2 d4 c8([ b]) c2 \J 
                                c4 b8([ c]) \Z d2 c4 c c b c2 b8([ a]) g4 a2 \J 
                                a4 a8([ g]) a([ b]) c2 c4 b8([ a]) b([ c]) \Z d4 c c8([ b]) a4 b2  a \J  
                                b8([ a]) b([ c]) d2( c4) b  c2 
                                c8([ b]) a4 b4.( a8) g4 a2 a8([ b]) \Z 
                                c2 b8([ a]) b([ c]) d2 c4 c8([ b]) a4 b2( a) \fermata\bar"||"

                                \repeat volta 3 { a4 b c\breve c2 b4 a4.( b8) }  
                                \alternative { { c2 c4 b8([ c]) d2 c4( b) a2 } { c2 c4 b8([ c])  d2 c4( b) 
                                a1\fermata } } \bar"|."


        }
        \addlyrics {


                                        \refWords

                                        The4 __ as -- sem -- bly of an2 -- gels4 was __ a -- mazed2. __ 
                                        be4 -- hold -- ing Thee2 num -- bered4  a -- 
                                        \lHf \once\override LyricExtender #'minimum-length = #3 mong2 __ the __ dead, __ 
                                        Who hast4 de -- stroyed2. __ the4 __ pow2 -- er4 of __ death,2 
                                        rais4 -- ing __ up2 Ad -- am4 with Thy -- self2. __ and4 __ set -- ting 
                                        all2 __ men4 free2 __ from4 Ha2 -- des.
                                        
                                        \refWords
                                         “Why2 in4 your com -- pas2 -- sion4 do ye min2 -- gle4 tears with myrrh,2 
                                         O4 __ wom2 -- en4 __ dis -- ci2 -- ples?” 
                                        Thus4 cried the shin -- ing __ an -- gel at the __ tomb1 __ 
                                        to4 __ the __ "myrrh -"2  bear4 -- ing wom2 -- en.
                                        “Be4 __ hold2 the4 tomb and un -- der -- stand1 __ 
                                        that4 the Sav2 -- iour4 is ris2 -- en4 from the grave.”1 __

                                        \refWords
                                        Ver4 -- y ear2 -- ly 
                                        the4 __ \lHf "myrrh -" bear -- ers ran2 __ to4 __ Thy tomb2 lam4 -- ent2 -- ing. 
                                        But4 __ the __ an -- gel stood be -- fore them and __ said,2 
                                        “The4 time for lam -- en -- ta2  -- tion4 __ hath ceased.2 
                                        Weep __ not, but4 __ tell2 the4 __ A -- pos2 -- tles4 of the
                                        Re -- sur -- rec2 -- tion.”


                                       \refWords

                                        The4 __ \lHf "myrrh -" bear -- ing __ wom2 -- en 
                                        came4 to Thy tomb with __ myrrh,2 __ O4 __ Sav2 -- iour.
                                        And4 __ they clear -- ly heard an __ an2 -- gel say4 -- ing un -- to them,2 
                                        “Why4 __ count2 ye4 __ the Liv2 -- ing4 __ a -- mong2 the __ dead;2
                                        for4 as God2 He4 __ hath ris2 -- en4 from the tomb.”1 __

                                        Glo4 -- ry to the \left "Father and to the Son and"\breve to4 the Ho4 -- ly Spir2 -- it.
                                        We 4 __ \lQt wor2 -- ship4 the __ Fa2 -- ther and4 __ the Son2 
                                        and4 the Ho __ ly Spir2 -- it: 
                                        the4 __ Trin2 -- i4 -- ty2 One4 __ in Es2 -- sence; 
                                        and4 __ we __ cry2 out with4 the __ ser2 -- a -- phim: 
                                        Ho4 -- ly, Ho -- ly, Ho2 -- ly4 __ art \lHf Thou,2 O __ Lord.

                                        Both4 now and \left "ever and unto the"\breve a2 -- ges4 __ of a2 -- ges.4 A -- men.2
                                        In4 giv -- ing __ birth2 to4 the __ Giv2 -- er4 of __ Life2 
                                        thou,4 O __ Vir2 -- gin4 hast ran -- somed Ad2 -- am4 __ from sin2 
                                        and4 un -- to __ Eve2 hast4 thou brought joy in place of sor2 -- row 
                                        while4 __ the God2. __ and4 \lHf Man2 Who4 __ took flesh2 __ from4 Thee2 
                                        hath4 __ guid2 -- ed4 __ the fall2 -- en4 back to life.1 __

                                        Al4 -- le -- \left "luia. Alleluia Alle"\breve -- lu2 -- i4 -- a.2 __ 
                                        Glo -- ry4 to __ Thee,2 O __ God. Glo -- ry4 to __ Thee,2 O __ God1.
                }
\include "layout.ly"
}


