%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
\header { 
% TOP	
	dedication="Tone VII" title = \markup \pad-around #1 \smaller  "Stichera of the Resurrection"
	subtitle =  "\"Lord, I have Cried\""
	subsubtitle = " "
% 	RIGHT SIDE
	composer = ""
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = "" }  

\book{
\markup\stich#"Sticheron I"
\markup\who{Canonarch:}
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g8 g bes\breve bes2 \fermata \bar"||"
 	}
\addlyrics { 
	Bring my \left "soul out of pris" -- on.
	}
\include "layout.ly"
	} 
\markup\who{Chanters:}
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	bes8 bes bes a bes4 bes8([ a]) g2 \fermata \bar"||"
 	}
\addlyrics { 
	That I may con -- fess Thy __ name.
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 
\score {
\relative c' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	f8([ g]) \padNote a2 g4 g g8([ f]) g( a4 g8) f4 g a2 \J 
	c2 bes4( c) d16([ c bes8 c bes] a4) bes8([ a]) \Z g4 a8([ bes])  c4 ( a8[ g]) a4 g2( f) \J
	f8([ e]) f([ g]) a2 g4 a8([ g]) f4 g a2  \J
	a4 a8([ g]) a([ bes]) \Z c4( bes) a2  a4 a a8([ g]) a([ bes]) c4( d) c bes a2 \J
	c2 bes4 c4 d16([ c bes8 c bes]) a4 bes8([ a]) \Z g4 a8([ bes]) c4 a8([ g]) a4 g2( f) \fermata \bar "|." 
 	}
\addlyrics { 
	O __ come, let us re -- joice __ in the Lord, Who hath brok -- en __ down the __ might __ of death, __
	and __ en -- light -- ened the __ hu -- man race and let __ us __ cry __ out with the in -- cor -- por -- e -- al ones:
	O our Cre -- a -- tor and __ Sav -- iour, glo -- ry __ to Thee. __ 
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	}
% 2
\markup\stich#"Sticheron II"
\markup \who{Canonarch:} 
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g\breve bes8 bes bes bes bes2 \fermata \bar"||"
 	}
\addlyrics { 
	\left "The righteous shall wait" pa -- tient -- ly for me
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 

\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Chanters:} }
	
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	bes\breve a8 bes4.( a8) g2 \fermata \bar "||"
 	}
\addlyrics { 
	\left "Until Thou shalt" re -- ward __ me.
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 
	
	
\score {
\relative c' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	f8([ g])  a2 g4 g8([ f]) g8( a4 g8 f4) g a2 a8([ g])  a([ bes]) c4 bes a2 f8([ a]) g4 f2 g \J
	f4 g a2 bes8([ a]) g4 a8([ bes]) c4( a8[ g]) a4 g2( f) \J
	c'2 bes4 c d16([ c bes8 c bes]) \once \override Score.SeparationItem #'padding = #.25 a4 f8([ g]) a4 \Z  \override Score.SeparationItem #'padding = #.5 f8([ a]) g4  f2 g f8([ g]) f([ e]) f4( g) a2 \J
	bes8([ a]) g4( a8[ bes]) c4 a8([ g]) a4 g2( f) \fermata \bar"|."
 	}
\addlyrics { 
	For our sake, O __ Sav -- iour, Thou didst en -- dure the Cross and __ en -- tomb -- ment
	and __ as God Thou didst slay death __ by death. __ 
	\once \override LyricText #'self-alignment-X = #-.15 Where -- fore we bow __ \once \override LyricText #'self-alignment-X = #-.15 down be -- fore Thine a -- ris -- ing on __ the __ third __ day.
	O Lord, __ glo -- ry __ to Thee. __
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	}


%Sticheron 3
\markup \fill-line \override #'(font-name . "Alaska") \raise #-2 \with-color #(x11-color 'navy) { "Sticheron III" }

% PRIPJEV 1
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Canonarch:} }
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g\breve bes\breve  bes2 \fermata \bar"||"
 	}
\addlyrics { 
	\left "Out of the depths have I" \left "cried unto Thee, O" Lord.
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 


% PRIPJEV 2
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Chanters:} }
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	bes8 bes8([ a]) bes4 bes8([ a]) g2 \fermata \bar "||"
 	}
