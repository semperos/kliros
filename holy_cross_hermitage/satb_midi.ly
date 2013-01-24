%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar ""  }
D = { \bar ":" } 
B = { \bar "|" }

\header { 
% TOP	
	dedication= \markup \override #'(font-name . "Alaska") \raise #1 { "Troparion"}  title = \markup \override #'(font-name . "Alaska") { "Sunday of All Saints" }
	subtitle = \markup \override #'(font-name . "Alaska") {"Tone IV"}
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer =  "Znamenny Chant"
	arranger="Arr. Hermitage of the Holy Cross"
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score { 
\context ChoirStaff  <<
	
	\context Staff = women << 
		\context Voice = sopranos \transpose bes c' \relative c''  { \voiceOne \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
\override Staff.SeparationItem #'padding = #.7 \partial 4 g8[(^mf a)] bes2 a8([ g]) f4 \partial 2. g g8([ f]) g([ a])  bes4( a) g a8([ bes])  bes( c4 bes8) a[( bes]) c4  bes2  bes8([ a]) bes([ c]) d4( c) bes bes a8([ g] a4) g( f) \partial 2. g2 g8[( a])  bes4 c bes bes8([ a]) c4( bes) f8([ g]) a4 g2( f4) g8([ f]) g([ a g f] e[ f g a])   a( g4.) \breathe   g4( a) bes2 bes4 bes a( c) bes bes a8([ bes]) a([ g])  a4( c) \partial 2. bes2 \breathe  g8([ a])  bes4 bes a8([ g]) a([ bes]) c4 bes a2   a2 g8([ f]) e4 \once \override TextScript #'extra-offset = #'( -3 . -2 ) a4(^\markup \italic \bold {rit.} bes8[ a]) \stemUp g8([ a] bes4) \time 7/4 a2. g1 \fermata \bar "|."
 }
		\context Voice = altos \relative c' { \voiceTwo c8([ d]) e2 g8([ fis]) e4 e e e e4( d) c4 d8([ e]) e( f!4 e8) d8([ e]) f4 e2  e8([ d]) e8[( f!)] g4( f) e e d8([ c] d4) d2 c  c8([ d])  e4 f! e e8([ d]) f!4( e) e e  fis2( d4)  d  fis8[( g fis e] d4~ d8[ g]) g( fis4.)  fis4( g) g2 g4 g g2 g4 g g g8([ fis]) g2 g  a4 a  a g8[( fis)] g([ a]) a4 a g2  g fis8([ d]) d4 g2 fis8([ g~] g4)  g2. e1 \fermata
	 	 }
		>>		
	 	\context Lyrics \lyricsto sopranos { 
			
			 A4 -- dorned2 in4 __ the blood of __ Thy Mar -- tyrs through -- out2 __ all4 the world, as __ in __ pur -- ple and fine __ lin -- en, Thy __    Church through them doth cry __ un -- to Thee, __ O __ Christ __ God: Send  down Thy com -- pas -- sions up -- on __ Thy peo -- ple. Grant peace to Thy com -- mun -- i -- ty, and to __ our souls __ great __ mer -- cy.  
			
			}
	
	\context Staff = men << \clef bass 
		\context Voice = tenor \relative c' { \voiceOne \key g \major \set Staff.midiInstrument = "choir aahs" 
	 a4 a2  b4 b c c8([ b]) c8[( d)] a2 e4  g4  g2 g4 g g2 g4 g c2 g4 g g2 fis4( g) e2 e4 e a a a a2 g4 g d'2(  b4)  c8([ b]) d2( a8[ b c d]) d2 \breathe  d2 e e4 e  d2 e4 e d8([ e]) d4 d2 e  e4 e e e e d d d2  d2 d8([ b]) a4 \once \override TextScript #'extra-offset = #'( -4 . -3 ) d4(^\markup \bold \italic{rit.} e8[ d]) d4( e) d2. c1 \fermata 
	          } 
		\context Voice = bass \relative c { \voiceTwo a4 a2  e'4 e a, a a a2 a4 g g2 g4 g c2  c4 c c2 c4 c g2 d'4( e) a,2  a4 a a a a a2 c4 e d2( g4) g  d2~ d d2   d2 c c4 c g'2 c,4 c g'4 g g2 c,2 \breathe c4 a a  e' e fis fis g2  g d4 d << {g2} {g,2} >> d'4( c) g'2. a1 \fermata }

				>>  
		
	
	
	>>
		
\layout { ragged-last = ##t \context { \Staff  \remove "Bar_number_engraver" \remove "Time_signature_engraver" }
\context { \Lyrics \override LyricSpace #'minimum-distance = #1 } }

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 85 4)
      }
    }



 } 

%%% GLORY TO GOD FOR ALL THINGS %%%


