%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key f 
	\major \autoBeamOff }
\header { 
% TOP	
	dedication="Tone VII" title = \markup \pad-around #1 "Troparion of the Resurrection"
	subtitle =\markup\smaller "Znamenny Chant"
	subsubtitle = ""
% 	RIGHT SIDE
	composer = " "
	arranger=""
	opus=""
% Left SIDE
	poet=""
	meter=""
	piece=""
% 	BOTTOM
	tagline = \markup \center-align \teeny { "Hermitage of the Holy Cross + Wayne, WV, USA" \italic "Glory to God for all things." } }  
\score {
\relative c' { \global
	f4 f8([ e]) f([ g]) a4( bes8[ a] g4 a8[ bes]) c4 a8([ g]) a4 g2( f) \J
	f8([ g]) f([ e]) f4 g a2 f8([ g]) a4 \Z f8([ a]) g4 f2( g) \J
	f4 g f8([ g f e] f4) g a2 g4 c4.( bes8) a([ g]) f([ g]) a4 g8([ a g e]) f4( g) a2 \J
	f8([ e]) f([ g)] a([ g]) a([ bes]) c4 bes a bes8([ a]) g4 a8([ bes]) c4 c c bes a bes c2 c4 bes a2( bes4 a) \Z g2 \J
	a4 bes8[( a]) g4 a8([ bes]) c4 a8([ g] a4) g2 f2\fermata\bar"|."

 	}
\addlyrics { 
	Thou hast de -- stroyed __ death by __ Thy Cross. __ Thou hast o -- pened Par -- a -- dise to __ the thief. __ Thou hast changed __ the lam -- en -- ta -- tion of __ the myrrh -- bear -- ers; and __ Thou hast com -- mand -- ed Thine A -- pos -- tles to pro -- claim that Thou hast ris -- en, O Christ __ God, grant -- ing __ to the __ world great __ mer -- cy.

	}

\include "layout.ly"
} 

%%% GLORY TO GOD FOR ALL THINGS %%%


