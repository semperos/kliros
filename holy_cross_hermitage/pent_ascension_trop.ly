\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major
	\clef "G_8"  
	}
	
\header {
        dedication = "The Ascension of the Lord"
        title = "Troparion of the Ascension"
        subtitle = "Tone IV"
        composer = "Znamenny Chant"
        arranger = "Adapted and arranged by Holy Cross Hermitage"
        poet = ""
        meter = ""
        tagline = ""
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                a4 g g8([ f]) g([ a] bes4) a4 g8([ f]) g([ a g f] e[ f g a]) a( g4.) \J
                a8([ g]) a4( bes8[ a]) \Z g([ a] bes4) a2( g) \J
                bes4 a8([ bes]) c4 bes a8([ bes]) a([ g]) a4( c) bes2 \J
                c4 bes a8([ bes a f]) \Z g4 a g8([ f]) g([ a] bes4 g8[ a]) g([ f]) g2 f \J
                bes8([ c]) d4( bes) a8([ bes]) c4 bes2 \J
                bes8([ g]) a([ bes]) \Z c4( bes) a2 g8([ a]) bes2 a8([ g]) a([ bes]) c4 bes a2 \W
                g4 a8([ bes]) c2( bes8[ a] g4) g8([ f]) bes([ c]) \Z bes16([ a g8]) bes( c4 bes8 a2 g2)\fermata\bar"|."
		}

		\addlyrics{
                        Thou hast as -- cend -- ed in __ glo -- ry,
                        O Christ __ our __ God, __ 
                        grant -- ing __ joy to Thy __ dis -- ci -- ples 
                        by the prom -- ise of the Ho -- ly __ Spir -- it
                        and __ they __ were as -- sured by __ the bless -- ing 
                        that __ Thou art __ the Son of God,
                        the Re -- deem -- er of __ the __ world. __

				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



