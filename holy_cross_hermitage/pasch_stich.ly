\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key bes \major
        \set Score.midiInstrument = "choir aahs"
	}
	
\paper {
bookTitleMarkup = {}
scoreTitleMarkup = {}
}

\markup {   \override #'(baseline-skip . 3.5)
                \override #'(font-name . "urw palladio l")
        \column{
                \fill-line\large{ \override #'(font-name . "GFS artemisia") "☩ Holy Pascha ☩" }
		\fill-line\huge\bigger\bigger\bold {\override #'(font-name . "GFS artemisia")"The Paschal Stichera"}
		\fill-line \bigger { \override #'(font-name . "GFS artemisia") 
                        "At Matins and Vespers for all Bright Week"}
		\fill-line { ""  "Greek Chant"}
		\fill-line { "" "Adapted and arranged by Holy Cross Hermitage" }
	}
}

\markup{Sticheron I}
\noPageBreak
\include  "pasch_stich1.ly" 
\markup{Sticheron II}
\noPageBreak
\include  "pasch_stich2.ly" 
\markup{Sticheron III}
\noPageBreak
\include "pasch_stich3.ly"
\markup{Sticheron IV}
\noPageBreak
\include "pasch_stich4.ly"
\markup{The Doxasticon}
\noPageBreak
\include "pasch_stich_glory3v.ly"
\include "pasch_trop_hch.ly"

%%% The end
%%% And glory be to God for all things.



