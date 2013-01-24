\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major
	\clef "G_8"  
	}
	
\header {
        dedication = "For the Odd-numbered Sundays of Lent"
        title = "Great Prokimenon"
        subtitle = "Tone VIII"
        composer = "Znamenny Chant"
        arranger = "Adapted for English by Holy Cross Hermitage"
        poet = ""
        meter = ""
        tagline = ""
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                a4 bes c( bes a8[ bes]) c([ bes]) a4 bes a4. g8 f4 g a2 \J
                g4 a bes \Z c( bes a8[ bes] c4) g8([ a] bes4) a1\fermata\bar"||"
		}

		\addlyrics{
		        Thou hast giv -- en __ an in -- her -- it -- ance, O Lord,
                        to them that fear __ Thy __ name.
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



