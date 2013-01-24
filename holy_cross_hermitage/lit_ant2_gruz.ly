%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"

W = { \once \override Staff.BarLine #'bar-size = #2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }
left = \once \override LyricText #'self-alignment-X = #-.98
top = \set associatedVoice = #"firstTenor"
mid = \set associatedVoice = #"secondTenor"
bassrun = \set associatedVoice = #"bass"
\include "kliros.ly"
global = { \set Score.timing = ##f  \key bes \major \set Staff.midiInstrument = "choir aahs" } 
firstTenor = \relative c' {  c\breve c4 c bes bes a bes c2 c\fermata\breathe\bar"||"
			c2 c4 bes2( a4 bes) c( bes) a( bes) a2 \J c4 d ees( f ees) d ees2 d4 d c2 \J c4 d8([ c]) bes4 a g a bes2 a4 bes  c2 g4 a bes a g2 a \fermata \W 
			c4 d ees( f ees) d c( d) ees2 \J  c4 c  c2 c c \J c4 c( bes) a g( a) bes2 a g a \fermata \W 
			c4( d) ees d ees d ees( d) \J c d ees d ees ees d d  c2 \J  c4 d8([ c]) bes4( a) g a bes2 a g a \fermata \W 
			c4( d)  d d ees f ees d c d ees ees d d c2 \J c4  bes a g a bes( a) g2 a2 \fermata \W 
			c4 d ees( f ees d)  ees ees  d d c2. \J c4 c d8([ c]) bes4 a g g a2 \fermata \W 
			c4 d  d ees ees d d c c c \J d ees f ees d ees ees  d d c2. \J c4 bes a g a bes a g2 a \fermata \W 
			c4  c( d) ees( f) ees d  ees( d) c2 \J d4 ees( f) ees d c d  ees2 \J c4 d( c) ees( f) ees d   ees2( d4) d c2 c \J c4  c2( bes4 a) g( a) bes a g2 a2 \fermata \W 
			c4 c d ees( f) ees d  ees d c2 \J c4 c c ees( f) ees d c d ees2 d4  d c2 c \J c4 d8([ c]) bes4 a g( a) bes bes a2 g a \fermata \W 
			d4 ees( f) ees d c d ees d ees2( d4) d4 c2 \J  c4  c( d8[ c] bes4) a  g( a) bes2 \J  bes4 bes a bes c2 g4 a bes2  a g2~ g f1 \fermata \bar "|."
 }
secondTenor = \relative c' {  a\breve a4 a  g g f g a2 a\fermata
			a4( g) f g2( f4 g) f2 f f \J a4 bes c2( bes4) bes c4( d8[ c])\Z  bes4 g a( g) \J f4 f f f f f f( g) g g f2 f4 f \Z f f f( ees) d2 \fermata \W 
			a'4 bes c2( bes4) bes bes2 bes f4 g a( bes) a( g) \Z a2 g4 f2 f4 f2 f4( g) g( f) f( ees) d2 \fermata \W 
			a'4( bes) c c \Z bes bes c( bes) \J bes bes bes bes c d8[( c)] bes4 g4  a( g) \J f4 f \Z f2 f4 f f( g) g( f) f( ees) d2 \fermata \W
			 a'4( bes) bes bes c c  bes bes \Z bes bes c d8([ c]) bes4 g a( g) \J f f f f f f2 f4( ees) d2 \fermata \W 
			a'4 bes c2( bes)  c4 d8([ c]) bes4  g a( g f)  g f f f f f ees \Z d2 \fermata \W  
			a'4 bes bes c d8[( c]) bes4 g f g a bes c c bes bes c \Z d8([ c]) bes4  g a2( g4) \J f4 f f f f f f f( ees) d2 \fermata \W 
			a'4  a( bes) \Z c2 bes4 bes bes2 a \J bes4 c2 bes4 bes a a c2 \J a4 bes2 \Z c bes4 bes c( d8[ c] bes4) g a( g) f2 \J g4 f2~ f f f4 f f( ees) \Z d2 \fermata \W
			a'4 a bes c2 bes4 bes c bes a2 \J a4 a bes c2 bes4 bes bes bes \Z c( d8[ c]) bes4 g a( g) f( g) \J  f f f f f2 f4 g g( f) f( ees) d2 \fermata \W
			bes'4 c2 bes4 bes bes bes c c c( d8[ c] bes4) g a4( g) \J f   f2~ f4 f \Z f2  f \J f4 g g g f2 f4 f f( g) g( f) f( ees d ees) f1 \fermata 
}
bass = \relative c {  f\breve d4 d ees ees d ees f2 f2\fermata \breathe \bar"||"
	f2 f4  c2~ c c c c \J f4 f f2. f4 f2 f4 f f2 \J bes,4 bes bes bes c c d2 d4 d bes2 c4 c d bes c2 d \fermata \W 
	d4 d f2. f4 f2 f \J f4 f f2 f f \J f4 bes,2 bes4 c2 d4( c) d( bes) c2 d \fermata \W 
	d2 f4 f f f f2 \J f4 f f f f f f f f2 \J bes,4  bes bes2 c4 c d( c) d( bes) c2 d \fermata \W 
	f2 d4 ees f4 f f f f f f f f f f2 \J f4 bes, bes c c d( bes) c2 d \fermata \W 
	f4 f f2~ f f4 f f f f2. \J f4 bes,4 bes bes bes c c d2 \fermata \W 
	f4 d ees f f f f f f f \J d f f f f f f f f f2. \J bes,4  bes bes c c d bes c2 d \fermata \W
 	f4 d2 f f4 f f2 f \J f4 f2 f4 f f f f2 \J f4 f2 f f4 f f2. f4 f2 f \J f4 bes,2~ bes  c d4 bes c2 d \fermata \W
	f4 f f f2 f4 f f f f2 \J f4 f f f2 f4 f f f f2 f4 f f2 f2 \J bes,4 bes bes bes c2 d4 c d( bes) c2 d \fermata \W
	f4 f2 f4 f f f f f f2. f4 f2 \J f4 bes,2. bes4 c2 bes \J bes4 bes d d bes2 c4 c d( c) d( bes) c2( d4 ees) f1 \fermata
}

