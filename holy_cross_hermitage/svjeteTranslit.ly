\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header {
        dedication = ""
        title = "Svjete Tikhi"
        subtitle = "O Gentle Light"
        composer = ""
        arranger = ""
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global \override Staff.BarLine #'space-alist #'next-note = #'(semi-fixed-space . 1.5)
               bes2. a4 g2 g4 a bes a g2 f4 g a2 g4 f g g( f) g a2 g4 f \Z
               g g f g a2 g4 f g a bes2 a4 a g2 \W  
               bes4 bes bes a bes2. a4 g2( f)\Z g \J 
               bes2 a4 a a a g2 g4 a bes a g2 f4 f f f f f g2 f4 \Z g2( f) g2 \W
               f2 g f4 f g2 f g f4 f g2 bes bes2. bes4 bes2. a4 a a \Z g2 f g1 \W
               bes2 a g f4 g a2( g4) f g1 \W
               bes2 a g f g2 f1\fermata\bar"|."

		}

		\addlyrics{
		        Svje -- te Ti -- khiy svja -- ty -- ja sla -- vy 
                        bjes -- smjert -- na -- go Ot -- tsa __ nje -- bes -- na -- go,
                        svja -- ta -- go bla -- zhen -- na -- go I -- i -- su -- sje Khri -- ste:
                        pri -- shed -- she na za -- pad soln -- tsa,
                        vi -- djev -- she svjet vje -- cher -- niy, po -- jem Ot -- tsa, Sy -- na,
                        i Svja -- ta -- go Du -- kha, Bo -- gha. 
                        Do -- sto -- in ye -- si vo vsja vre -- men -- a pjet by -- ti gla -- sy
                        pre -- po -- dob -- ny -- mi, Syn -- e Bo -- zhiy, zhi -- vot __ da -- yay.
                        Tjem -- zhe mir Tja sla -- vit.
				}

\include "layout.ly"
\include "midi.ly"
	}

%\markup\wordwrap{ \override #'(line-width . 3)
%{        Pronounce “J” like a very short “y” sound, i.e. a palatalization. 
%        Pronounce “y” at the end of a word like a short “i” sound.
%}
%
%%%% The end
%%%% And glory be to God for all things.
%