\addlyrics { 
	O Lord,  hear my __ voice.
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 
	
	
% STICHERON
\score {
\relative c' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	f8([ g]) a2 g4 g8([ f]) g4 f8([ g]) g( a4 g8 f4 g) a2  a8([ g]) a([ bes]) c4( a8[ g]) a4 g2 f \J	
	a2 g4 f8([ g]) a4( f8[ a]) g4 f2( g) \J a2 g4 g8([ f]) g([ a]) a[( g]) f4 g a2 \J
	c2 bes4 c \Z d16([ c bes8 c bes])a4 a8([ bes]) a4 g2 f \W
	a8([ bes]) c2 c4 bes c d c bes a2 \J bes8([ a]) \Z  g4( a8[ bes]) c4 a8([ g]) a4 g2( f) \fermata \bar"|."
  	}
\addlyrics { 
	Be -- hold -- ing Thy Re -- sur -- rec -- tion, the A -- pos -- tles mar -- velled,
	chant -- ing an -- gel -- ic praise: This is the glo -- ry __ of the Church.  
	These are the rich -- es of __ the King -- dom.
	O Thou, Who didst suf -- fer for our sake, O __ Lord, __ glo -- ry __ to Thee. __
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 

%Sticheron 
\markup \fill-line \override #'(font-name . "Alaska") \raise #-2 \with-color #(x11-color 'navy) { "Sticheron IV" }

% PRIPJEV 1
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Canonarch:} }
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g8 g8 bes\breve bes2 \fermata \bar "||"
 	}
\addlyrics { 
	Let Thine \left "ears be attent" -- ive.
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 


% PRIPJEV 2
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Chanters:} }
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	bes\breve a8 bes4.( a8)  g2 \fermata \bar "||"
 	}
\addlyrics { 
	\left "To the voice of my sup" -- pli -- ca -- tion.
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 
	
	
% STICHERON
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g4 f g a2 g4 g g8([ f]) g( a4 g8 f4) g a2 \J c4 c8([ bes]) a4 bes \Z c2 c4 c bes a2 bes4( a) \padNote g2 \W
	f8([ e]) f([ g]) a4.( bes8 a[ g f e]) f([ g]) a4  f8[( a)] g4 \Z f2( g) \J
	f8([ g]) a4 a a bes8([ a]) g4( bes a g) a2 \W
	f8([ e]) f([ g]) a2 g4 g g2 e8([ f]) g4 g g \Z g8([ f])  e4( f e) d2 \W 
	f8([ g]) a2 g4 g g8([ f]) f([ g f e] f4 g) a2 f8([ e]) f([ g]) a4 f8([ a]) g4 \Z f2( g) \J		
	g8([ a]) a([ g]) f4 g a2 a8([ bes])  c4( bes) a bes8([ a]) g4( a8[ bes]) c4 a8([ g]) a4 g2( f) \fermata \bar"|."
  	}
\addlyrics { 
	\once \override LyricText #'self-alignment-X = #-.25 Though Thou wast seized by law -- less men, __ O Christ, yet Thou art my God and I am not a -- shamed.
	Thou wast beat -- en __ up -- on __ Thy back, __ but I do not de -- ny  __ Thee.
	Thou wast nailed to the Cross, and I do not con -- ceal __ it.
	I boast in Thine a -- ris -- ing for Thy death is my life. __
	O __ Al -- might -- y Lord, Who lov -- est man -- kind, __ glo -- ry to Thee. __
	}
\layout { ragged-last = ##f  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 

%Sticheron 5
\markup \fill-line \override #'(font-name . "Alaska") \raise #-2 \with-color #(x11-color 'navy) { "Sticheron V" }

% PRIPJEV 1
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Canonarch:} }
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g\breve bes\breve bes2 \fermata \bar "||"
 	}
\addlyrics { 
	\left "If Thou shouldst mark iniquites O Lord, O" \left "Lord, who shall" stand?
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 


% PRIPJEV 2
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Chanters:} }
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	bes\breve a8 bes4.( a8) g2 \fermata \bar"||"
 	}
\addlyrics { 
	\left "For with Thee there is" for -- give -- ness.
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 
	
	
% STICHERON
\score {
\relative c' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	f8([ g]) a2 g4 f8([ e]) f([ g f e] f4) g a2 f8([ g]) a4( f8[ a] g4 f2) g2 \J g4 g \Z g( c4. bes8) a8([ bes]) c4 bes a bes8([ a]) g4 a8([ bes]) c4 a8([ g]) a4 g2 f \J f4( a2) g4 g8([ f]) \Z g4( f8[ e])  f4 e d2  g4 f8([ e]) f([ g]) a4( f8[ a]) g4 f2 g4 a8([ bes]) c2( bes4 c d16[ c bes8 c bes]) a4 \Z g a8([ bes])  c4( a8[ g]) a4 g2 f \W f4 g( a2) a8([ g]) bes([ c bes a] g2) f \J f8([ e]) f4 g a a8([ f]) \Z g([ bes a g f g]) a4 f8([ a]) g4 f2( g) \J bes8([ c]) bes([ a]) g4 g8([ f]) g4( c2) d4 c8([ bes]) c4( bes a2) \J a4 g a4.( bes8 a[ g]) f([ e]) f([ g]) a4( f8[ a])  g4 f2( g) \J a4 a8([ g]) a4( bes8[ a]) g4  a8([ bes]) c4( a8[ g] a4) g2( f) \fermata \bar "|."	}
\addlyrics { 
	Ful -- fill -- ing the __ pro -- phe -- cy of __ Da -- vid, Christ re -- vealed __ His ma -- jes -- ty to __ His dis -- cip -- les __ in Si -- on, show -- ing Him -- self __ to be praised and ev -- er __ glo -- ri -- fied with the Fa -- ther and the __ Ho -- ly Spir -- it; at first __ with -- out __ flesh, and af -- ter wards In -- carn -- ate for __ our sake, __ Who  was  put to __ death __ as a __ Man, __ and a -- rose __ with __ au -- thor -- i -- ty __ as the __ Lov -- er of __ man -- kind. __
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 

%Sticheron 6
\markup \fill-line \override #'(font-name . "Alaska") \raise #-2 \with-color #(x11-color 'navy) { "Sticheron VI" }

% PRIPJEV 1
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Canonarch:} }
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g8 g bes\breve \hideNotes bes8 \unHideNotes \Z bes\breve bes2 \fermata \bar "||"
 	}
