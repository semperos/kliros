%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

\header { title = \markup \with-color #(rgb-color 0.8 0.1 0)  "Having Beheld the Resurrection of Christ"
	subtitle = \markup   \with-color #(x11-color 'navy) "Tone VII"
	subsubtitle =  ""
	composer =  "Znamenny Chant"
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		a4^\markup{F} g f8[( g)] a4 g g^\markup{Un.} g8[( f)]^\markup{~F} g( a4 g8) f4 g a2  c2 bes4( c) d16([ c bes8 c bes]) \Z a4 f8[( g)] a4 f8[( a)] g4 f2 g^\markup{G} a4^\markup{F} g f8[(^\markup{Un.} e)] f4^\markup{~F} g a2 \J f8[(^\markup{Un.} e)] f[(^\markup{~F} g)] a4 bes8[( a)] g4^\markup{G} a8[( bes)] \Z c4 bes a2^\markup{A} a8[( g)] a[( bes)] c4 bes a bes8[( a)] g4^\markup{G} a g a8[( bes)] c4(^\markup{F} a8[ g]) a4 g2^\markup{Un.} f \J f8[( e)] \Z f[( g f e)] f4^\markup{~F} g a2 \J bes8[( a)] g4^\markup{G} a8[( bes)] c2 bes8[( a)] g4 a2^\markup{F} \J f8[( g)] a4 g f8[( a)] g4 f2( g)^\markup{A} \J \break f8[(^\markup{F} g)] a2 g4^\markup{Un.} g8[( f)]^\markup{~F} g( a4 g8 f4 g) a2 \J c2 bes4( c) d16([ c bes8 c bes]) a4 f8[( g)] a4 bes8[( a )] \Z g4^\markup{G} a8[( bes)] c4^\markup{F} a8[( g)] a4 g2(^\markup{Un.} f) \J f4 e8[( f)] g4( f8[ e]) s8 f4^\markup{~F} g a2  f8[( a)] g4 f g^\markup{G} \Z g8[( bes)] g a2(^\markup{Un.} g) \J g4 f8[(^\markup{~F} g)] g( a4 g8) f4 g a bes8[( a)] g4^\markup{G} a8[( bes)] c4(^\markup{F} a8[ g]) a4 g2^\markup{Un.} f \J a8[(^\markup{F} g)] \Z a[( bes)] a[( g)] f[( g)] a2 f8[( a)] g4 f2 g2^\markup{G} bes8[( a)] bes[( c)] bes[( a)] g4( a8[ bes]) c4(^\markup{F} a8[ g]) a4 g2(^\markup{Un.}  \once \override Script #'script-priority = #-1 \once \override TextScript #'extra-offset = #'( 4.2 . -2 ) f)^\markup{(3)}\fermata  \bar ":|" 
 }

\addlyrics {  Hav -- ing be -- held the Re -- sur -- rec -- tion of Christ, let us __ wor -- ship the ho -- ly __ Lord Je -- sus, the on -- ly __ sin -- less One. We __ bow down be -- fore Thy Cross, O Christ, and we __ hymn and glo -- ri -- fy Thy ho -- ly Re -- sur -- rec -- tion; for Thou __ art our God. We __ know none oth -- er than Thee. We call up -- on __ Thy Name. O come, all ye __ faith -- ful, let us __ wor -- ship the ho -- ly Re -- sur -- rec -- tion of Christ. For be -- hold, __  through the Cross joy hath come to all the world. __ Ev -- er __ bless -- ing the Lord, we __ hymn His Re -- sur -- rec -- tion. For, hav -- ing en -- dured cru -- ci -- fix -- ion, He __ hath de -- stroyed __ death __ by death. __ }


\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #(rgb-color 0.8 0.1 0) } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }



 } 

%%% GLORY TO GOD FOR ALL THINGS %%%


