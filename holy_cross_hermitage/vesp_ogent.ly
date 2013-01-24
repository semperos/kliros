%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
\header { title = \markup\override #'(font-name . "Bookman") 
                        "O Gentle Light"
	subtitle =  "Tone VI"
	
	composer =  "Znamenny Chant"
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  

\score {
\relative c'' { \set Score.timing = ##f \key f \major \autoBeamOff \set Staff.midiInstrument = "choir aahs" 

g4( a g8[ f]) g4 a8([ bes]) bes( c2 bes8.[ a16 g8 f]) g([ a]) bes4 g8([ a)] g([ f)] g2 f \J g8([ a]) g4 g8([ f]) \Z a4 g8([ f]) g4 e8([ f]) g4 bes8([ c]) bes8[( a]) g([ a]) bes4 a g g8([ a]) bes4.( a8 bes[ c bes a] g4 a8[ g]) f4  \Z g( a g4. bes8 a2 g) \J  g4 g8([ f]) c'2 c8([ bes]) a([ g]) a([ bes]) c4 bes a g2( f) g8([ f]) g[( a)] g([ a bes c] bes4) a8([ g]) \Z f( a2 g8[ f]) g2 f4( g8[ a] g2) \J g8([ a]) g([ f]) g4( e8[ f]) g4 bes bes8([ a]) bes([ c bes a]) g([ f]) g([ a]) \Z bes4( a) g g4( f8) f( g[ a]) g2 \W  bes8([ c bes a]) g([ a]) bes4 a( g) a8([ g]) a([ bes]) s8 c2 bes8([ c]) d4( c8[ bes]) \Z a([ g]) a([ bes]) c4( bes) a g2 f \J bes4.( a8 bes[ c bes a]) g4( a) g8([ f]) g( a2 g4. f8[ g] a2 g) bes4 \Z c8( d4 c8 d4. c8) bes4 a g2 \W bes4.( a8) bes([ c]) bes([ a]) g([ f] g4) g8[( a)] bes8( a4) bes8 g4( f) g1 \fermata \bar "|."
	
 }

\addlyrics { O __ Gen -- tle __ Light __ of __ the Ho -- ly Glo -- ry of __ the Im -- mort -- al __ Heav -- en -- ly Ho -- ly Bless -- ed Fath -- er, O __ Jes -- us Christ, __ we that come to __ the set -- ting of the sun, __ and be -- hold __ the eve -- ning light __ praise the Fath -- er and the Son __ and the Ho -- ly Spir -- it, __ God. Wor -- thy art Thou to __ be __ praised at __ all __ times with glad -- some voi -- ces, O __ Son of __ God __ Thou Giv -- er of life; where -- fore the world __ doth glo -- ri -- fy __ Thee. }


\include "layout.ly" 

 } 
%%% GLORY TO GOD FOR ALL THINGS %%%


