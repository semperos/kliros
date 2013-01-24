%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"

\header { 
% TOP	
	dedication= \markup \pad-markup #1 \override #'(font-name . "Alaska")\center-align{"Heirmosi of the Canon" "of the"}  title = \markup \pad-markup #1 \override #'(font-name . "Alaska") "Exaltation of the Holy Cross" 
	subtitle = \markup \medium \pad-markup #.5 \override #'(font-name . "Alaska") "Tone VIII"
	subsubtitle =  \markup \medium \pad-markup #2 \italic \override #'(font-size . 2) "Znamenny Chant" instrument=""
% 	RIGHT SIDE
	composer =  ""
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece= \markup \override #'(font-size . 2) \override #'(font-name . "Alaska") "Ode I"
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\book{
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	c2 bes4 bes8([ c]) d4 c bes2 bes8([ g]) a([ bes]) c2 \J d4( c) bes bes8[( a)] bes4( c) bes a8([ g]) a([ bes] c4) \Z bes a8([ bes]) bes( c4 bes8) a2 g4 g8([ a]) bes4 bes a2 \J bes8([ c)] d2 c4 c d8([ c])  bes4 a g4.( a8) bes4 \Z a8([ f]) g([ a])  bes4( a) g a8([ bes]) c4 bes2 bes4 c8([ a]) bes([ c]) d4 d c bes8([ c]) d4( c bes4 a) \Z bes2 \W a4( bes8[ a]) g4 a8([ bes]) a2 bes4 c8([ a]) bes([ c]) d2 c4 bes8([ c]) d4 d8([ c]) bes4 a g2 \J  g4 a a8([ f]) g([ a]) bes4( c8[ a])  bes4 c d2 \J bes8([ c]) d4( c) c8([ bes]) a4 bes2( a8[ g]) f4 g1 \fermata \bar "|."
 }

\addlyrics { Trac -- ing an __ up -- right line with his staff, Mos -- es di -- vid -- ed the Red __ Sea for __ Is -- ra -- el who fled on foot; and strik -- ing it a __ trans -- verse blow, __ he brought the __ wa -- ters to -- geth --  er up -- on __ the cha -- ri -- ots of __ Phar -- oah, there -- by in -- scrib -- ing the in -- vin -- ci -- ble weap -- on __ of the Cross. There -- fore let us __ hymn __ Christ our God, for He __ hath been glo -- ri -- fied. }


\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 
 } 

% Ode III
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		c4 bes bes8([ c]) d4 c2 bes8([ c]) d4 d d c bes bes8([ c]) d4 c bes c bes( g a) bes \Z c2 \J c4 bes8([ c]) d4 d d c2 bes8([ c]) d4  c bes4 a bes2 \W bes4 a8([ f]) g8([ a]) \Z bes4 c  c8([ a]) bes([ c]) d2 c4 bes8([ c]) d4.( c8) bes4 a g g8([ a]) bes4( g) a bes \Z c2 \J bes8([ c]) d4 c c c8([ bes]) a4 bes2( a8[ g] f4) g1 \fermata \bar "|."
 }

\addlyrics { The rod of __ Aar -- on is __ un -- der -- stood to be an __ im -- age of this mys -- ter -- y; for when it bud -- ded forth it __ \lQt showed who should be priest. So in __ the Church that once was bar -- ren the tree __ of the Cross hath now __ bud -- ded forth for Her might and con -- fir -- ma -- tion. }


\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 
\header{ piece = \markup \override #'(font-size . 2) \override #'(font-name . "Alaska") "Ode III" }
 } 
% Ode IV
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		c4 bes8([ c]) d4 c bes a8([ bes]) c2 bes4( a) bes4.( c8) d4 d d8([ c]) bes4 c2( c8^-[ bes] a4) bes2 \J bes4 a8([ bes]) c4 c c8([ bes]) a4 bes2 \J a8([ g]) a([ bes]) c4 bes8([ c] d4) d d c8([ a]) bes([ c]) \Z d4( c8[ bes] a4 bes2 a8[ g]) f4 g1 \fermata \bar "|."
 }
