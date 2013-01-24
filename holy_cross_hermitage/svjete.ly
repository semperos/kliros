\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
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
               bes2. a4 g2 g4 a bes a g2 f4 g a2 g4 f g g( f) g a2 g4 f \Z
               g g f g a2 g4 f g a bes2 a4 a g2 \W  
               bes4 bes bes a bes2. a4 g2( f)\Z g \J 
               bes2 a4 a a a g2 g4 a bes a g2 f4 f f f f f g2 f4 \Z g2( f) g2 \W
               f2 g f4 f g2 f g f4 f g2 bes bes2. bes4 bes2. a4 a a \Z g2 f g1 \W
               bes2 a g f4 g a2( g4) f g1 \W
               bes2 a g f g2 f1\fermata\bar"|."

		}

		\addlyrics{ \override LyricText #'font-name = #"Pochaevsk Ucs"
                        Све -- те ти -- хи
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