\addlyrics { 
	For Thy \left "name's sake have I patiently waited for Thee, O Lord. My soul hath" waited \left "patiently for Thy" word.	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 


% PRIPJEV 2
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Chanters:} }
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	bes8 bes a bes4 bes8 a g2 \fermata \bar"||"
 	}
\addlyrics { 
	My soul hath hoped in the Lord.
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 
	
	
% STICHERON
\score {
\relative c' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	f8([ g]) a2 g4 g g8([ f]) g8( a4 g8) f4 g a2 \J f8([ g]) a4( f8[ a]) g4 f2( g) \J  g4 \Z f8([ e]) f([ g]) a2( g4) g( f8[ e] f4 e d a'8[ bes])  c4 c c8([ bes]) a4( bes) c2 c4 c8([ bes]) a4( bes) c2 c4( bes) \Z a2 bes4( a) g2 \J g4 a8([ bes]) c4.( bes8 a4) g a bes( c2 bes4 c2 bes4 c bes c8[ bes] a4 bes c2 \Z bes8[ a] bes2 a g4. f8 g[ a] bes4 a g a \stemUp bes) \stemNeutral c2( bes8[ a] g4) a2 a4 g8([ f]) g4 f8([ e]) f4( g) a2 a4 \Z f8([ a]) g4 f2 g \J g4 a8([ bes]) c4( bes c8[ d]) c([ bes]) a2  \J f8([ g]) f([ e]) d2( f4 g a2) a8([ g]) a([ bes]) c2 \Z bes4 a a( bes g2) f \W g4 f8([ g]) a4 a8([ g]) a4( bes8[ a]) g4 a8([ bes]) c4( a8[ g] a4) g2( f) \fermata \bar "|." 
  	}
\addlyrics { 
	Des -- cend -- ing in -- to __ Ha -- des, O Christ, as __ Thou __ didst will, __ Thou hast de -- stroyed __ death __ and by a -- ris -- ing on the third __ day as __ God and __ Lord, with Thy -- self __ Thou hast raised __ Ad -- am from the __ bonds of __ Ha -- des and from cor -- rup -- tion, as he __ cried __ a -- loud, say -- ing: Glo -- ry __ to __ Thy Re -- sur -- rec -- tion, O Thou on -- ly __ Lov -- er of __ man -- kind. __
	}
\layout { ragged-last = ##f  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 
%Sticheron 7
\markup \fill-line \override #'(font-name . "Alaska") \raise #-2 \with-color #(x11-color 'navy) { "Sticheron VII" }

% PRIPJEV 1
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Canonarch:} }
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g\breve bes8 bes bes2 \fermata \bar"||"
 	}
\addlyrics { 
	\left "From the morning watch until night, from the" morn -- ing watch,	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 


% PRIPJEV 2
\markup \raise #-3 { \italic \with-color #(rgb-color 0.8 0.1 0){Chanters:} }
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	bes8 bes bes a bes4 bes8 a g2 \fermata \bar"||"
 	}
\addlyrics { 
	Let Is -- ra -- el hope in the Lord.
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 
	
	
% STICHERON
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g4 f8([ g]) a2 g4 g8([ f]) g( a4 g8 f4)  g4 a2 a4 f8[( a]) g4 f2( g) \J g4 f g \Z a( bes8[ a]) g4 a8([ bes]) c4( a8[ g] a4)  g2  \J f4 a8([ bes]) c2 c4 bes c( bes a bes) c2 \J a8([ g]) a([ bes]) c4 \Z d16([ c bes8 c bes]) a2 a bes4( a) g2 \J g4 g f8([ g]) a4 f8([ a]) g4 f2( g) \J bes8([ a]) g4 a8([ bes]) \Z c4 a8([ g] a4 g2) f \fermata \bar"|." 
  	}
\addlyrics { 
	Thou wast laid in a __ tomb, __ O Christ, as one __ a -- sleep, __ but didst a -- rise __ on the __ third __ day, as one __ might -- y in pow -- er, rais -- ing __ up Ad -- am with Thy -- self from the cor -- rup -- tion of death, __ since __ Thou art __ Al -- might -- y.
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	} 
}
%%% GLORY TO GOD FOR ALL THINGS %%%


