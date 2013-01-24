\version "2.10.20"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8"  
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4=90
	}
	
\header {



	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                g4( b) a a8([ g]) a([ b]) a([ g]) fis([ g a b]) b( a4.) 
                b8([ a]) g4 a8([ b]) c4 b8([ a]) \Z b4( a g) a2 \J
                b4 b8([ a]) g4( a8[ b]) c4 b8([ a]) b4 a g a2 \J
                a4 a8([ g]) a([ b]) a([ g]) \Z fis([ g]) a([ b]) b( a4.) 
                a8([ g]) a([ b]) a([ g]) fis([ g]) a4 g8([ fis] g4) fis2\fermata\bar"|."
		}

		\addlyrics{
		 O __ ho -- ly __ pas -- sion -- bear -- er and heal -- er Pant -- el -- ei -- mon,
                 in -- ter -- cede __ with the __ mer -- ci -- ful God
                 that He __ grant un -- to __ our __ souls
                 for -- give -- ness of __ of -- fens -- es.
				}

\include "layout.ly"
\midi { }

	}

%%% The end
%%% And glory be to God for all things.



