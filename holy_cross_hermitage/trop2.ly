\version "2.10.0"

% these (W J Z D B) are my shorthand for bar-divisions

W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }

\header { title =  \markup\smaller\pad-around #1 "Troparion of the Resurrection"
			dedication="Tone II" composer=" "
			subtitle =  "Znamenny Chant"
			tagline = "" }  
			

\score {

\relative c'' { \set Score.timing = ##f \key f \major 
\autoBeamOff
	         bes4 g( a8[ bes] c4. bes8) c4 bes8[( c)] d4.( c8) bes4 a g2 c8[( bes)] c[( d ees d] c4) d8[( c)] \Z bes4.( a8 bes[ c)] bes[( a]) g4 g c2 bes( bes8[ a)] bes[( c bes a] g[ a] bes2) a  g4 f8[( g)] a2 \Z g4 bes8[( a)] bes4( a) g a( g f) g8[( a)] g2 \J g4 a8[( g)]  a[( bes)] c4 a4 g a8[( f)] g[( f)] \Z g4( a8[ bes]) c2 c8[( bes)] a[( bes)] c4 bes a( g2) f2 \J  a8[( bes)] c4 bes bes8[( a)] bes[( c)] bes[( a)] g4( bes a) g \Z bes( g8[ f] g4. f8) f[( g] a) g2 \W   bes4 bes8[( a)] bes[( c bes a)] g4 a8[( bes)] c2 c8[( bes)] c4( bes8[ a)] \Z g4( bes8[ c] d4) d c bes2 \fermata \bar "|."    }
	
\addlyrics { When Thou __ didst de -- scend un -- to death, O __ Life __ Im -- mor -- tal, then didst Thou slay __ Ha -- des with the light -- ning of __ Thy div -- i -- ni -- ty. And when Thou didst al -- so raise the dead __ out of __ the neth -- er -- most depths, all the pow -- ers of __ the heav -- ens cried __ a -- loud: O Thou Life -- giv -- er Christ our God __ glo -- ry to Thee. }


 \layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 


  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }



 } 


