%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

\header { 
% TOP	
	dedication="Tone VII" title = \markup \pad-around #1 "Dogmatic Theotokion"
	subtitle = "Znamenny Chant"
	subsubtitle = ""
% 	RIGHT SIDE
	composer = ""
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  


% PRIPJEV 1
\book{
\markup \who{Canonarch:} 
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g\breve bes2 bes \fermata \bar "||"
 	}
\addlyrics { 
	\left "(Glory,) both now: the Dogmatic Theotokion in the" \markup{ \center-align {"Seventh" "(same)"} } Tone.
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

} 
\markup \who{Chanters:}
% PRIPJEV 2
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	bes\breve  \hideNotes bes4 \unHideNotes \Z bes\breve a8 bes4 bes8 a g2 \fermata \bar"||"
 	}
\addlyrics { 
	\left "(Glory to the Father and to the Son and to the Holy Spirit,) both now and ever" and \left "unto the ages" of a -- ges. A -- men.
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

} 


% THEOTOKION
\score {
\relative c'' {  \set Score.timing = ##f \key f \major \autoBeamOff 
	g4 f8([ g]) \padNote a2 g4 g g8([ f])  g([ a]) a([ g]) f4( g) a a a8([ g]) a([ bes]) c4( bes) a4 bes8([ a]) \Z bes([ a]) g4  a8([ bes] c4) a8([ g]) a4 g2 f \J a4 a8([ g]) a([ bes]) c4 bes8([ a]) bes4( a) g2  a8([ g]) a([ bes]) \Z c4( bes) a bes8([ a]) g4 f8([ e]) f([ g]) a2 g4 f8([ a]) g4 f2 g \J g4 f8([ g]) a2 g4 g8([ f]) g([ a]) a([ g]) \Z f4( g) a4 a8([ bes]) c4 a8([ g]) a4 g2 f \J  g4 c4 c bes a( bes) c2 a8([ bes])  c4( bes8[ a])  bes4( a) g2 \J f4 f8([ e]) f([ g]) a4 bes8([ a]) g4  a8([ bes]) c4 bes a a8([ bes]) c4 a8([ g]) a4 g2 f \J g4 g c2 \Z c4( bes) a( bes) c2  \J a8([ bes]) c4( bes8[ a]) g4 f8([ g]) a2 g4 f8([ g]) a4( f8[ a]) g4 f2 ( g) \J g8([ a]) a([ g]) \Z f4 g a2 a8([ bes]) c4 bes8([ a])  g4 a f8([ g]) a4( bes8[ a]) g4 g f2 \J f4 c' c c bes \Z \stemUp a( g a bes) \stemNeutral c2 \J a4 bes8([ a]) g4 a8([ bes]) c4( a8[ g]) a4 g2( f1) \fermata \bar "|."
 	}
\addlyrics { 
	Thou art __ known to have be -- come a __ moth -- er in sup -- er -- nat -- ur -- al __ man -- ner, O __ The -- o -- to -- kos, \once \override LyricText #'self-alignment-X = #-.25 and hast re -- mained a __ Vir -- gin in __ a __ man -- ner be -- yond un -- der -- stand -- ing and __ re -- count -- ing. And no __ tongue can des -- cribe the won -- der of __ thy par -- tur -- i -- tion.  For as thy con -- ceiv -- ing is __ all __ glor -- ious, so is __ the __ man -- ner __ of thy __ birth -- giv -- ing be -- yond com -- pre -- hen -- sion. For where God doth __ so __ will the __ or -- der of __ nat -- ure is o -- ver ruled. __ Where -- fore all of us, know -- ing thee to be the __ Moth -- er of God, do earn -- est -- ly en -- treat __ thee: Pray thou that our souls __ be saved. __
	}
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }


} 
}
%%% GLORY TO GOD FOR ALL THINGS %%%


