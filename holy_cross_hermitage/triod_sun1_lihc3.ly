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
	  { \clef "G_8" \global %\chant
                e2 e\breve e2 e2( d4 e c d) e2 \J f4\Z
                f\breve e2 d4 cis2 \W
                cis!\breve d2 \Z cis\breve d4( e f) d e2 \W
                e\breve \Z e\breve f4( e d) cis! d2 \J
                f2 f\breve f4( e g) f e2 \W
                e\breve d2 cis!4 cis cis d( e f) d e2 \J
                e\breve \Z e4 e d4 e f( e d cis!) d2 \J\noBreak
                cis\breve d2 d4 d d \Z d1( cis!4 d e2) d1\fermata\bar"||"
		}

		\addlyrics{
                        Thou \left "Who art uncircumscribed, O Master, in Thy Di" -- vine Na -- ture,
                        wast \left "pleased in the last times to take flesh and be" cir -- cum -- scribed;
                        \left "and in assuming" flesh \left "Thou didst also take on all its distinctive"
                                pro -- per -- ties.
                        \left "Therefore, we depict the" \left  "likeness of Thine" out -- ward form,
                        Ven -- \left "erating it with an honour that is" rel -- a -- tive.
                        \left "So we are ex" alt -- ed to the love __ of Thee,
                        \left "And following the traditions handed" down by the A -- pos -- tles.
                        \left "from Thine icon we re" -- ceive the grace of heal -- ing.
				}

\include "breves.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



