%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

% these (W J Z D B) are my shorthand for bar-divisions

W = { \once \override Staff.BarLine #'bar-size = #2 \once \override Staff.BarLine #'thickness = #-2 \bar "|" 
	 }
J = { \once \override Staff.BarLine #'extra-offset = #'(0 . 2)
	\once \override Staff.BarLine #'bar-size = #1 \bar "|" }
Z = { \bar "" \break }
D = { \bar ":" } 
B = { \override BreathingSign #'text = #(make-musicglyph-markup "scripts.rvarcomma") \breathe }
#(set-global-staff-size 22) 
%%%%Theotokia
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g g a b\breve a4^\markup{A} c b(^\markup{G} a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Glo -- ry to the \once \override LyricText #'self-alignment-X = #-.98 "Father and to the Son and to the" Ho -- ly Spir -- it. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		   b4^\markup{G} c d e d8([ c]) b4 c^\markup{A} c b a g^\markup{G} a b8([ g]) a([ b]) c2^\markup{A} b4 c \Z d^\markup{G} e d8([ c]) b4 c2^\markup{A} b4 c b^\markup{G} a g2 g4 a b2 b4 b a( g) \Z a b c2^\markup{A} c4 b a b(^\markup{G} c) b a g2 \bar "||" }
\addlyrics { \set fontSize = #-.5  Thou hast brok -- en through the bar -- ri -- er of death, all blame -- less Vir -- gin, by giv -- ing birth to Christ, the E -- tern -- al Life, Who to -- day hath shone forth from the tomb, and hath en -- light -- ened the world. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g  a b\breve b2 a4^\markup{A} c b2^\markup{G} a4 a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Both now and \once \override LyricText #'self-alignment-X = #-.98 "ever and unto the" a -- ges of a -- ges. A -- men. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g a b b b b a g a b c2.^\markup{A} c4 d^\markup{G} e d8([ c]) b4 \Z c2^\markup{A} b4 a  b^\markup{G} c b a g g g a b2 a4 b c2^\markup{A} b4 c d^\markup{G} e \Z d8[( c)] b4 c^\markup{A} c b a8([ b]) c2 b4^\markup{G} b b a b( c) b a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Hav -- ing be -- held thy re -- sur -- rect -- ed Son and God, re -- joice with the A -- pos -- tles, O pure one graced of God, and be the first to re -- joice, as thou hast re -- ceived the Cause of joy for all, O all- -- blame -- less Mo -- ther  of God. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%%END Theotokia
%%%%Theotokia
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g g a b\breve a4^\markup{A} c b(^\markup{G} a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Glo -- ry to the \once \override LyricText #'self-alignment-X = #-.98 "Father and to the Son and to the" Ho -- ly Spir -- it. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		   b4^\markup{G} b b b a( g) a b c2^\markup{A} b4 c d(^\markup{G} e) d8([ c]) b4 c2^\markup{A} b4 c \Z d(^\markup{G} e) d8([ c]) b4 c2^\markup{A} b4 a b^\markup{G} b a8([^\markup{A} b]) c4 b(^\markup{G} a) g2 g4 a b b b b \Z a( g) a b c2^\markup{A} b4^\markup{G} c b a g2 \bar "||" }
\addlyrics { \set fontSize = #-.5 In -- to in -- cor -- rupt -- i -- ble life have I en -- tered to -- day through the good -- ness of Him Who was born of thee, O pure __ one, and who mak -- eth all the ends __ of the earth ra -- di -- ant with light. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g  a b\breve b2 a4^\markup{A} c b2^\markup{G} a4 a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Both now and \once \override LyricText #'self-alignment-X = #-.98 "ever and unto the" a -- ges of a -- ges. A -- men. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		   c4^\markup{G} b a g2( a4 \stemUp b) \stemNeutral c2.^\markup{A} c4 b c d(^\markup{G} e) d8([ c]) b4 c2^\markup{A} b4^\markup{G} g a b \Z c2^\markup{A} b4^\markup{G} a b c b( a) g2 b2. b4 b b a g a b c2^\markup{A} b2^\markup{G} b4 \Z b b a8([^\markup{A} b]) c4 b(^\markup{G} a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Hav -- ing be -- held __ God Whom thou hast born in __ the Flesh ris -- en from the dead as He said, O pure __ one, dance; and in -- as -- much as He is God, mag -- ni -- fy Him, O most pure __  one. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%%END Theotokia
%%%%Theotokia
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g g a b\breve a4^\markup{A} c b(^\markup{G} a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Glo -- ry to the \once \override LyricText #'self-alignment-X = #-.98 "Father and to the Son and to the" Ho -- ly Spir -- it. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		  b2^\markup{G} a4 b c2^\markup{A} b4 c d(^\markup{G} e) d8([ c]) b4 c2^\markup{A} b4 a b^\markup{G} b a8([^\markup{A} b]) c4 \Z b(^\markup{G} a) g2 g4 a b b a b c2^\markup{A} b4 c d e d8([ c]) b4 c2^\markup{G} \Z b4 a8[( b]) c2. c4 d e d8([ c]) b4 c2.^\markup{A} c4 b a b2^\markup{G} b4 b b b \Z a8[(^\markup{A} b)] c4 b(^\markup{G} a) g2  \bar "||" }
\addlyrics { \set fontSize = #-.5 He Who cre -- at  -- ed thy fore -- fa -- ther Ad -- am took form from thee, O pure one; and to -- day He hath de -- mol -- ished the dwell -- ing of __ the dead through His death, and shone up -- on __ all things with the div -- ine ra -- diance of the Re -- sur -- rec -- tion. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g  a b\breve b2 a4^\markup{A} c b2^\markup{G} a4 a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Both now and \once \override LyricText #'self-alignment-X = #-.98 "ever and unto the" a -- ges of a -- ges. A -- men. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		   c4^\markup{G} b a g2. a4 b( g) a( b) c2^\markup{A} b4 c d( e) d8([ c]) b4 c2^\markup{G} \Z b4 g a b c c b a b( c) b a g2. g4 b b a b c2.^\markup{A} c4 \Z d e d8([ c]) b4 c2^\markup{A} b4 a b a8([ b]) c2 \breathe c4 d^\markup{G} e d8([ c]) b4 c2^\markup{A} b4 a \Z b^\markup{G} c b( a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Be -- hold -- ing Christ, Whom Thou __ hast __ born, shin -- ing forth from the dead splen -- did -- ly to -- day for the sal -- va -- tion of all, O pure one who art good and spot -- less a -- mong wom -- en and beau -- ti -- ful, re -- joice with the A -- pos -- tles and glo -- ri -- fy __ Him. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }

%%%%Theotokia
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g g a b\breve a4^\markup{A} c b(^\markup{G} a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Glo -- ry to the \once \override LyricText #'self-alignment-X = #-.98 "Father and to the Son and to the" Ho -- ly Spir -- it. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		g4^\markup{G} b2 b4 b a( g) a b c2.^\markup{A} c4 c2 b4 c d2^\markup{G} c4 b b a \Z b c b a g g  g a b2 a4 b c2^\markup{A} b4 c d^\markup{G} e d8([ c]) b4 \Z c2^\markup{A} b4 a b^\markup{G} a g2 \bar "||" }
\addlyrics { \set fontSize = #-.5  En -- light -- ened by rays __ of di -- vin -- i -- ty and the light- bear -- ing Re -- sur -- rec -- tion of Thy Son, O most pure Moth -- er of God, the as -- sem -- bly of __ the pi -- ous is filled with joy. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g  a b\breve b2 a4^\markup{A} c b2^\markup{G} a4 a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Both now and \once \override LyricText #'self-alignment-X = #-.98 "ever and unto the" a -- ges of a -- ges. A -- men. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		  g4^\markup{G} g a b2 b4 b a( g) a b c2.^\markup{A} c4 c2 d4^\markup{G} e d8[( c)] b4 c^\markup{A} c \Z b a b^\markup{G} c b a g g g a b2. b4 a( g) a b c2^\markup{A} c \Z b4 c d^\markup{G} e d8([ c]) b4 c2^\markup{A} b4 a b^\markup{G} c b a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Thou didst not op -- en the gates of vir -- gin -- i -- ty in Thine In -- car -- na -- tion nor the seal up -- on the tomb didst Thou de -- stroy, O King __ of cre -- a -- tion, from which tomb see -- ing Thee ris -- en Thy Moth -- er doth re -- joice. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%%END Theotokia
%%%%Theotokia
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g g a b\breve a4^\markup{A} c b(^\markup{G} a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Glo -- ry to the \once \override LyricText #'self-alignment-X = #-.98 "Father and to the Son and to the" Ho -- ly Spir -- it. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g a b b b b a( g) a b c2^\markup{A} b4 c d(^\markup{G} e) d8([ c]) b4 \Z c^\markup{A} c b a b^\markup{G} b a8([^\markup{A} b]) c4 b^\markup{G} a g a b b a b c2^\markup{A} b4( c) \Z d^\markup{G} e d8([ c]) b4 c2^\markup{A} b4 a b2^\markup{G} a8([^\markup{A} b]) c4 b(^\markup{G} a) g2  \bar "||" }
\addlyrics { \set fontSize = #-.5 He that of old was held by death and cor -- rup -- tion is raised up __ by Him Who was In -- car -- nate of __ thine all- -- pure womb,  O The -- o -- to -- kos Vir -- gin, __  un -- to in -- cor -- rup -- tion and life ev -- er -- last -- ing. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g  a b\breve b2 a4^\markup{A} c b2^\markup{G} a4 a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Both now and \once \override LyricText #'self-alignment-X = #-.98 "ever and unto the" a -- ges of a -- ges. A -- men. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		   c4^\markup{G} b a g( a) b b a g a b c2.^\markup{A} c4 b c d^\markup{G} e \Z d8([ c]) b4 c b a8([^\markup{A} b]) c4 b(^\markup{G} a) g c4^\markup{A} d e d8([ c]) b4 a b \Z c8([ d] e4) d8([ c]) b4 c^\markup{G} c b c c8([^\markup{A} d]) e4 d8([ c]) b4 c^\markup{G} c b a b( c) \Z b a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 He that des -- cend -- ed and dwelt with -- in thy womb and was in -- car -- nate in __  a way past un -- der -- stand -- ing went down in -- to __ the deep -- est parts __ of __ the earth and raised up Ad -- am with Him -- self when He a -- rose __ from the tomb. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }

%%%%Theotokia
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g g a b\breve a4^\markup{A} c b(^\markup{G} a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Glo -- ry to the \once \override LyricText #'self-alignment-X = #-.98 "Father and to the Son and to the" Ho -- ly Spir -- it. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }

\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		  g4(^\markup{G} a) b2 b4 b b a( g a) b c2^\markup{A} b4 c d^\markup{G} e d8[( c]) b4 c2^\markup{A} \Z b4( a) b^\markup{G} b a8[(^\markup{G} b]) c4 b(^\markup{G} a) g a b2 a4 b c c b c d( e) \Z d8([ c]) b4 c2^\markup{A} b4 a g^\markup{G} a b b a g a b c2^\markup{A} b4 a \Z b2^\markup{G} a8([^\markup{A} b]) c4 b(^\markup{G} a) g \bar "||" }
\addlyrics { \set fontSize = #-.5 Thy Son, hav -- ing put death __ to death, O all spot -- less one, to -- day hath grant -- ed to __ all mor -- tals the light that a -- bid -- eth un -- to a -- ges of a -- ges. He is the on -- ly bless -- ed and most glo -- ri -- ous God of __ our fa -- thers. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g  a b\breve b2 a4^\markup{A} c b2^\markup{G} a4 a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Both now and \once \override LyricText #'self-alignment-X = #-.98 "ever and unto the" a -- ges of a -- ges. A -- men. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		   b4^\markup{G} a g2. a4 b g a b c2^\markup{A} c2. c4 b( c) d2^\markup{G} c4 b \Z a g a b c2.^\markup{A} c4 d( e) d8([ c]) b4 c2^\markup{G} b4 a b( c) \Z b a g2 g4 a b b b b a g a b c2^\markup{A} c2. c4 b c \Z d(^\markup{G} e) d8([ c]) b4 c2.^\markup{A} c4 b2^\markup{G} a8([^\markup{A} b]) c4 b(^\markup{G} a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 He Who reign -- eth ov -- er all cre -- a -- tion be -- came __ Man, dwell -- ing in thy God- -- graced womb, and hav -- ing en -- dured cru -- ci -- fix -- ion and death, He hath ris -- en in a God- -- be -- fit -- ting  man -- ner, rais -- ing us up __ with Him -- self, since He is __ Al -- might -- y. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%%END Theotokia
%%%%Theotokia
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g g a b\breve a4^\markup{A} c b(^\markup{G} a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Glo -- ry to the \once \override LyricText #'self-alignment-X = #-.98 "Father and to the Son and to the" Ho -- ly Spir -- it. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		   b8([^\markup{G} c]) d2. d4 d c d( e) d8([ c]) b4 c2.^\markup{A} c4 b^\markup{G} b a8[(^\markup{A} b)] c4  b(^\markup{G} a) \Z g2  g4 a b b a b c2^\markup{A} c4 b c d e d8[( c]) b4 c2^\markup{G} b4 \Z b\breve a8([^\markup{A} b]) c4 b(^\markup{G} a) g2 \bar "||" }
\addlyrics { \set fontSize = #-.5 Through thee the Lord came in -- to __ the world, O Vir -- gin The -- o -- to -- kos and tore op -- en had -- es' womb, grant -- ing us mor -- tals re -- sur -- rec -- tion, \once \override LyricText #'self-alignment-X = #-.98 "wherefore we bless Him un - " -- to the a -- ges. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g  a b\breve b2 a4^\markup{A} c b2^\markup{G} a4 a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Both now and \once \override LyricText #'self-alignment-X = #-.98 "ever and unto the" a -- ges of a -- ges. A -- men. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		   g4^\markup{G} a b2 b4 b b a( g) a b c2^\markup{A} d4^\markup{G} e d8([ c]) b4 \Z c2.^\markup{A} b4^\markup{G} b b a b b a8([^\markup{A} b]) c4 b^\markup{G} a g g g a b2 \Z a4 b c2 b4 c d e d8([ c] b4) c2.^\markup{A} c4 d e d8([ c]) b4 \Z c^\markup{G} b a8([^\markup{A} b]) c4 b(^\markup{G} a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5  Lay -- ing low all the do -- min -- ion of death by His Re -- sur -- rec -- tion, thy Son, O Vir -- gin, as __ the might -- y God hath raised us up with Him -- self and hath de -- i -- fied __ us, where -- fore we sing His praise un -- to __ the a -- ges. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }

%%%%Theotokia
\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g g a b\breve a4^\markup{A} c b(^\markup{G} a) g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Glo -- ry to the \once \override LyricText #'self-alignment-X = #-.98 "Father and to the Son and to the" Ho -- ly Spir -- it. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }

\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		   g4^\markup{G} g a b b a b c^\markup{A} c b c d^\markup{G} e d8[( c]) b4 c2.^\markup{A} c4 \Z  b c d^\markup{G} e d8([ c]) b4 c2.^\markup{A} c4 b^\markup{G} b a8([^\markup{A} b]) c4 b(^\markup{G} a) g2. d'4 \Z d2 b4 c d d d c d( e) d8([ c]) b4 c2^\markup{A} b4^\markup{G} c d b \Z c2.^\markup{A} b4^\markup{G} b b b a b c b a g2 \bar "||" }
\addlyrics { \set fontSize = #-.5 O The -- o -- to -- kos, we the faith -- ful bless thee with a sin -- gle voice: Re -- joice, O port -- al of __ the Lord! Re -- joice, O liv -- ing cit -- y! Re -- joice, Thou through whom the Light hath shone __ for our sake, Who was born of thee, and is the Re -- sur -- rec -- tion of the dead. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 g4^\markup{G} g  a b\breve b2 a4^\markup{A} c b2^\markup{G} a4 a g2 \fermata \bar "||" }
\addlyrics { \set fontSize = #-.5 Both now and \once \override LyricText #'self-alignment-X = #-.98 "ever and unto the" a -- ges of a -- ges. A -- men. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }


\score { 
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff 
		 b8([^\markup{G} c]) d2( e4) d8([ c]) b4 c2^\markup{A} b4 a b2^\markup{G} a8([^\markup{A} b]) c4 b^\markup{G} a g2 g4( a) \Z b2. b4 b b a g a b c2.^\markup{A} b8([ c]) d2^\markup{G} b4 b a b c \Z b a g2. c4 b c d^\markup{A} e d8([ c]) b4 c2^\markup{G} b4 b  b b b b \Z b a b( c) b a g2 \fermata   \bar "||" }
\addlyrics { \set fontSize = #-.5  Be __ glad __ and re -- joice, O thou por -- tal of Light Div -- ine, for __ Je -- sus, hav -- ing ris -- en from the tomb, hath dawned, shin -- ing more bright -- ly than the sun, and hath il -- lum -- ined all the faith -- ful, O Sov' -- reign La -- dy who re -- joic -- est in God. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" \override TextScript #'color = #( rgb-color 0.8 0.1 0)  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 }
%%%%END Theotokia


%%% GLORY TO GOD FOR ALL THINGS %%%





