\version "2.10.0"
\include "kliros2.ly"
global = { \set Score.timing = ##f \key f \major \set
Staff.midiInstrument = "choir aahs" \autoBeamOff } 

sopline = \relative
c' { f4 e8([ f]) g4 f e f8([ e] d4) f4( g a8[ g]) f4 g2 f8([ g]) a4.(
g8 f4) e \Z d2 \J  f4 f f8([ e]) f([ g f e]) d4( e) f8([ g]) f[( e])
d4 e8([ f]) g2  \J g4 f8([ g]) \Z a4 a8([ g]) f4( e)  d2. \J e8([ f])
g4 f8([ e]) d([ e]) f([ g]) f4.( d8 e[ f] g4) f2 \W \break f8([ g])
a4( g) f f8([ e]) d8([ f e d]) c4 e8([ f])
<g e>2 \J f4 e f8([ e]) \Z d4( f g
a8[ g]) f4 g4.( f8) e([ f]) g4  f( e d2) c2 \W  d4 g2 f4 \Z f8([ e])
d4 \breathe f2( e d4.\( c8\) d e2 d) \W e8([ f]) g4 g8([ e f g] f[ e d
e]) f4 \Z f8( e4 f8) d4( c) d1 \fermata \bar "|."     } 

altline = \relative c' { d4 d d d d d~ d d2( c4) c e2 d8([ e]) f4.( e8 d4) c d2
d4 d d d2 d2 d4 d d d e2 e4 d8([ e]) f4 f8([ e]) d4( c) d2. c4 c c d d
c2~ c f \W f4 f( e) d d d( c8[ d]) c4 c c2 c4 c c d2(
e4 f8[ e]) d4 e4.( d8) c4 c c2( b) c \W d4 e2 d4 d d c2(~ c a~ a8~ a2
bes) \W c4 c c2(~ c4 d) d d2 a a1 \fermata   } 

tenline = \relative c'
{ a4 g g  a a a2 a2~ a4 a c2 c4 c2( a4) a a2 \J a4 a a8[( g)] a([ bes]
a4) a2 a4 a a a c2 \J c4 c c c a2 a4( g f) \J g g g g f a2( g) f \W
f4 c'2 a4 a8([ g]) a2 a4 a g2 \J a4 g a a2( c) c4 c2 g4 g a( g~ g2) g
\W a4 c2 a4 a a \breathe a2( g f4.\( e8\) f g2 f) \W g8([ a]) bes4 g(
a8[ bes] a[ g]~ g4) bes a8( g4 a8) f4( g) f1 \fermata    }

basline = \relative c { d4 d e f g d( f) f( e f) f c2 c4 f( c d) a8([ c]) f2  f4 f e d4.( c8) f4( e) d8([ e]) f([ g]) f4 f c2 c4 d8([ c]) f4 c d( a8[ c]) f4( e d)  c4 e  d8([ c]) bes4 bes c2(~ c8[ d] e4) f2 \W f4 f( c) d d d8([ f e d]) c4 c c2 \J c4 c c8([ e]) f4( d c f) f c2 c8([ d]) e4 f( g~ g2)  c, \W  f4 c2 d4 d f f2( c d~ d8~ d2 bes) \W c4 c e8([ c]~ c4~ c bes) bes d2 f4( e) d1 \fermata   }
\header { title =  "Dogmatic Theotokion" dedication=\markup\bigger"Tone II"
			subtitle = "Znamenny Chant"
			subsubtitle = ""
			composer = ""
			tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things."} }  


\book {
%\markup\who{Canonarch:}
%\score { 
%\relative c  { \clef bass \set Score.timing = ##f \key d \major
%	          d\breve  e4 e e2 \fermata \bar "||"  }
%\addlyrics { \once \override LyricText #'self-alignment-X = #-.9 "(Glory,) both now: The Dogmatic Theotokion in the" Sec -- ond Tone. }
% \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
%\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
% } 
%\markup \who{Chanters:}
%\score { 
%\relative c { \clef bass \set Score.timing = ##f \key d \major \autoBeamOff
%          e\breve \bar "" \break e\breve d4 fis2 e4 e d2 \fermata \bar "||"   }
%\addlyrics { \once \override LyricText #'self-alignment-X = #-.95  "(Glory to the Father and to the Son and to the Holy Spirit,) both now and" \once \override LyricText #'self-alignment-X = #-.95 "ever and unto the ages" of a -- ges. A -- men. }
% \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
%\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
% }
\score {  \transpose f d
\context ChoirStaff  <<
	
	\context Staff = top << \clef "G_8"
		\context  Voice = sopranos { \voiceOne << \global  \sopline >> } 
		\context Voice = altos { \voiceTwo << \global \altline >> }
		>>		
	
	\context Lyrics \lyricmode { The4 shad -- ow of the Law2 __ passed2. __ a4 -- way2 when4 Grace2. __ ar4 -- rived.2 for4 as the __ bush2 __ burned yet4 __ was __not con -- sumed,2 so4 the __ Vir -- gin __ gave2 __ birth2. and4 __ yet re -- mained a __ Vir1 -- gin.2 In4 -- stead2 __ of4 a __ pil2 -- lar4 of __ flame,2 the4 Sun of __ Right1 -- eous4 -- ness2 __ hath4 a -- ris1 -- en.2 In4 -- stead2 of4 Mos -- es, Christ,8*21 __ the4 __ Sal -- va1 -- tion4 of2 __ our __ souls.1
			}
	
	\context Staff = men << \clef bass 
		\context Voice = tenors { \voiceOne << \global \tenline >>  }  
		\context Voice = basses { \voiceTwo << \global \basline >> } 
		>>  
		
	
	
	>>
		
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"}
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }		
	
	

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }

	
	 
}

}
	