\header  { title =   \markup \pad-markup #1 \override #'(font-name . "Alaska")  "The Second Antiphon"
			subtitle =  \markup \override #'(font-name . "Alaska")  "Georgian Chant"
			poet = " " dedication = \markup \override #'(font-size . 1) \override #'(font-name . "Alaska") "Psalm 145" 
			tagline = "" }  
\score { 
\context ChoirStaff  <<
	\context Staff = tenors << \clef "G_8"
		\context  Voice = firstTenor { \voiceOne << \global \firstTenor >> } 
		\context Voice = secondTenor { \voiceTwo << \global \secondTenor >> }
		>>		
\context Lyrics \lyricmode {  \left "Glory to the Father and to the"\breve Son4 and to the Ho -- ly Spir2 -- it. 
			Praise2  the4 Lord,1 __ \top O2 __ my __ soul. I4 will praise2. __  the4 \mid Lord2 __  in4 my life.2 __ I4 will __ chant un -- to my  God2 __ for4 as long2 as4 I have my \top \left be2 -- ing. 
			Trust4 ye not2. __ in4 \top princ2 -- es, in4 the  \mid sons2 __  of __ men in4 \top whom2 __ there4 is2 __ \left no __  \left sal -- \left va -- tion. 
			His2 __ spir4 -- it shall go forth2 __ and4 he shall re -- turn  \left un -- to his  \mid earth.2 __ In4 that \top day2 __ all4 his \mid  "thoughts "2  \T \once \override LyricExtender #'minimum-length = #3 \left shall __  \left per --  ish.
			Bless2 -- ed4 is he of whom the God of Jac -- \left ob __ is his   \mid help,2 __ whose4 \top hope is in the Lord2 __  \once \override LyricText #'self-alignment-X = #-.95 \mid his __ God.
			Who4 hath \top made1 __ heav4 -- \mid \left en __ and the   earth2. __ the4 sea \top and all that is there -- in.2
			Who4 keep -- eth truth  \left un -- to e -- tern -- i -- ty; Who ex -- e -- cut -- eth  judg --  \left ment for the  \mid wronged2. __ Who4 giv -- eth food un -- to the   \left hun2 -- gry.
			The4 Lord2 __ \top loos -- eth4 the fet2 -- tered. The4 Lord2 __ mak4 -- eth wise the blind.2 The4 Lord2 __ set -- teth4 a -- right2. __ the4 \mid fall2 -- en. The4 \top Lord1 __ lov2 -- eth4 the  \left right2 -- eous.
			The4 Lord pre -- serv2 --  eth4 the pro -- se -- lytes.2 He4 shall a -- \once \override LyricExtender #'minimum-length = #3 dopt2 __ for4 his own the   \mid or2 -- phan4 and  \mid wid2 --   ow __ and4 the __ way of \left sin2 -- ners4 shall  \left He2 __  \left de --  stroy  
			The4 \top Lord2 __ shall4 be King un -- to e -- tern2. -- i4 -- \mid ty,2 __   Thy4 __ God,2. __ O4 \top Si2 -- on, un4 -- to gen -- er -- a2 -- tion4 and  \mid gen2 --   er --   a1 -- tion. 
			}	
	\context Staff = basses <<  \context Voice = bass \clef "bass" 
		{ \global \bass  }  
				>>  
	>>

		
\layout { ragged-last = ##f \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" }
		\context{ \Lyrics \override LyricSpace #'minimum-distance = #.8 }
	}		
	

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }

	

}
	
%%% GLORY TO GOD FOR ALL THINGS %%%	



