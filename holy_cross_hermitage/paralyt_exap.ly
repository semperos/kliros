%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

\header { title = "Exapostilarion"
	poet = \markup { \italic "Special Melody:" "“Hearken, O ye Women”" }
	subtitle = " " subsubtitle = " " arranger = " "
	composer =  "Znamenny Chant" dedication = "Sunday of the Paralytic"
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff% \set Staff.midiInstrument = "choir aahs"
	g2( a8[ g] a4) b c8([ b]) c( d2 e8 d4) c8([ b])  c2( \stemDown b8[ a] b4) \stemNeutral a2 a4 a8([ g]) a([ b]) c4 a8([ b]) a([ g]) \Z a2( g) a8([ g]) a([ b]) c4 b2 a4 a g4.( fis8 e[ d e fis] g4 e8[ fis]) e([ d]) e2 d \W	
	g2( a8[ g] a4) \Z b c8([ b]) c( d2 e8) d4  c8([ b])  c2( \stemDown b8[ a] b4) \stemNeutral  a a8([ b]) c4( a8[ b]) a([ g]) a2( g) \J
	a4 a \Z g4.( fis8 e[ d e fis] g4) e8([ fis]) e([ d]) e2( d) \W 
	g2( a8[ g] a4) b c8([ b]) c( d2 e8 d4) c8([ b])  c2( \stemDown b8[ a] b4 \stemNeutral a2)  \J \break a4 g4.( fis8 e[ d]) e([ fis]) g4 e8([ fis]) e([ d]) e2( d) \fermata \bar"|."
}

\addlyrics { When __ He Who lov -- eth man -- kind, the all -- com -- pas -- sion -- ate Lord, __ came to __ the sheep's pool to heal __ dis -- eas -- es, He __ found a __ man __ who had lain __ there for __ man -- y years, __ and He said __ un -- to __ Him: __ Take __ up thy bed __ and walk __ to -- wards __ the paths that are straight. }


\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }



 } 

%%% GLORY TO GOD FOR ALL THINGS %%%


