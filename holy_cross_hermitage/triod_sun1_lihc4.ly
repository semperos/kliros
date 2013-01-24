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
                e4 e e2 e\breve e2( d4 e) c( d) e2 \J
                f\breve \Z f e2( d4) cis2 \J
                cis4 cis cis d2 cis4 cis cis d( e f) d \Z e2 \W
                e\breve d4 e f( e d cis!) d2 \J
                f4 f f \Z f2 f4 f f f( e g f) e2 \J
                e\breve d2 cis!4 cis d( e f) d e2 \J
                e\breve d4 e f( e) d cis! d2 \W\noBreak
                cis!\breve d2. d4 \Z cis4( d) e2 d1\fermata\bar"||"
		}

		\addlyrics{
	        As a pre -- \left "cious adornment the" Church __ of Christ,
		\left "hath received the" \left "venerable and holy icons of the" Sav -- iour,
		and of God's Moth -- er and of all __ the saints.
		\left "And celebrating now their triumphant" re -- stor -- a -- tion,
		She is made bright with grace and splen -- dour,
		\left "as she driveth a" -- way all the her -- e -- tics,
		\left "and glorifieth" God who lov -- eth man -- kind,
		\left "and Who endured His voluntary" pas -- sion for __ her sake.
				}

\include "breves.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



