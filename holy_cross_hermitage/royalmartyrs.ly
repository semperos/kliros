%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
\header { 
% TOP	
	dedication="Troparion of the" title = \markup \pad-markup #1 "Holy Royal Martyrs of Russia" 
	subtitle = \markup \medium "Commemorated July 4th"
	subsubtitle =  "" instrument=""
% 	RIGHT SIDE
	composer = \markup\bigger "Znamenny Chant"
	arranger=""
	opus=""
% Left SIDE
	poet=\markup\bigger"Tone V"
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  


\score {
\relative c'' { \set Score.timing = ##f \key g \major \autoBeamOff \set Staff.midiInstrument = "choir aahs"
	g8.([ fis16 e8 fis]) e4.( fis8) g([ a])  b4.( a8 g[ a]) b4 a2 g8([ a]) b4  a8[( g])a4 g8([ fis]) e4 \Z d8( g4 fis8 e2) d \W
	d4 g2 a4 a8([ g]) a4( g8[ fis]) g4 fis e g8([ a]) \stemUp  b4( g8[ b]) \stemNeutral a4 g2 a \J b8([ a]) a16([ g fis8]) g([ fis]) g[( a)] g[( fis]) e2( d) \W
	e4 e e8([ d]) e[( g fis e]) d4 e8([ fis]) e( g4 a8)\Z  b4 b8([ a]) g([ a]) b4 a2 \J g8([ fis]) g[( a]) b2 a8([ g]) a4 g8([ fis]) fis([ g]) a4 g8([ fis]) \once \override Score.SeparationItem #'padding = #2 g4  fis4( e8[ fis]) \Z g4 fis e2 \W
	d4 fis8([ g]) a2 g4 fis8([ g]) a4.( g8) a4 g fis g8([ fis]) e4 g a  b8([ a])  g4  a2 \J
	b8([ a]) b4 c8([ d]) b4 b8([ a]) g[( a]) b4 b8([ a]) a16[( g fis8]) g[( a]) g[( fis])  e2 d \W
	e4 e8([ d]) e([ g]) fis([ e]) \Z d2 \J g8([ fis]) g[( a]) b4 c8([ d]) b4 b8([ a]) g[( a]) b4 a2 \J
	a8([ g]) a4( b8[ c b a]) g([ fis]) e2( d) \fermata \bar "|."
	
 }

\addlyrics { Meek -- ly __ didst thou __ en -- dure the loss of __ thine earth -- ly king -- dom, 
		the bonds and di -- verse __ suf -- fer -- ings in -- flic -- ted on thee by __ those op -- posed to __ God; __ 
		and didst bear wit -- ness for __ Christ __ ev -- en __ un -- to death, 
		O __ great pas -- sion bear -- er, __ div -- ine -- ly __ crowned Tsar __ Ni -- chol -- as. 
		Where -- fore Christ God hath crowned __ thee in the heav -- ens with a mar -- tyr's crown, 
		to -- geth -- er __ with thy __ queen, thy chil -- dren __  and __ thy __ ser -- vants. Him do __ thou be -- seech 
		to __ have mer -- cy __ on the __ Rus -- sian land and save __ our __ souls. __
		}


\layout {  \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver"  } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
 

  \midi {
    \context {
      \Score
      tempoWholesPerMinute = #(ly:make-moment 90 4)
      }
    }



 } 

%%% GLORY TO GOD FOR ALL THINGS %%%


