%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff \set Staff.midiInstrument= "cello" }

\header { title="The Beatitudes"
tagline=""subtitle="Znamenny Chant"composer="Hermitage of the Holy Cross"
	 }

\score { 

\context ChoirStaff <<
	\context Staff = top {

\relative c { \global \clef "G_8" 
d4 d f\breve e4 f g2( g4_- f4 a1 g) \J f2 f g g g \Z g4( a) bes2( a2 a4_- g4 bes2 a) g1 \W
f4 f e f g2 g4( f) a( g a f) g1 \J \break g4( a) bes2 bes4 bes a2 a4 g bes2( a) g1 \mark\markup\small\circle\pad-around #.5 {12}\W 
f4 e f g2 g4( f) a1( g) \J g4( a) bes2 bes4 bes a2( a4_- g bes2) a g1 \mark\markup\small\circle\pad-around #.5 {11}\W
f4 f e f g2( g4_- f a2 g1) \J f2 g g g4( a) bes2( a a4_- g bes2) a4 a g1 \mark\markup\small\circle\pad-around #.5 {10}\W
f\breve \hideNotes f4 \unHideNotes \Z e4 f g2( g4_- f a g) a( f) g1 \J g4( a) bes2 a a4( g) bes2( a g1) \mark\markup\small\circle\pad-around #.5 {9}s16\W \break
f4 f e f g2( g4_- f a2) a g1 \J g4( a) bes2 bes bes a( a4_- g) bes2( a) g1 \mark\markup\small\circle\pad-around #.5 {8}s16\W
f4 f e f g2( g4_- f  a4 \stemUp bes) \stemNeutral a2 g1 \J g4( a) bes2 bes a2( a4_- g) bes2( a g1) \mark\markup\small\circle\pad-around #.5 {7}s16\W
f4 f e f g2( g4_- f) a4( bes a2) g1 \J g4( a) bes2 bes4 bes a2( a4_- g) bes2 a g1 \mark\markup\small\circle\pad-around #.5 {6}s16 \W
f\breve e4 f g2( g4_- f) a( bes) a2 g1 \J g4( a) bes2 \Z bes4 bes  a2 a4 g bes2( a) g1 \mark\markup\small\circle\pad-around #.5 {5}\W
f\breve e4 f g2 f4 g a bes \Z a2 g1 \J  g\breve g4 a  bes1 a2 a4( g) bes2( a) g1 \mark\markup\small\circle\pad-around #.5 {4} \W 
e4( f) \Z g2. g4 f g a( bes) a2 g1 \J g4 g2. g4 g a bes1( a2) a4( g) bes2( a) \Z g1\fermata \mark\markup\small\circle\pad-around #.5 {3}  \W
f\breve f4 g4 a( g f2) g1 \mark\markup\small\circle\pad-around #.5 {2}\W f4 f2. f4 \Z f\breve f4 g4 a( g) f2 f g1\fermata  \bar"|."
		}
\addlyrics { 
In Thy \left "Kingdom remember" us, O Lord, __ when Thou com -- est in Thy __ King -- dom.
\lHf Bless -- ed are the poor in __ spir -- it, for __ theirs is the King -- dom of Heav -- en.
\lHf Bless -- ed are they that mourn, __ for they shall be com -- fort -- ed.
\lHf Bless -- ed are the meek __ for they shall in -- her -- it the earth.
\once\override LyricText #'self-alignment-X = #-.92 "Blessed are they that hunger and" thirst af -- ter right -- eous -- nes for __ they shall be __ filled. __
\lHf Bless -- ed are the mer -- ci -- ful, for they shall ob -- tain __ mer -- cy.
\lHf Bless -- ed are the pure __ in heart, for they shall __ see __ God. __
\lHf Bless -- ed are the peace -- mak -- ers, for they shall be called __ sons of God.
\left "Blessed are they that are persecut" -- ed for right -- eous -- ness sake, for theirs is the King -- dom of Heav -- en.
\left "Blessed are ye when men" shall re -- vile you and per -- se -- cute you \left "and shall say all manner of evil a" -- gainst you false -- ly for __ My __ sake.
Re -- joice and be ex -- ceed -- ing glad, for great is your re -- ward __ in __ Heav -- en.
\left "Glory to the Father and to the Son and to the" Ho -- ly Spir -- it \lHf both now and \left"ever and unto the a" -- ges of a -- ges. A -- men.
		}
	}
	\context Staff = bottom \relative c { \global \clef "bass" 
d4 d d\breve a4 d4 c2( bes f'4 e f d c1) \J d2 d c c e f bes,( f'4 d c2 bes c4 d) <<g,1 g'1>> \W
d4 d a4 d c2 bes f'1 c \J c2 bes bes4 d f2 c4 c bes2( c4 d) <<g,1 g'1>> \W
d4 a d c2 bes f'4( e f2 c1) \J c2 bes bes4 d f2( c bes) c4( d) <<g,1 g'1>> \W
d4 d a d c2( bes f'4 d c1) \J d2 c c c bes( f' c bes) c4 d <<g,1 g'1>> \W
d\breve \hideNotes d4 \unHideNotes a4 d c2( bes f') f c1 \J c2 bes f' c bes( c4 d) <<g,1 g'1>> s16 \W
d4 d a d c2( bes f'4 e) f2 c1 \J c2 bes bes d f( c) bes( c4 d) <<g,1 g'1>> s16 \W
d4 d a d c2( bes f'4 e) f( d) c1 \J c2 bes d f( c) bes( c4 d) <<g,1 g'1>> s16 \W
d4 d a d c2( bes) f'2.( d4) c1 \J c2 bes bes4 d f2( c) bes c4( d) <<g,1 g'1>> s16 \W
d\breve a4 d c2( bes) f' f4( d) c1 \J c2 bes bes4 d f2 c4 c bes2( c4 d) <<g,1 g'1>> \W
d\breve a4 d c2 d4 c f f f( d) c1 \J c\breve e4 f bes,2( d) f c bes( c4 d) <<g,1 g'1>> \W
e4( d) c2. c4 d c f( g) f2 c1 \J c4 bes2. c4 e f bes,1( f'2) f4( c) bes2( c4 d) g1\fermata  \W
f\breve  f4 f4 f1 c \W d4 d2. d4 d\breve d4 d d2 d d << g1\fermata g,1  >> \bar"|."
 
			 }
>>
\include "layout.ly"

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 120 4)
      }
    }


} 

%%% GLORY TO GOD FOR ALL THINGS %%%


