\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key c \major  
	\clef "G_8"  
	}
	
\header {
        dedication = ""
        title = ""
        subtitle = ""
        composer = ""
        arranger = ""
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                d4 d e2 e4 e e2 e( d4 e c d) e2 \J\noBreak
                f\breve \Z e2 e4 e d cis2 \W
                cis!4 cis cis d2 cis4 cis cis cis2 d4 d d( e f d) e2 \J\break
                e\breve f4( e d cis!) d2 \J\noBreak
                e4 f2 f\breve \Z f2 f4 f f( e g f) e2 \W
                e4 e d2 cis!\breve d4( e f) d e2 \J\break
                e\breve d4 e f( e) d cis! d2 \W
                f4 f \Z f\breve f4( e g f) e2 \J
                e\breve f4( e d) cis! \Z d2 \J
                cis!\breve d1( cis4 d) e e2 d1\fermata\bar"||"
		}

		\addlyrics{
		The di -- vine -- ly in -- spired pro -- phets,
                \left "preached Thee in word and" hon -- oured Thee in works, 
                and they re -- ceived as their re -- ward life with -- out __ end
                \left "for they steadfastly refused, O" Mas -- ter,
                to wor -- \left "ship the creation instead of" Thee, the Cre -- a -- tor.
                They re -- nounced \left "the whole world for the" Gos -- pel's sake,
                \left "and in their sufferings they were conformed to Thy pas" -- sion which they __ had fore -- told.
                At their \left "intercessions count us" wor -- thy,
                \left "to complete the course of temperance with" -- out __ of -- fence
                \left "O only greatly" mer -- ci -- ful One.
				}

\include "breves.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