\addlyrics { I have heard, O Lord the mys -- ter -- y __ of Thy dis -- pen -- sa -- tion. I have un -- der -- stood Thy works, and I __ have glo -- ri -- fied Thy di -- vin -- i -- ty. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
\header{ piece = \markup \override #'(font-size . 2) \override #'(font-name . "Alaska") "Ode IV" }
 }

% Ode V
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		    c2 c8([ bes]) a([ bes]) c4 bes2 bes4 c d d c2 bes4( a) bes c8([ d]) ees!4( d8[ c]) bes4 \Z c2 \J c8([ d]) ees!4 d d d8([ c]) bes4 c2 bes4( a) bes2 bes4 bes8[( a]) bes4.( c8) d4 c2 \J bes8([ c]) \Z d4 d c2 bes4 a bes bes8([ c]) d4( c8[ bes]) a4 bes2 a8([ g]) f4 g1 \fermata \bar "|."
 }
\addlyrics { O thrice- -- bless -- ed Tree where -- on Christ our King and __ Lord was __ cru -- ci -- fied, and where -- by He that be -- guiled man -- kind by the __ tree __ did fall when God was nailed in the flesh, Who grant -- eth peace to __ our souls. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
\header{ piece = \markup \override #'(font-size . 2) \override #'(font-name . "Alaska") "Ode V" }
 }

% Ode VI
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		  bes4 c8([ a]) bes([ c]) d4 c2 c4 bes8([ c]) d4.( c8) bes4 a g2 \J a8([ g]) a([ bes]) c4 bes \Z bes8([ a]) bes([ c]) bes4( g) a( bes) c2 \J bes4 bes8([ c]) d4 c8([ bes]) a4 g8([ a]) bes4 a8([ bes]) c4 bes8([ g]) a([ bes]) \Z c2( bes4 a) g2 \J bes8([ a]) g4 a8([ bes]) c4( bes8[ a]) bes([ c]) bes([ a]) bes4( c) d2 \J c8([ d]) ees!4 d d \Z d8([ c]) bes4 c2 bes4 bes8([ a]) bes([ c]) d2 c4 bes8([ c]) d4.( c8 bes4 a) g2 \J bes4 a8([ bes]) \Z c4 bes8([ a]) bes4.( a8) bes4 c4 d2 c8[( d]) ees!4 d2 d8([ c]) bes4 c2 bes8([ c]) d4 c c \Z c8([ bes]) a4 bes2( a8[ g] f4) g1 \fermata \bar "|."
 }
\addlyrics { Stretch -- ing forth his arms in the form __ of the Cross in __ the __ bel -- ly of __ the __ sea -- mon -- ster, Jon -- ah clear -- ly __ pre -- fig -- ured the __ re -- deem -- ing pas -- sion. Cast out from thence __ af -- ter __ three days, he __ fore -- shad -- owed the __ tran -- scend -- ent Re -- sur -- rec -- tion of __ Christ __ God, Who was cru -- ci -- fied __ in the flesh and en -- light -- ened the world by His ris -- ing on the third __ day. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
\header{ piece = \markup \override #'(font-size . 2) \override #'(font-name . "Alaska") "Ode VI" }
 }

% Ode VII
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		   c4 bes bes a2 a8([ f]) g([ a]) bes4 a g a8([ bes] c4) c2 c4 bes c2 c8([ a]) bes([ c]) \Z d2 d4 c c2 c4 bes a2 \J a8([ g]) a([ bes]) c4 c c bes a8([ bes]) c4( bes) a2 \J c4 bes a8([ bes]) c4 c c c c bes8([ c]) d4 d c( bes) a2 \J c4 bes a( g8[ a] bes4) bes \Z a2 \J bes4 a8([ f]) g([ a]) \padNotes bes2 a8([ g]) f4 g2 a8([ g]) a([ bes]) c4  c c bes a g8([ a]) bes4( g) \Z a bes c2 \J g8([ a]) bes4 bes a2 bes8([ c]) d4 c bes8([ a]) bes2 a8([ g]) f4 g1 \fermata   \bar "|."
 }
\addlyrics { The mad com -- mand of the __ un -- god -- ly ty -- rant, breath -- ing forth threats and blas -- phem -- y hate -- ful to God cast the peo -- ple in -- to  con -- fus -- ion; Yet the three youths feared not the fu -- ry __ of the wild __ beasts, nor the rag -- ing blaze, but in __ the midst of __ the fire, when the dew -- bear -- ing wind blew up -- on __ it they sang: O all- -- hymned God of __ our fa -- thers, bless -- ed __ art Thou! }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
\header{ piece = \markup \override #'(font-size . 2) \override #'(font-name . "Alaska") "Ode VII" }
 }


