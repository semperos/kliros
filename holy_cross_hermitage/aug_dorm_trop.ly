%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10.0"
\include "kliros.ly"
global = { \set Score.timing = ##f \key g 
	\major \autoBeamOff }

\header { dedication="Troparion of the " title=\markup\smaller"Dormition of the Theotokos" 
tagline=""subtitle="Tone I" composer="Znamenny Chant"
	 }

\score {
\relative c'' { \global
b8([ a]) b4 c8([ d]) b4 c8([ b]) a4 b g8( b4 a8) a([ fis]) g([ fis]) e4 e d2 \J
e4 g8([ b]) b([ a]) \Z b4 c8([ d]) e4 d8([ c]) b4 a g8([ a]) b4 a a8([ g]) a([ b]) c4 b2 a \W
b4 a8([ g]) a4.( g8) a([ c]) b([ a]) \Z g4 a b2 \J 
b4 c8([ d]) b4 b8([ a]) b([ c b a]) g4 a b \J
c8([ d]) e4 d8([ c]) d4 c b4.( a8) \Z g([ a]) b4  a b8([ c]) d4( c) b a8([ g]) a([ b]) c4 b2( a1)\fermata \bar"|."

 	}
\addlyrics { 
In giv -- ing __ birth thou didst pre -- serve __ thy __ vir -- gin -- i -- ty.
In thy __ Dorm -- i -- tion thou didst not for -- sake the world, O __ The -- o -- tok -- os.
Thou wast trans -- lat -- ed un -- to life, since thou __ art the __ Moth -- er of Life;
and __ by thy __ sup -- pli -- ca -- tions dost thou de -- liv -- er our __ souls  from death.
	}

\include "layout.ly"
} 

%%% GLORY TO GOD FOR ALL THINGS %%%


