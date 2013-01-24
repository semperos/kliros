\version "2.10"
\include "kliros.ly"
\paper{ #(set-paper-size "letter" 'landscape)
        line-width = 125 %annotate-spacing=##t
}
global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key ees \major  
	\clef "G_8"  
        \override Score.SpacingSpanner #'shortest-duration-space = #2.5
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
	  {  \global \chant
                ees4 ees f4( ees8[ f] g4 aes g f ees) ees8([ f]) g4.(\noBreak \noBreak f8 ees4 d8[ f]) ees2 \J
                ees4 f8([ g aes g] f4 ees) \Z f( g) aes4 aes( \noBreak bes8[ aes] g4 f g aes f8[ g aes g]) aes2 \W
                g8([ aes]) bes4 aes g aes8([ g]) f([ g] aes4) g2 \J
                aes4 g8([ f]) ees4 aes g( \noBreak f8[ ees] f4) f ees1\fermata\bar"|."
		}

		\addlyrics{ \override LyricText #'font-name = #"free serif"
                        Let my prayer __ be __ set __ forth
                        as in -- cense be -- fore __ Thee,
                        the __ lift -- ing up of __ my __ hands
                        as an __ eve -- ning sac -- ri -- fice.
			
				}

\include "layout.ly"
	}

\markup\rubric#"And the choir repeats the same while the reader makes a prostration. When the reader 
                has arisen, all prostrate again and the reader chants the verse:"


\score {
        \relative c
        { \global \chant
                f4( ees8[ f]) g4 aes g f ees ees8([ f]) g4. \noBreak f8 ees4 d8([ f]) ees2 \W
                ees4 f8([ g aes g]) f4 ees f( g) aes aes aes bes8([ aes]) g4( f g aes f8[ g aes g]) aes2 \W
                bes4.(\noBreak aes8) g2 f4( \noBreak ees8[ f]) g([ aes]) g([ f]) ees1\fermata\bar"|."

        }

        \addlyrics{
  Lord, __ I have cried un __  to Thee, hear -- ken un -- to __ me. At -- tend __ to the voice __ of my sup
  -- pli -- ca -- tion when __  I cry __ un -- to __ Thee. }

\include "layout.ly"
}

\markup\rubric#"And the choir again chants the refrain, “Let my prayer be set forth,” Likewise with the subsequent verses:"

\score {
        \relative c
        { \global\chant
                f4( ees8[ f] g4 aes g) f ees ees8([ f]) g4. \noBreak f8 ees4 d8([ f]) ees2 \J
                ees4 ees f8([ g aes g] f4 ees) f g aes( \noBreak bes8[ aes] g4 f g aes f8[ g aes g]) aes2 \W
                bes4.(\noBreak aes8 g2 f4) ees8([ f]) g([ aes]) g([ f]) ees1\fermata\bar"||"
        }
        \addlyrics
 { Set, __ O Lord a watch be -- fore my __ mouth and a door __ of en -- clo -- sure round __ a -- bout my __ lips. } 

\include "layout.ly"
}

\score{ \relative c
         { \global \chant
                ees4 f( ees8[ f] g4 aes g f)  g4.(\noBreak f8) ees4( d8[ f]) ees2 \J
                ees4 ees f8([ g aes g] f4 ees f) g aes( bes8[ aes] g4 f g aes f8[ g aes g]) aes2 \W
                g8([ aes]) bes4 aes g2 f4 ees8([ f]) g([ aes]) g f ees1\fermata\bar"||"
         }

         \addlyrics
        { In __ cline __ not __ my __ heart un -- to words __ of e -- vil 
        to __ make ex -- cuse with ex -- cus -- es in sins. }
\include "layout.ly"
}


        \markup\rubric #"Finally, without prostrations, the reader chants
        the first half of the refrain, and we respond with the second: "

\markup\fill-line{ \override #'(font-name . "free serif") \override #'(line-width . 70) \justify
        { ℣. Let my prayer be set forth as incense before Thee; }}
       \noPageBreak 
\markup\fill-line{ \override #'(font-name . "free serif") \override #'(line-width . 70) \justify
        { ℟ . The lifting up of my hands as an evening sacrifice. }}


%%% The end
%%% And glory be to God for all things.



