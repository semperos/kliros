\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}
	
\header {
        dedication = "Troparion of the Resurrection"
        title = "In Arising from the Tomb"
        subtitle =\markup\smaller\medium\italic "Chanted on Sundays of even-numbered Tones"
        composer = "Znamenny Chant"
        arranger = "Adapted by Hermitage of the Holy Cross"
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c 
	  { \clef "G_8" \global
                e4 fis8([ g]) a2 a4 a g a2 \J
                b4( c) d2 c8([ b]) a([ b]) c4( b) a8([ g]) a2 g \J
                e4 e fis8([ g]) a2( g8[ fis] e4) \J
                c'8([ b]) c([ d]) c([ b]) a([ b]) c4( b) a8([ g]) a2( g) \W
                e8([ d]) \Z e4 e fis8([ g]) a2 a4 g a a b8([ c]) d4 c8([ b]) a4 \J
                a4 b a b8([ c]) d4 c \Z c c c8([ b]) c([ d c b]) a([ b]) c4( b) a8([ g]) a2 g \J
                e4 fis8([ g]) a2 g8([ fis]) g4 fis e2 \W
                g4 g8([ a]) b4 b c d2 c4 b a a8([ g]) a([ b]) c2( b) \J
                a8([ g]) a2 b8([ a]) b([ c]) \Z d2( c8[ b]) a([ b]) c4 b a g8([ a] b4 a g) a2\fermata\bar"||"
		}

		\addlyrics {
                        In a -- ris -- ing from the tomb 
                        and __ burst -- ing  __ the __ bonds __ of __ ha -- des,
                        Thou __ hast de -- stroyed __ 
                        the __ sen -- tence __ of __ death, __ O __ Lord, __
                        de -- liv -- er -- ing __ all from the snares of the __ en -- e -- my.
                        And when Thou hadst man -- i -- fest -- ed Thy -- self __ to __ Thine __ A -- pos -- tles,
                        Thou didst send them forth to preach.
                        And through them Thou hast grant -- ed Thy peace to __ the __ world, __
                        O __ \lQt Thou, Who a -- lone __ art __ plen- -- 
                        te͡‧ous in mer -- cy. 
				}

\include "layout.ly"
\include "midi.ly"
	}

%%% The end
%%% And glory be to God for all things.