% Ode VIII
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		c4 bes8[( a)] bes([ c] d4) c2 d c4 bes8([ c]) d4 c bes c bes( g a) bes c2 \J c8([ d]) ees!4 \Z d2 d4 d c bes a8([ bes]) c2 bes \J c bes4 bes8([ c]) d4( c) bes a bes2 bes8([ g]) a[( bes]) \Z c4 bes8([ a]) bes4.( a8) bes4 c d2 \J d4 c c8([ d]) ees!4 d d8([ c] bes4) c2 d4 c bes c bes( g) \Z a bes c2 \J c4 bes bes8([ c]) d2 c8([ bes]) a4 bes2( a8[ g] f4) g1 \fermata     \bar "|."
 }
\addlyrics { O ye __ child -- ren e -- qual in __ num -- ber to the Trin -- i -- ty, bless ye God the Fa -- ther and Cre -- a -- tor. Hymn ye the __ Word __ Who came down and __ trans -- formed the __ fire __ in -- to dew; and the All -- Ho -- ly Spir -- it, Who im -- part -- eth life __ un -- to all, ex -- alt sup -- reme -- ly __ for ev -- er. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
\header{ piece = \markup \override #'(font-size . 2) \override #'(font-name . "Alaska") "Ode VIII" }
 }

% Ode IX
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		 \once \override TextScript #'extra-offset = #'( -8 . 2 ) g8([^\markup \with-color #(rgb-color 0.8 0.1 0) \italic{Deacon:} a g f] g4) a bes2( g4) bes8([ a bes c]) bes([ a]) g2 \J f8([ g]) a4( g) g a8([ bes]) c4( bes8[ a]) \Z bes4 a g1 \fermata   \bar "|."
 }
\addlyrics { Mag -- ni -- fy, O __ my __ soul, the __ all -- prec -- ious Cross __ of the Lord. }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
\header{ piece = \markup \override #'(font-size . 2) \override #'(font-name . "Alaska") "Ode IX" }
 }
\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
		\once \override TextScript #'extra-offset = #'( -8 . 3 ) g8([^\markup \with-color #(rgb-color 0.8 0.1 0) \italic{Chanters:} f] a4) g8([ a]) g([ f]) g4( a8[ bes]) c2 \J  d4.( c8) d4 d8([ c]) bes4( c8[ a]) bes([ c]) d4 \Z bes8([ c bes8. a16 g8)] f( g4) g8([ a]) bes4( g8[ a]) g([ f]) g2( f) \J a4 g8([ f]) g([ a] bes4) bes4 bes8([ a]) bes([ c bes a g a]) bes4 \Z a g a8([ bes]) c4( bes8[ a]) bes([ c]) d2( g,) \J g8([ a g]) f([ g8. f16]) e8([ f]) g4( a8[ bes]) c4( d8[ c]) bes4 \Z bes8( c4 bes8 a[ bes] c4) bes8([ a]) bes[( c]) d4( bes8[ c bes a g f]) g([ a]) bes4 bes g8([ a]) g([ f]) g2( f) \J g4 a8[( bes]) \Z c16([ bes c8]) g4( bes8[ a bes c]) d4( c8[ bes] a4 bes c d8[ c] bes4 c bes8[ c] d2) bes8([ g]) a([ bes]) c4( bes8[ a]) g([ bes a g a bes]) \bar "" \pageBreak c4( bes8[ a] bes8.[ c16 \dottedPhrasingSlur d8\( c bes\)] d4.\( c8\)) bes8.([ a16 g8 f g a]) bes( c4 bes8) a[( bes]) c4 bes8.[( a16]) g8([ bes]) f( g4 a8) \Z g([ f] g1)  \fermata \bar "|."
 }
\addlyrics { O __ The -- o -- to -- kos, Thou __ art a __ mys -- tic -- al gar -- den __ of __ Par -- a -- dise __ who with -- out __ be -- ing cul -- ti -- vat -- ed hast brought __ forth Christ __ by __ Whom __ the life -- bear -- ing Tree __ of the Cross __ was plant -- ed in __ the earth. __ In the ex -- al -- ta -- tion there -- of __ we __ wor -- ship __ Him __ and __ we mag -- ni -- fy __ Thee. __  }
\layout { ragged-last = ##t  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
\header{ piece=" " }

  \midi {
    \context {
      \Score
      stempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }

 
}
}
%%% GLORY TO GOD FOR ALL THINGS %%%


