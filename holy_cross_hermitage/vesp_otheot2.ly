%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }
\paper{head-separation=#1 }
\header { title = "O Theotokos Virgin, Rejoice"
	subtitle = "Tone IV"
	subsubtitle =  " "
	composer =  "Znamenny Chant"
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score { \transpose a f
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	a4( g8[ a]) b4( a) a8([ g]) a([ b]) c4 b2 a c8([ b c d]) e4( d c8[ b c d c b] a4 g a b)\Z c2( d8[ c] b4 c d2 c8[ b] c2) b a4.( g8 a[ b] c4 b2 d4) b( d) c2 \J s16 d4 c( d) \Z b8([ a] b4) a2 g \J s16 g4  a8([ g]) a([ b]) c4 b8([ g]) a([ b a g]) fis([ g a b]) b( a4.) \J b8([ c]) \Z d4 d c8([ b]) c([ d]) e2( b8[ c] d2 e4 d e8[ d c b]) a([ b]) c4( b c b8[ a]) b4( a2 b4 a2) \W b4( c8[ b]) a([ b]) c4 b2.( a2.) a4 c8([ b c d] e4 d) c( b) c8([ b]) a([ b] c4) b2( a1) \fermata \bar"|."
 }

\addlyrics { O __ The -- o -- to -- kos Vir -- gin, re -- joice, __ Mar -- y full __ of __ grace. The Lord __ is __ with thee. Bless -- ed __ art thou a -- mong __ wom -- en, __ and bless -- ed is __ the Fruit __ of __ thy __ womb; __ for __ thou hast borne __ the Sav -- iour __ of __ our __ souls. __  }


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


