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
               d4 e2 e\breve  e2( d4 e c d) e2 \J
               f\breve \Z f e2 d4 cis!2 \J \noBreak
               cis\breve d2 cis\breve d4( e) \Z f( d) e2 \J
               e\breve f4( e d cis!) d2 \J
               f4 f f \Z f( e g) f e2 \J
               e4 e d2 cis!4 cis d( e f d) e2 \W
               e\breve \Z e4 d4 e f( e) d( cis!) d2 \W
               f4 f f f2 f4 f f f f f( e) g( f) \Z e2 \J
               e4 e d2 cis!4 cis d( e f d) f2 \J
               e\breve f4( e d cis) d2 \J
               cis!4 cis cis d\breve d1( cis4 d e2) d1\fermata\bar"||"

		}

		\addlyrics{
			The pro -- \left "phets, inspired by Thy" Spir -- it
                        \left "foretold that Thou, O Lord," \left "Whom nothing can con" -- tain or grasp,
                        \left "and Who hast shone" forth \left "in eternity before the"
                        morn -- ing star
                        \left "from the immaterial and bodiless womb of the" Fa -- ther, 
                        wast to be -- come __ a __ Child,
                        tak -- ing flesh from the Vir -- gin, 
                        \left "being joined to men" and seen by those __ on __ earth.
                        In Thy com -- pas -- sion count us wor -- thy of __ Thy __ light,
                        through the prayers of Thy pro -- phets,
                        \left "for we sing the" prais -- es 
                        of Thine in -- \left "effable and holy Resur" -- rec -- tion.

				}

\include "breves.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



