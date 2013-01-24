%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

global = { \set Score.timing = ##f  \key c \major
		\set Staff.midiInstrument="choir aahs"	 } 
firstTenor =  \transpose f c \relative c' { f4 f8([ e]) f([ g]) a4( bes8[ a] g4 a8[ bes]) c4 a8([ g]) a4 g2( f) \J
	f8([ g]) f([ e]) f4 g a2 \Z f8([ g]) a4 f8([ a]) g4 f2( g) \J
	f4 g f8([ g f e] f4) g a2 g4 c4.( bes8) a([ g])  f([ g]) a4 \Z g8([ a g e]) f4( g) a2 \J
	f8([ e]) f([ g)] a([ g]) a([ bes]) c4 bes a bes8([ a]) g4 a8([ bes]) c4 c c \Z bes a bes  c2 c4 bes a2( bes4 a) g2 \W
	\once \override Score.SeparationItem #'padding = #1 a4 bes8[( a]) g4 a8([ bes]) c4 a8([ g] a4) g2 f1\fermata\bar"|." }
secondTenor = \relative c' { g4 g g c2( b4 c) c c8([ b]) c4 b2( g) g4 g a b c2 c4 c c b a2( b)  a4 b g2( a4) b c2 b4 b2 c8([ b]) c4 c b8([ c b g]) a2 c  g4 g c8([ b]) c4 e c c c b c e d e c c c c( d) e d  c2~ c b2 c4 c b c c c2 b g1 \fermata }
baritone = \relative c { e4 e8([ d]) e([ f]) g4( a8[ g]~ g4~ g8[ a]) g4 g g g2( e) e8([ f]) e([ d]) e4  g g2 g4 g g g e2( g) \J g4 g e8([ f e d] e4) g g2 g4 g2 a4 g g g2 e4( f) g2 e8([ d]) e([ f]) g4 g8([ a]) c4 a g a8([ g]) g4 g8([ a]) c4 b b a g g g( f) g g a2(~ a4 g) g2 \W g4 a8([ g]) g4 g8([ a]) g4 g8([ f] g4) g2 e1\fermata \bar"|."  }
bass = \relative c { c4 c c c( f, g c8[ f]) e([ d]) c4 c  g2( c) \J c4 c a g c2 e8([ d]) c4 e d a2( g)  g4 g c2( a4) g c2 g4 e'2 e4 e8([ d]) c4 g2 a4( f) c'2 \J c4 c c c c f c c g c c g' e f c d e( d) c c a2( f4 c') g2 c4 f, g c8([ f]) e([ d]) c2 g  << c1 c,1\fermata >>  }

\header { 
% TOP	
	dedication="Tone VII" title = \markup \override #'(font-name . "Free Paladin")\pad-around #1 "Troparion of the Resurrection"
	subtitle = \markup\override #'(font-name . "Free Paladin") "Znamenny Chant"
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer = \markup{\italic "Arr. "Hermitage of the Holy Cross }
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score { 
\context ChoirStaff  <<
	\context Staff = top << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
	\context Lyrics = firstTenor \lyricsto firstTenor { 
			\once \override LyricText #'self-alignment-X = #-.25 Thou hast de -- stroyed __ death by __ Thy Cross. __ Thou hast o -- pened Par -- a -- dise to __ the thief. __ Thou hast changed __ the lam -- en -- ta -- tion of __ the myrrh -- bear -- ers; and __ Thou hast com -- mand -- ed Thine A -- pos -- tles to pro -- claim \once \override LyricText #'self-alignment-X = #-.25 that Thou hast ris -- en, O Christ __ God, \once \override LyricText #'self-alignment-X = #-.25 grant -- ing __ to the __ world great __ mer -- cy.
			}
	\context Staff = bottom << \clef bass 
		\context Voice = baritone { \voiceOne << \global \baritone >>  }  
		\context Voice = bass { \voiceTwo << \global \bass >> } 
		>>  
	>>


\layout{ \context{\Staff\remove "Bar_number_engraver"\remove "Time_signature_engraver" }
	\context{\Lyrics\override LyricSpace #'minimum-distance = #.8 }
		 }

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }


}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



