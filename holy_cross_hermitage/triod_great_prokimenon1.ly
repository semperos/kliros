\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header {
        dedication = \markup\center-align { "For Cheesfare Sunday" "And the Even-numbered Sundays of Lent" }
        title = \markup\pad-around #1 "Great Prokimenon"
        subtitle = "Tone VIII"
        composer = "Znamenny Chant"
        arranger = "Adapted by Holy Cross Hermitage"
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                g4( a bes) c( bes a8[ bes c bes] a4) bes a4. g8 f4 g a2 \J
                g4 a8([ bes]) \Z c4( bes a8[ bes] c4 g2) g8([ a]) bes4 a2 
                 a4.( g8)  f4 g a2 \bar"||"
                a2( g4) g8([ a]) bes4.( a8 g[ f] a2 g8[ f]) \Z g2 f4 g8([ a]) g2 \W
                f4 g2( bes4 c d2 c4 bes c8[ bes c d] c4) bes a bes c( bes a8[ bes] c2) \J
                g2 bes4( c) d2( c8[ bes c d] c4 bes a2 g8[ a]) bes4 a1\fermata\bar"|."
		}

		\addlyrics{
		Turn __ not __ Thy count -- en -- ance a -- way 
                from Thy __ serv -- ant, for I am __ af -- flict -- ed.
                Quick -- ly __ heark -- en un -- to __ me.
                At -- tend __ un -- to my soul __
                and \once\override LyricText #'extra-offset = #'(-.7 . 0) de -- liv -- er it.
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



