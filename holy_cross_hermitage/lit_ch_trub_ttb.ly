%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = {  \set Score.timing = ##f  \key c \major } 
firstTenor = \relative c' { a1( g) a4( b) c( d) c2( b4 a g a) b( c)  a1 \D e'2  f g( f4 e d e c d  e1) \D d2( c f) e  d1 d4( e) d( c) b2 a4( b) c2.( d4 c2) b a1 \bar"||"  a1 g a4( b) c( d) c2( b4 a) g( a) b( c)  a1 \D e'2( f) g( f4 e d e) c( d) e1 \D d2 c f( e d1) \D d4( e d c) e2 e << \relative c' { \voiceOne e1~ e2 e e1~ \D e~ e~ e~ e~ e~ e } \new Lyrics \lyricmode  { \set alignAboveContext = "top" Trin1. -- i2 -- ty1*6 __ } >> e2 f g f4( e) d( e) c( d)  e1 \D d2( c f g4 f e1) \D d4( e) d( c) b2 a4( b) c2.( d4 c2) b a1\fermata\bar"||" }
secondTenor = \relative c' { a1( g) a4( b) c( d) c2( b4 a g a) b( c)  a1 \D c2 a c1( a  b) \D   a4( b a g a2) g4( a)  f1 \D a2 a e e e1~ e2 e e1 \bar "||" a1 g a4( b) c( d) c2( b4 a) g( a) b( c)  a1 \D c2(  a) c1( a2) a b1 \D a4( b) a( g) a2( g4 a f1) a2~ a b a4( b) c2.( d4 c2) b a1 \D a1( g a4 b c d) c2( b4 a g a) b( c) a1 \D c2 a c c a a  b1 \D a4( b a2~ a c4 a g1) \D  a2 a e e e1~ e2 e e1\fermata\bar"||"       }
bass = \relative c { a1( g) a4( b) c( d) c2( b4 a g a) b( c)  a1 \D a'4( g) f2 e( a4 g \Z f e c d  e1)  f4( g e2 f) c  d1 \D f4( g) f( e) e2 e e2.( d4 c2) \Z b a1 \bar"||"  a1 g a4( b) c( d) c2( b4 a) g( a) b( c)   a1 \D a'4( g f2) \Z e( a4 g f e) c( d) e1 \D f4( g) e2 f( c d1) \D f4( g f e) e2 e \Z e2.( d4 c2) b2 a1 \D a1( g a4 b c d) c2( b4 a g a) b( c)  a1 \D \break a'4( g) f2 e a4( g) f( e) c( d)  e1 \D f2( e4 g f2 e4 f c1) \D  f4( g) f( e) \Z e2 e e2.( d4 c2) b a1\fermata \bar "||"  }
\header { 
% TOP
	dedication= ""  title = "The Cherubic Hymn" 
	subtitle =  " "
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer =  "Dn. Sergei Trubachov"
	arranger="Arranged for three voices by S.G. Potokin"
	opus=""
% Left SIDE
	poet="Adapted for English"
	meter="at the Hermitage of the Holy Cross"
	piece= ""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\book{
\score { 
\context ChoirStaff  <<
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	\context Lyrics \lyricmode { 
Let1*2 __ us2 __ who __ mys1. -- tic'2 -- ly1 re2 -- pre -- sent,1*3 __ \lHf mys1. -- stic2 -- 'ly1 re2 -- pre -- sent the che1. -- ru2 -- bim,1 and who chant2 __ the __ thrice1 __ ho2 -- ly __ hymn,1 thrice __ ho1. -- ly2 __ hymn1 to2 __ the __ life1*2 -- cre1 -- a2 -- ting __ Trin1. -- i2 -- ty.1 \M Now1*3 __ lay1. __ a2 -- side,1 \T lay2 __ a -- side all __ earth -- ly __ cares.1 Now1*3 __ lay2 __ a -- side all __ earth1. -- ly2 cares.1
			}
	\context Staff = bottom << \clef bass 
		\context Voice = bass {  << \global \bass >>  }  
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
\markup\rubric#"Here the Great Entrance takes place."
\score{ 
\context ChoirStaff<<
	\context Staff =top << \clef "G_8" 	
		\context Voice = firstTenor \relative c' { \voiceOne \global 
a2( b c4 d e2~ e1) e\fermata\bar"||" a,2( g4 b) a1\fermata\bar"||"
e'2 e e e \Z e e e e e1 \D e2( f) g( f4 e d e c d)  e1 \D e2~  e e e e e e1 \D d4( e) d4( c) d2 d e1~ e e \breathe \W e2 e e e \D e e e4( d) c4( e) \D d2 c f( e4 e) d1 \D d4( e) d( c) e1^\>^\markup\bold\italic{rit.}~ e~ e2 e e1\p\fermata\bar"|."
		}
		\context Voice = secondTenor \relative c { \voiceTwo \global
e1( a2 c4 b a2 g4 b) a1\fermata e1 e\fermata
a2 g a4( b) c( d) c2 b4( a) g( a) b( c) a1 \W c2( a) c1( a) b \D c2( b) a b \Z c4( d) c( b) a1 \D a2 a f2 a4( b) c2.( d4 b2) a b1 \breathe \W c2 b a b \D \break c4( d) c( b) a( b) a( g) \D a( b) a2 a( g4 a) f1 \D a2 a b( a4 b c2. d4 c2) b a1\fermata 
		} >>
	\context Lyrics \lyricmode{
A1*3 -- men.1 A1 -- men.
That2 we may __ re -- \lHf ceive \lQt the __ \lHf King __ \lHf of __ all1 Who __ come1*2 -- eth1 in -- vis2 -- i -- \lHf bly __ up -- \once \override LyricExtender #'minimum-length = #4 borne1 __ by2 the __ ranks \once \override LyricExtender #'minimum-length = #3 of __ an1*2 -- gels.1 Al2 -- le -- lu -- ia. __ Al -- le -- lu -- ia __ Al -- le -- lu1 -- ia. Al2 -- le -- lu2*5 -- i2 -- a.1 
					}
	\context Staff = bottom \relative c { \clef "bass" \global
a2( b c4 d e2~ e1) e\fermata\bar"||" a,2( g4 b) a1\fermata\bar"||"
a2 g a4( b) c( d) e2 e e e a1 \W  a2( f) e( a4 g f e c d)  e1 \D a2(  e) c d4( e) a( b) a( e) c( e g2) \D f4( g) f( e) d2 f e1~ e e \breathe \W a2 e c d4( e) \D a( b) a( e) c( d) e2 \D f4( d) e( g) f2( c) d1 \D d4( e) f( e) \Z e1\>^\markup\bold\italic{rit.}~ e~ e2 e a,1\p\fermata\bar"|."
		} >>
\include "layout.ly"
  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }


	}
}	

%%% GLORY TO GOD FOR ALL THINGS %%%	



