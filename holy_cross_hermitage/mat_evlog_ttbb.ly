%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

global = { \set Score.timing = ##f   \key a \minor 
		\set Staff.midiInstrument = "cello" } 

\header { 
% TOP	
	dedication="" title = "The Evlogitaria" 
	subtitle =  \markup\medium "of the Resurrection"
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer =  "Znamenny Chant"
	arranger="Adapted and arranged by Holy Cross Hermitage"
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

%%% Refrains
refFirstTenor =  { c2 b8([ a]) b([ c]) d2 c4( b) c2 d4( c) c8([ b]) a4 b2 a \fermata\bar"||" }
refSecondTenor = { a2 a4 a a2 a a a a4 e g2 e2\fermata }
refBaritone = { e2 d4 d f2 f e f4( e) e8([ d]) c4 d2 c2\fermata\bar"||" }
refBass =  { a2 a4 a a2 a a d a4 a g2 a\fermata \bar"||" }
refLyrics = \lyricmode { \lHf Bless2 -- ed4 __ art Thou,2 O __ Lord, teach __ me4 __ Thy stat2 -- utes. }
%%%%%


\score{ \transpose a c'
	\context ChoirStaff <<
		\context Staff = top  << \clef "G_8"
			\context Voice = firstTenor \relative c' { \global \voiceOne
                                
                                \refFirstTenor

                                b8([ c]) d4 c c b \Z c2 c4 b8([ a]) b([ c]) d2( c4) c8([ b]) c4 d c2  \J 
                                c2 c8([ b]) a4 
                                b2 a4( g) \Z a4.( b8) c2 b8([ a]) b([ c]) d2( c4) c8([ b]) c4( d) d c8([ b]) c2 \J 
                                a8([ g]) a([ b]) \Z c2 d c4 c8([ b]) a4 b2( a4) a8([ b]) c4 c b8([ c] d4) c 
                                c4.( b8) a4 b2 a\fermata\bar"||"\break

                                \refFirstTenor

                                 c2 c4 b8([ a]) b([ c]) \Z d2 c4 c b c2 c4 b8([ c]) d4 c2 \J 
                                 a8([ b]) c2 c8([ b]) a4  b2 a \J 
                                 a8([ b]) \Z c4 c b8([ a]) b([ c]) d4 c c b8([ c]) d2( c) b8([ a]) b([ c]) d4( c)  
                                 c8([ b]) a4 \Z b2 a \J 
                                 a8([ b]) c2 b4 c c b8([ a]) b([ c]) d2( c) \J 
                                 c4 b  c2 b4 c \Z d2 c4 c8([ b]) a4 b2( a)\fermata\bar"||"

                                \refFirstTenor

                                c4 c b8([ c] d4) c2 \J 
                                a8([ b]) c4 b8([ a]) b([ c]) d4( c) b8([ c]) d4 c2 b8([ a]) b2 a \J 
                                a8([ g]) a([ b])  c4 c c b8([ c]) d4 c b8([ c]) d2 \J 
                                c4  c c b8([ a]) b([ c]) \Z d2 c8([ b]) a4 b2 a4( g) a2  \W 
                                a8([ b]) c2 b8([ a]) b([ c]) d2 c4 c c c8([ b]) a4 \Z b2 a\fermata\bar"||"

                                \refFirstTenor

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
                                \alternative { { c2 c4 b8([ c]) d2 c4( b) a2 } { c2 c4 b8([ c])  d2 c4(^\> b) 
                                a1\p\fermata } } \bar"|."

                                }

			\context Voice = secondTenor \relative c' { \global \voiceTwo
                                
                                \refSecondTenor
                                
                                g4 g a a a a2 a4 a a a2~ a4 a8([ gis]) a4 
                                a a2 a a4 a g2 a4( g) e2 a a4 a a2~ a4 a8([ gis]) 
                                a2 a4 a a2 a8([ g]) a([ b]) a2 a a4 a e4 g2( e4) e a a 
                                gis8([ a] b4) a4 a2 a4 g2 e\fermata
                                
                                \refSecondTenor

                                a2 a4 a a a2 a4 a a a2 a4 g8([ a]) a4 
                                a2 a4 a2 a4 e g2 e e4 a a a a a a a a a2~ a 
                                a4 a a2 a4 e g2 e e4 a2 a4 a a gis8([ fis]) gis8([ a]) 
                                b2( a) a4 a a2 g4 g g2 a4 a a g2( e)\fermata
                                
                                \refSecondTenor
                                
                                a4 a a( g) g2 a4 a a4 a a2 g8([ a]) b4 a2 
                                f4 g2 e e4 e a a a g g g g b2 g4 g g g g g2 g4 a g2 a4( g4) a2 \W  
                                e4 a2 a4 a g2 g4 g g g f g2 e\fermata
                                
                                \refSecondTenor

                                e4 a a a a2 a a4 a a a gis8([ a]) b4( a) g8([ f)] g2 
                                e e4 e a a a a a2 a a4 a a a g2 a4 a2 
                                a4 a b2 g4 g g2 fis4( e) e2 g4 g g2 g4 g a2 g4 g fis g2( e)\fermata

                                e4 e e e a\breve a4 a a f g2 e\fermata 
                                e4 a2 a4 a a2 a a4 a g2 g4 g g g g2 e 
                                g4 b2 g4 g2 g4 f g2 e e4 e a2 a a4 a a2 a a 
                                a4 a a a a2 a8([ g]) e4 g2 e e\fermata

                                d4 f g a\breve  a2 a4 a g2 a4 g e2\fermata\bar"||" 
                                e4 e e a2 a4 a a2 a4 a a2 a4 gis8([ a]) a2 
                                a4 a a g! g2 g8([ fis]) g4  fis2  
                                fis4 fis8([ e]) fis([ g]) a2 a4 a a a a a a g2 e 
                                g4 g b2( g4) g g2 g4 fis g2  g4 e2 e4 a2 a4 a a2 a4 a a g2( e)\fermata

                                e4 e a\breve a2 a4 e2 a2 a4 a a2 a e\fermata 
                                a2 a4 gis8([ a]) b2 g2 a1\fermata

				}
				>>
		\context Lyrics \lyricmode {

                                        \refLyrics

                                        The4 __ as -- sem -- bly of an2 -- gels4 was __ a -- mazed2. __ 
                                        be4 -- hold -- ing Thee2 num -- bered4  a -- 
                                        \lHf \once\override LyricExtender #'minimum-length = #3 mong2 __ the __ dead, __ 
                                        Who hast4 de -- stroyed2. __ the4 __ pow2 -- er4 of __ death,2 
                                        rais4 -- ing __ up2 Ad -- am4 with Thy -- self2. __ and4 __ set -- ting 
                                        all2 __ men4 free2 __ from4 Ha2 -- des.
                                        
                                        \refLyrics
                                         “Why2 in4 your com -- pas2 -- sion4 do ye min2 -- gle4 tears with myrrh,2 
                                         O4 __ wom2 -- en4 __ dis -- ci2 -- ples?” 
                                        Thus4 cried the shin -- ing __ an -- gel at the __ tomb1 __ 
                                        to4 __ the __ "myrrh -"2  bear4 -- ing wom2 -- en.
                                        “Be4 __ hold2 the4 tomb and un -- der -- stand1 __ 
                                        that4 the Sav2 -- iour4 is ris2 -- en4 from the grave.”1 __

                                        \refLyrics
                                        Ver4 -- y ear2 -- ly 
                                        the4 __ \lHf "myrrh -" bear -- ers ran2 __ to4 __ Thy tomb2 lam4 -- ent2 -- ing. 
                                        But4 __ the __ an -- gel stood be -- fore them and __ said,2 
                                        “The4 time for lam -- en -- ta2  -- tion4 __ hath ceased.2 
                                        Weep __ not, but4 __ tell2 the4 __ A -- pos2 -- tles4 of the
                                        Re -- sur -- rec2 -- tion.”


                                       \refLyrics

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


		\context Staff=bottom << \clef "bass"
			\context Voice = baritone \relative c { \global \voiceOne
                                \refBaritone

                                d4 d e e d e2 e4 d d f2( e4) e4 e f e2 \J 
                                e e4 e e2 e c4.( d8) e2  d4 d f2( e4) e e( f) f f e2 \J 
                                e4 f e2 f2 e4 e c d2( c4) c8([ d]) e4 e e2 e4 e4.( d8)e4 e4( d) c2\fermata

                                \refBaritone
                                
                                e2 e4 d d f2 f4 e d e2 e4 e f e2 \J 
                                e4 f2 e8([ d]) c4 d2 c \J 
                                c8([ d]) e4 e d d f f e d f2( e) d4 d f2 e4 e e4( d) c2 \J 
                                c8([ d]) e2 d4 e e e e e2~ e \J 
                                e4 d e2 e4 e d2 e4 e e d2( c)\fermata\bar"||"

                                \refBaritone

                                e4 e d2 e \J 
                                e4 e d d f2 f4 f e2 d4 d2 c \J 
                                c8([ b]) c([ d]) e4 e e e d e d8([ e]) g2 \J 
                                e4 e e d d f2 e4 e e2 e e \W 
                                c8([ d]) e2 d4 d d2 e4 e e e8([ d]) c4 d2 c\fermata

                                \refBaritone

                                e4 e d d f2 e \J 
                                e4 e d e e e2 d4 e2 e \J 
                                c8([ b]) c([ d]) e4 e e d d2 e e4 e d d e2 \J 
                                e4 e2 d4 d g2 e8([ d]) c4 d2 d c \J  
                                d4 d d2 d4 e e2 e4 e8([ d]) d4 d2( c)\fermata\bar"||"

                                c4 c c d e\breve  e4 e e d d2 c\fermata\bar"||" 
                                c8([ d]) e2 d4 d f2 e d4 d e2 e4 e e e e2 c \J 
                                c8([ d]) g2 e8([ d]) e2 e4 d d2 c \J 
                                c8([ b]) c([ d])  e2 e d4 d f2 f f f4 f f f f2 f8([ d]) c4 d2 c4( b) c2\fermata\bar"||"

                                b4 c e e\breve e2 e4 e e2 e4 e8([ d]) c2\fermata\bar"||"  
                                c4 c8([ b]) c([ d]) e2 d4 d f2 e4 e e2 \J 
                                e4 e f2 e4 e e e e2 d4 d d2 \J 
                                d4 d d e2 e4 d d f f e e e2 c \J 
                                d4 d g2( e4) d e2 e4 d d2 d4 c2 c8([ d]) e2 d4 d f2 f4 e e e2( c)\fermata\bar"||"

                                c4 d e\breve  e2 d4 c4.( b8)  e2  
                                d4 d f2  f4( d) e2\fermata e2 e4 e g2 e4(^\> e8[ g]) a1\p\fermata\bar"|."

				}
			\context Voice = bass \relative c { \global \voiceTwo

                                \refBass

                                g8([ a]) b4 a a a a2 a4 a a a2~ a4 a a a a2 a a8([ b]) 
                                c4 e( d) c2 a a a4 a a2~ a4 a a2 a4 a a( b) c d 
                                a2 a a4 a a g2( a4) a a a a2 a4 a2 c4 e2 a,\fermata

                                \refBass
                                
                                a2 a4 a a a2 a4 a a a2 c4 e d a2 c4 c( b) a a g2 
                                a a4 a a a a a a a a d2( a) a4 a a2 a4 c e2 a, a4 a2 
                                a4 a c e b a2~ a a4 b c2 e4 c b2 a4 a c g2( a)\fermata
                                
                                \refBass

                                a4 a a( b) c2 c4 a4 a4 a d2 d4 g, a2 
                                a4 g2 a a4 a a a a g8([ a]) b4 c c g2 
                                c4 c c c c c2 c4 c e2 c4( b) a2  a4 a2 a4 a b2  c4 c c g a g2 a\fermata

                                \refBass

                                a4 a a a a2 a a4 a a a a a2 b4 e2 a, 
                                a4 a a a a a b2 a a4 a a b c2 a4 a2 
                                a4 a g2 g4 g g2 d' a g4 a b2 b4 b a2 e'4 e8([ d]) d4 g,2( a)\fermata

                                a4 a a a a\breve a4 b c d g,2 a\fermata\bar"||" 
                                a4 a2 a4 a a2 a a4 b c2 c4 c c c g2 a g4 g2 
                                g4 c2 c4 d g,2 a a4 a a2 a a4 a a2 a4( g) f2 
                                f4 f f f f2 f8([ g]) a4 g2 a a\fermata

                                g4 f e a\breve a2 a4 c e2 c4 b a2\fermata 
                                a4 a a a2 a4 a a2 a4 a a2 a4 a a2 a4 a c e c2 g4 b d2  
                                d4 d d a2 a4 a a a a a c e2 a,2 g4 g8([ a]) 
                                g2( c4) c c2 c4 d g,2 b4 a2 a4 a2 a4 a a2 a4 a c e2( a,)\fermata 

                                a4 a a\breve a2 a4 a2 a a4 a f2 f4( g) a2\fermata 
                                a2 a4 a g2 c4( g') a1\fermata

				}
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



