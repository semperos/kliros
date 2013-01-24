\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	}
	
\header {
        dedication = ""
        title = "The Small Entrance"
        subtitle = ""
        poet= \markup{ From \italic " Песнопениа Богослужебнаго Обихода" }
        composer = "Znamenny Chant"
        arranger = "Adapted for English by Holy Cross Hermitage"
        meter = "Igor Sakhno"
        tagline = " "
	}

\score {
	\relative c 
	  { \clef "G_8" \global
          e4( fis) g g fis g2 g4 fis8([ e]) fis([ g]) a2 a4 a g2 \J
          e4 g fis \Z g2 g\breve 
          g2 fis8([ e]) fis([ g]) a4 a a a 
          fis8([ g]) a4 \Z g2( e fis4 g) fis8([ g] fis2 e4 d) e1\fermata\bar"|."
		}

		\addlyrics{
		        O __ come, let us wor -- ship and __ fall down be -- fore Christ.
                        O Son of God,
                        \left "Who didst rise from the dead"
                        save us __ who __ chant un -- to Thee,
                        Al -- le -- lu -- i -- a.
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



