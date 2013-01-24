\version "2.10"
\include "kliros.ly"


global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major
	}
	
\header {
        dedication = "Пасха"
        title = "Христос Воскресе"
        subtitle = "Сербский Распев"
        composer = "Глас 5"
        arranger = ""
        poet = ""
        meter = ""
        tagline = "Слава Богу за всё"
	}

\score {
	\relative c' 
	  { \clef "G" \global \chant
                c4 f2 g e f4 e d( e8[ d]) c2 \W
                f4( e) d2 d8([ e f e]) d4( c) \Z  bes4.( c8 d4 e8[ f]) e4.( d8 e4 f) \J
                g2 f4( e) d( e) f4 g8([ f]) e2( d4 e8[ d] c2) e4( d) \Z e( g) f( e) d8([ e] f4) e2\fermata \bar"|."
		}

		\addlyrics{
                        Хри -- стос вос -- кре -- се из мерт -- вых
                        смер -- ти -- ю __ смерть по -- прав __
                        и су -- щим во гро -- бех __ жи -- вот да -- ро -- вав.
			
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



