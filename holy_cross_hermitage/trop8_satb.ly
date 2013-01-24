\version "2.10.0"



% these (W J Z B) are my shorthand for essential bar-divisions



W = { \once \override Staff.BarLine #'bar-size = #2 \bar "|" 

	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)

	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }
dps = { \override PhrasingSlur #'dash-period = #0.75 \override PhrasingSlur #'dash-fraction = #0.1 \override PhrasingSlur #'line-thickness =  #2 }


	% W is the Greg. half-bar in the middle, J the Greg. tick-mark, Z a barless break, B a straight breathe mark



\paper{ top-margin = #1 }



global = { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" } 



sopline = \relative c''  { bes4 bes8[( c)]  d2( c4. bes8) a4 g a8[( bes)] c2 \W bes4.( a8) g[( e)] f[( g)] f( a2 g8[ f] g2) \Z f4 g8[( a)] g2 \fermata \W a8[( bes)] c4 a g bes8[( c)] d2( bes8[ c bes8. a16] g8) f( g4) g8[( a)] bes4( g8[ a]) g[( f)] \Z g2 f \J g4 a g a8[( g)] a[( bes)] c4 bes a g2( f8[ g] a2) g \fermata \breathe \W c4 g8[( bes)]  a[( g)] a[( bes)] \Z c4 bes8[( a)] bes8.([ c16 \dps d8 c bes] d4.\( c8\)) bes4 bes8[( a)] bes8( c4 bes8 a[ bes] c4) bes8.[( a16 g8 bes)]   f( g4 a8) g[( f)] g2 \fermata \bar "|."   }

altline = \relative c'' { g4 g8[( a)] bes2( a4. f8) f4 e f a2 g2 e8[( c)] c[( e)] d8( f2 d4~ d2) d4 d e2 \W f4 a f e f bes2( f e!8) d( e4) e8[( f)] f4( e8[ f]) e[( d)] e2 c \J e4 f e  f8[( e)] f4 f f f d2(~ d4~ d2) e2 \fermata \W e4 e f8[( e)] f4 f f \dps f( bes8[ a f] bes4.\( a8\)) f4 f f2(~ f4 a) f( e8[ f]) d2  e8[( d)] e2 \fermata }

tenline = \relative c' { d4 d8[( f)] f2(~ f4. d8) c4 c c8[( d)] f2 \W d4.( c8) c[( g)] a[( c)] a( d2 bes8[ a] bes2) a4 bes8[( c)] c2  \W c8[( d)] f4 c4 c d8[( ees)] f2( d8[ ees d8. c16]~ c8) c~ c4 c d( c) c c2 a2 \J c4 c c c c8[( d)] ees!4  d c bes2( a8[ bes] a2) c2 \fermata \breathe \W g4 c c c8[( d)] f4  d8[( c)] d8.([ ees!16] f4 d8 f2) d4 d8[( c)]  d( ees4 d8 c[ d] f4) d8.([ c16~ c8 bes]) a( bes4 c8) c4 c2  \fermata  }

basline = \relative c { g'4 g8[( f)] bes,4( c8[ d] f2) f4 c f f2 \W g2 c,4 c d8(~ d2~ d4 g2) d4 d c2 \fermata \W f4 f f c  bes bes2(~ bes~ c8) c~ c4 c4 bes( c) c c2 f \J c4 c c c f f f f g2(~ g4 f2) c \fermata \W c4 c f4 f f f bes,4~ bes4.~ bes2 bes4 bes bes2( f') bes,4 ( c8[ d]) d2 c4 c2 \fermata \bar "|."   }



\header { title = "Troparion of the Resurrection"

		subtitle = "Tone VIII"
		subsubtitle = " "
		composer = "Znamenny Chant"
		tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." }		 }

\score { 

\context ChoirStaff  <<

	

	\context Staff = women << 

		\context  Voice = sopranos { \voiceOne << \global \sopline >> } 

		\context Voice = altos { \voiceTwo << \global \altline >> }

		>>		

	

	\context Lyrics \lyricmode { From4 on __ high1 __ didst4 Thou des -- cend,2 O __ Thou4 com -- pas8 * 11 __ sion4 ate __ One.2 To4 __ bur -- i -- al of __ three8 * 9 __ days4. hast4 Thou2 __ sub4 -- mit2 -- ted, that4 Thou might -- est free us from our pas4 * 5 -- sions.2 O4 our __ Life and Re -- sur -- rec8 * 9 -- tion,4 O __ Lord,1 __ glo2 -- ry __ to4 __ Thee.2

			

			

			

			}

	

	\context Staff = men << \clef bass 

		\context Voice = tenors { \voiceOne << \global \tenline >>  }  

		\context Voice = basses { \voiceTwo << \global \basline >> } 

		>>  

		

	

	

	>>

		

\layout { \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" } 

\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } }		


  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 70 4)
      }
    }

	



	}

	

	





