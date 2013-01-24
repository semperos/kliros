%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10"
\include "kliros.ly"
global = { \set Score.timing = ##f \key g
	\major \autoBeamOff }


\header { dedication = "November 21"
                title = "Entrance of the Theotokos"
                subtitle = "Troparion"
                poet = "Tone IV"
                composer = "Znamenny Chant"
	tagline=""
	 }

\score {
\relative c'' { \global
                b4 b b8([ a]) b([ c]) d4 c c8([ b]) a([ b]) c4 b2( a) \J
                a8([ g]) a([ b]) c4 c \Z c c b8([ a]) b([ c]) d2 c4 b8([ c]) d4( c) b2 \J
                b8([ a]) b([ c]) d4.( c8) b([ c]) d4 c2 \J \break
                b8([ c]) d4 c b b8([ a]) b2 c4( d) b8([ a]) g4 a2 \W
                c c8([ b]) c([ d]) e4 e d4.( c8) \Z b([ c]) d4 b2 \J
                c8([ d]) e4 d c c8([ b]) d4 c c b8([ a]) b4( a) g a2 \W\break
                b8([ c]) d4 d d d8([ c]) d4 c b b a8([ b]) c4 b a8([ b]) c4 b2 a\fermata\bar"||"
 	}
\addlyrics {    
        To -- day is __ the __ pre -- lude of __ God's __ good will __
        and __ the __ her -- ald -- ing of the __ sal -- va -- tion of __ man -- kind.
        In __ the __ tem -- ple __ of God the Vir -- gin is pre -- sent -- ed __ op -- en -- ly
        and she __ pro -- claim -- eth Christ __ un -- to all.
        To __ her then with a __ great voice let us __ cry __ a -- loud:
        Re -- joice, O thou ful -- fill -- ment of the Cre -- a -- tor's dis -- pen -- sa -- tion.
	}

\include "flushlast.ly"

} 
 


%%% GLORY TO GOD FOR ALL THINGS %%%


