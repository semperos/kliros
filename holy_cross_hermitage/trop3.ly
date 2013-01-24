%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f
	\key g \major \autoBeamOff }

\header { dedication="Tone III" title=\markup\smaller"Troparion of the Resurrection" composer=" "
subtitle="Znamenny Chant"
tagline=""
	 }

\score {
\relative c'' { \global
a4 a8([ g]) a([  b a g]) fis([ g]) a([ b]) b( a4.) \J b8([ a]) b4 a8([ g]) a4 g fis2 \J fis8([ g]) a4  g4.( a8) \Z b4 a8([ b]) c4( b8[ a]) b4 a( g) a2 \J a4 a8([ g]) a([ b]) a([ g]) fis([ g] a4) g8([ fis]) g4 fis2 \W  a8([ g]) \Z a4( b) c4.( b8 c[ d c b]) a([ g]) a([ b]) c4 c a8([ b]) a([ g]) a2( g) \W g8([ fis]) g([ a]) b4.( a8) b4 a8([ g]) \Z a4( g) fis2 \J a8([ g]) a([ b]) a([ g]) fis([ g]) a([ b]) b( a4.) a8([ g]) a([ b]) c4 b8([ a]) b4 a g8( a4 g8) a8([ b a g]) \Z fis([ g] a4 g8[ fis] g4) fis2\fermata\bar "|."	
 	}
\addlyrics { 
Let the __ heav -- ens __ be __ glad. Let earth -- ly things re -- joice for __ the Lord hath wrought might __ with His __ arm. He hath tram -- pled down __ death by death. The __ first -- born __ of __ the dead hath He __ be -- come. __ From the __ bel -- ly of Ha -- des hath He __ de -- liv -- ered us __ and __ hath grant -- ed __ to the world __ great __ mer -- cy.
	}

\include "layout.ly"
} 

%%% GLORY TO GOD FOR ALL THINGS %%%


