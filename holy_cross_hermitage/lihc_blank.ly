%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }
\paper{ top-margin = #-1 between-system-padding = #1.2 bottom-margin = #-1 }
\header { title = \markup \with-color #(rgb-color 0.8 0.1 0)  "Lord, I Have Cried"
	subtitle = \markup   \with-color #(x11-color 'navy) "Tone III"
	subsubtitle =  ""
	composer =  " "
	tagline = "" }


\book{

\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Canonarch:} "   In the Third Tone," }

\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	 g \breve fis8([ e fis g]) a4 g8([ a]) g([ fis]) e4 fis8[( g)] s8 \bar ":"
 }
\addlyrics { \once \override LyricText #'self-alignment-X = #-.98 "Lord I have cried unto" Thee. __ Heark -- en un -- to me.  }


\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 


 } 

\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Chanters:}  }
\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	   a2 g a4 a8([ g]) fis4.( g8 a2) g8([ fis] g4) fis2 \fermata \bar "||"
 }
\addlyrics { Hear -- ken un -- to __ me, __ O __ Lord.  }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 } 


\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Canonarch:}  }
\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g\breve \Z fis8([ e]) fis([ g]) a4.( fis8) g4 fis e( fis8[ g]) s8 \bar ":"
 }

\addlyrics {  \once \override LyricText #'self-alignment-X = #-.98 "Lord I have cried unto Thee. Hearken unto me. Attend to the voice of my supplication"  when I __ cry __ un -- to Thee. __   }


\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 


 } 
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Chanters:}  }
\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	   a2 g a4 a8([ g]) fis4.( g8 a2) g8([ fis] g4) fis2 \fermata \bar "||"
 }
\addlyrics { Heark -- en un -- to __ me, __ O __ Lord.  }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 } 



%%%CANONARCH
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Canonarch:}  }
\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	 e8 e g\breve \hideNotes g8 \unHideNotes \Z g8 g fis([ e]) fis([ g]) a4( g8[ a]) g([ fis]) e4( fis8[ g] s8 \bar ":"
 }

\addlyrics { Let my \once \override LyricText #'self-alignment-X = #-.98 "prayer be set forth as incense before Thee, the lifting up of my" hands as an eve -- ning sac -- ri -- fice. __   }


\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 } 
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Chanters:}  }
\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	   a2 g a4 a8([ g]) fis4.( g8 a2) g8([ fis] g4) fis2 \fermata \bar "||"
 }
\addlyrics { Heark -- en un -- to __ me, __ O __ Lord.  }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 } 


}
%%% GLORY TO GOD FOR ALL THINGS %%%


