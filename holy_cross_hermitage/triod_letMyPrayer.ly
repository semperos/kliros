\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key ees \major  
	\clef "G_8"  
	}
	
\header {
        dedication = ""
        title = \markup \override #'(font-name . "Lmroman10") "Let my Prayer be Set Forth"
        subtitle = ""
        composer = \markup\override #'(font-name . "Free Serif") "Valaam Chant"
        arranger = ""
        poet = ""
        meter = ""
        tagline = " "
	}

\markup\fill-line{ \override #'(line-width . 70)
        \italic\with-color #(rgb-color 0.8 0.1 0) \justify 
        {  When the reader has finished the second Prophecy,
        the deacon again intones “Wisdom,” and while all prostate themselves, the reader chants thus: }}
\score {
	\relative c 
	  { \clef "G_8" \global
                ees4 ees f4( ees8[ f] g4 aes g f ees) ees8([ f]) g4.( f8 ees4 d8[ f]) ees2 \J
                ees4 f8([ g aes g] f4 ees) \Z f( g) aes4 aes( bes8[ aes] g4 f g aes f8[ g aes g]) aes2 \W
                g8([ aes]) bes4 aes g aes8([ g]) f([ g] aes4) g2 \J
                aes4 g8([ f]) ees4 aes g( f8[ ees] f4) f ees1\fermata\bar"|."
		}

		\addlyrics{ \override LyricText #'font-name = #"free serif"
                        Let my prayer __ be __ set __ forth
                        as in -- cense be -- fore __ Thee,
                        the __ lift -- ing up of __ my __ hands
                        as an __ eve -- ning sac -- ri -- fice.
			
				}

\include "layout.ly"
	}

\markup\rubric#"And the Choir repeats the same while the reader makes a prostration. When the reader 
                has arisen, we all prostrate again, while the reader chants the verse:"

\markup\fill-line{ \override #'(font-name . "free serif") \override #'(line-width . 70) \justify
 {℣. Lord, I have cried unto Thee, hearken unto me. Attend to the voice of my \hspace #5 supplication when 
      I cry unto Thee.  } }

\markup\rubric#"And we again chant the refrain, “Let my prayer be set forth,” Likewise with the subsequent verses:"


\markup\fill-line{ \override #'(font-name . "free serif") \override #'(line-width . 70) \justify
 {℣. Set, O Lord a watch before my mouth and a door of enclosure round \hspace #5 about my lips.} }


\markup\fill-line{ \override #'(font-name . "free serif") \override #'(line-width . 70) \justify
        {℣. Incline not my heart unto words of evil to make excuse with excuses in \hspace #5 sins. }}


        \markup\rubric #"Finally, without prostrations, the reader chants
        the first half of the refrain, and we respond with the second: "

\markup\fill-line{ \override #'(font-name . "free serif") \override #'(line-width . 70) \justify
        { ℣. Let my prayer be set forth as incense before Thee; }}
        
\markup\fill-line{ \override #'(font-name . "free serif") \override #'(line-width . 70) \justify
        { ℟ . The lifting up of my hands as an evening sacrifice. }}


%%% The end
%%% And glory be to God for all things.



