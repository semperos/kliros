%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }

\header { title = \markup \with-color #(rgb-color 0.8 0.1 0)  "Having Beheld the Resurrection of Christ"
	subtitle = \markup   \with-color #(x11-color 'navy) "Tone VII"
	subsubtitle =  ""
	composer =  "Znamenny Chant"
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		a4 g f8[( g)] a4 g g g8[( f)] g( a4 g8) f4 g a2  c2 bes4( c) d16([ c bes8 c bes]) \Z a4 f8[( g)] a4 f8[( a)] g4 f2 g  a4 g f8[( e)] f4 g a2 \J f8[( e)] f[( g)] a4 bes8[( a)] g4 a8[( bes)] \Z c4 bes a2 a8[( g)] a[( bes)] c4 bes a bes8[( a)] g4 a g a8[( bes)] c4( a8[ g]) a4 g2 f \J f8[( e)] \Z f[( g f e)] f4 g a2 \J bes8[( a)] g4 a8[( bes)] c2 bes8[( a)] g4 a2 \J f8[( g)] a4 g f8[( a)] g4 f2( g) \J \break f8[( g)] a2 g4 g8[( f)] g( a4 g8 f4 g) a2 \J c2 bes4( c) d16([ c bes8 c bes]) a4 f8[( g)] a4 bes8[( a )] \Z g4 a8[( bes)] c4 a8[( g)] a4 g2( f) \J f4 e8[( f)] g4( f8[ e]) s8 f4 g a2  f8[( a)] g4 f g \Z g8[( bes)] g a2( g) \J g4 f8[( g)] g( a4 g8) f4 g a bes8[( a)] g4 a8[( bes)] c4( a8[ g]) a4 g2 f \J a8[( g)] \Z a[( bes)] a[( g)] f[( g)] a2 f8[( a)] g4 f2 g2 bes8[( a)] bes[( c)] bes[( a)] g4( a8[ bes]) c4( a8[ g]) a4 g2(  \once \override Script #'script-priority = #-1 \once \override TextScript #'extra-offset = #'( 4.2 . -2 ) f)^\markup{(3)}\fermata  \bar ":|" 
 }

\addlyrics {  Hav -- ing be -- held the Re -- sur -- rec -- tion of Christ, let us __ wor -- ship the ho -- ly __ Lord Je -- sus, the on -- ly __ sin -- less One. We __ bow down be -- fore Thy Cross, O Christ, and we __ hymn and glo -- ri -- fy Thy ho -- ly Re -- sur -- rec -- tion; for Thou __ art our God. We __ know none oth -- er than Thee. We call up -- on __ Thy Name. O come, all ye __ faith -- ful, let us __ wor -- ship the ho -- ly Re -- sur -- rec -- tion of Christ. For be -- hold, __  through the Cross joy hath come to all the world. __ Ev -- er __ bless -- ing the Lord, we __ hymn His Re -- sur -- rec -- tion. For, hav -- ing en -- dured cru -- ci -- fix -- ion, He __ hath de -- stroyed __ death __ by death. __ }


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


