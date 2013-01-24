\version "2.10.0"

% these (W J Z B) are my shorthand for essential bar-divisions
\include "kliros.ly"

global = { \set Score.timing = ##f \key d \major \autoBeamOff  }

sopline = \relative c'' { a8[(^\markup \smaller{ \dynamic pp } b a g] fis4) g a g8[( a)] b4. b8 a4. g8 fis4 e8[( fis)] g4 fis2 \bar "|" a2 a4 \Z a a a a a a2(~ a4. b8) cis[( d cis b)] a4( b8[ cis]) d4 d8 d cis8[( d cis b)] \Z cis4 cis b ais8([ b] cis4) b2 ais8([ b]) cis4 b8([ ais]) b2 b4( a!8[ gis]) a[( b)] cis4( b8[ a]) gis([ a] b4) a2 \bar "|" a8([ b a g]) fis4( g) a g8([ a]) b4 b a8([ b a]) g fis4 g a a8 g fis4( e8[ fis]) g4 fis2 \bar "|" a2 a a4 a a a8 a a2(~ a4. b8) cis4 cis b( ais8[ b] cis4)  b(^\< cis) \bar "|"  d2.\f d4 d d d4. d8 d4. d8  d4( cis8[ d]) e4 d1\fermata \bar "|."   }
altline = \relative c' { fis8[( g fis e] d4) e fis e8[( fis)] g4. g8 fis4. e8 d4 cis8[( d)] e4 d2 \bar "|" e8([ fis e d]) cis4 d e d8[( e)] fis4 fis e8[( fis e d] e2) a2 a a4 a8 a a2 a4 ais fis fis2 fis fis4 fis fis fis2 gis4( e) e a( e) e2 e fis8[( g fis e)] d4( e) fis e8([ fis]) g4 g fis8([ g fis]) e d4 e fis  fis8 e d4( cis8[ d]) e4 d2 e8[( fis e d)] cis4( d) e d8[( e)] fis4 fis8 fis e[( fis e d] e2) a4 ais fis2. fis4( a) fis8[( g fis e] d4) e fis e8[( fis)] g4. g8 fis4. e8 fis4( e8[ fis]) g4 fis1  }
tenline = \relative c' { d2( a4) a d d d4. d8 d4. b8 a4 a a a2  cis8[( d cis b)] a4 b cis b8[( cis)] d4 d cis8([ d cis b] cis4. d8) e([ fis e d]) cis4( d8[ e]) fis4 fis8 fis e([ fis e d]) e4 fis8([ e]) d4 cis8([ d] e4) d2 cis8([ d])e4  d8([ cis]) d2 d4( cis8[ b]) cis([ b]) e4( d8[ cis]) b([ cis] d4) cis2  d2 a d4 d d d d4. d8 a4 a d d8 b a2 a4 a2 cis8([ d cis b]) a4( b) cis b8([ cis)] d4 d8 d cis([ d cis b] cis4. d8) e4 fis8([ e]) d4( cis8[ d] e4) d4( e)  a,8([ b a g] fis4) g a g8([ a)] b4. b8 a4. b8 d4( a) a a1 }
basline = \relative c { d2~\pp d4 d d d g,8([ a b]) cis d([ e fis]) g a4 a,4 a d2 a2 a4 a a a d d a1  a'2 a d,4 d8 fis a2 a4 fis b fis2 b,2 << { fis'4 fis fis } { fis,4 fis fis } >> b2 << { e2 a4 a2 e2 } { e, a4 a2 e2 } >> a d2 d d4 d g b, d4. d8 d4 d d8([ e]) fis g a4( a,) a d2 a a a4 a d d8 fis << {a,1} {a'1} >> a4 fis b( fis2) b4(\< a) d,2.\f d4 d d g,8([ a b]) cis d([ e fis]) g a4( a,) a d1 \fermata }

\header { title =  "Взбранной Воеводе"
	poet = \markup \italic{"Медленно"}
	composer = "Б. Ледковскїй"
	tagline = \markup \center-align \teeny \italic{  "Богу Нашему Слава!" } }  
\score { 
\context ChoirStaff  <<
	
	\context Staff = women << 
		\context  Voice = sopranos { \voiceOne << \global \set Staff.midiInstrument = "flute" \sopline >> } 
		\context Voice = altos { \voiceTwo << \global \altline >> }
		>>		
	
	\context Lyrics \lyricsto "sopranos" { \set fontSize = #-.5
			
			Взбран2. -- ной4   Во -- е -- во4. -- де8 по4. -- бе8 -- ди4 -- тел -- на -- я2 я2 -- ко4 из -- бавлъ -- ше -- ся отъ злыхъ1 __ бла2 -- го -- дарст4 -- вен8 -- на -- я2 __ вос4 -- пи -- су -- емъ2 __ ти ра4 __ би тво -- и,2  Бо -- го4 -- ро2 -- ди -- це. Но __  я -- ко4 и -- му -- ща -- я4. __ дер8 -- жа4 -- ву4 не -- по8 -- бе -- ди2 -- му4 -- ю,2 отъ __ вся -- кихъ4 насъ   бедъ  сво8 -- бо -- ди1 __ да4 зо -- вемъ2. __ ти:2 __ ра2. -- дуй4 -- ся Не -- ве4. --  сто8 Не4. -- не8 -- вест2 -- на4 -- я!1
			
			}
	
	\context Staff = men << \clef bass 
		\context Voice = tenors { \voiceOne << \global \set Staff.midiInstrument = "cello" \tenline >>  }  
		\context Voice = basses { \voiceTwo << \global \basline >> } 
		>>  
		
	
	
	>>
		
\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"}
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }		
	
	

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }

	
	 
}
	
	



