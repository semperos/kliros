%%% GLORY TO GOD FOR ALL THINGS %%%

\version "2.10.0"

\include "kliros.ly"

\header { 

% TOP	

	dedication= "Tone III" title = "Dogmatic Theotokion"

	subtitle = "Znamenny Chant"

	subsubtitle = ""

% 	RIGHT SIDE

	composer = ""

	arranger=""

	opus=""

% Left SIDE

	poet=""

	meter=""

	piece=""

% 	BOTTOM

	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\book{

\markup\who{Canonarch:}

\score {

\relative c'' {  \set Score.timing = ##f \key g \major \autoBeamOff 

	g\breve	a4 a2 \fermata \bar"||"

 	}

\addlyrics { 

	\left "(Glory,) both now: The Dogmatic Theotokion in the" Third Tone.

	}



\include "layout.ly"

	} 



\markup\who{Chanters:}

\score {

\relative c'' {  \set Score.timing = ##f \key g \major \autoBeamOff 

	a\breve b8 b b \Z b b a4 b b8 b a([ b]) a g fis2 \fermata \bar "||"

 	}

\addlyrics { 

	\left "(Glory to the Father and to the Son and to the Holy Spirit) both now and"  ev -- er and un -- to the a -- ges of a -- ges. A -- men.

	}



\include "layout.ly"

	}



% THE DOGMATIC THEOTOKION

\score{ \relative c''

		{ \set Score.timing=##f  \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"

	a4.( g8 fis4 g a b8[ a] g4 a g8[ a] b2) a8([ fis]) g([ a]) b4.( a8 g4 fis8[ g]) a2 a4 g8[( a]) b4 b \Z a8([ fis]) g([ a]) \stemUp  b4( g8 a4 g8) \stemNeutral a8([ b]) a([ g]) fis([ g]) a4 g8([ fis]) g4 fis2 \W a4 g8([ a]) b2 b4 b8([ a]) b([ c]) \Z d4 c  b8([ a]) b([ c]) d4 c b b8([ a]) g4 a8[( b]) c4 b8([ a]) b4( a) g a2 \J b8([ a]) b([ c]) d4 c b \Z b8([ a]) b([ c]) d4( c) b a8([ g]) a4( b8[ a]) g([ fis]) g4 fis2 \J fis4 e fis8([ g]) a2 g4 a8([ g]) a([ b]) c4( b) \Z a b b8([ a]) b([ c]) d4( c) b a8([ g]) a([ b]) a([ g]) fis([ g] a4 g8[ fis] g4) fis2 \J g8([ a]) b2 a4.( g8) \Z fis4 g a b8([ a]) g4( a g8[ a] b2) \J b4 b8([ a]) g4 a8([ b]) c4 b8([ a]) b4( a g) a2 \J a4 g8([ a]) b4.( a8) \Z b4 a8([ g]) a4( fis2)  g8([ a]) b4 a8([ g]) g( a4 g8) a([ b]) a([ g]) fis([ g] a4 g8[ fis]) g4 fis2 \W a4.( g8 fis4 g) \Z \stemUp a( b8[ a] g4 a g8[ a] b2) b4 b b8([ a]) \stemNeutral g4( a8[ b]) c4 b8([ a]) \stemUp b4( a g) \stemNeutral a2 \J fis8([ g]) a4 a8([ fis]) g([ a]) b4 \Z a4.( g8 fis4) g a( b8[ a] g4 a g8[ a]) \padNote b2 g8([ a]) b4.( a8) b4 a8([ g]) a4( g) fis2 \J b8([ a]) b([ c] d4) c b8([ a]) \Z b4 b8([ a]) g4 a8([ b]) c4 b8([ a]) b4( a) g a1 \fermata \bar"|." }

\addlyrics{

	How __ shall  we __ not __ mar -- vel at __ Thy the -- and -- ric __ birth -- giv -- ing, O __ all -- hon -- oured one? For with -- out hav -- ing ac -- cept -- ed the temp -- ta -- tion of a __ hus -- band, O all -- blame -- less one, thou hast giv -- en birth in __ the __ flesh __ to a __ fa -- ther -- less Son, Who was be -- got -- ten of __ the __ Fa -- ther with -- out __ a __ moth -- er be -- fore the __ a -- ges, with -- out His __ un -- der -- go -- ing __ change __ or con -- fu -- sion or di -- vi -- sion, but pre -- serv -- ing in -- tact __ the __ char -- ac -- ter __ of __ both es -- senc -- es. Where -- fore, __ O Vir -- gin Moth -- er and __ La -- dy, be -- seech Him __ that the souls __ of those __ who in Or -- tho -- dox man -- ner con -- fess __ thee to __ be the __ The -- o -- tok -- os __ may __ be saved.

		}

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



