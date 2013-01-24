\version "2.11"
\include "kliros.ly"

global =  { \set Score.timing = ##f 
                \key g \major 
                \autoBeamOff 
                \clef "G_8"
}

%#(set-global-staff-size 18)
\header {
        title = \markup\override #'(font-name . "Bookman") "Lord, I have Cried"
        dedication = \markup\override #'(font-name . "Bookman") "Tone III" 
        subtitle =\markup\override #'(font-name . "Bookman") "Znamenny Chant"
        tagline = ""
        composer = " " arranger = " "
}
	\score{
        \relative c'
        { \global 
        %\mark\markup\smaller{ \who{Canonarch:}} 
        b4^\markup\bigger{\hspace #-12 \who{Canonarch:} \hspace #3 In the Third Tone:} 
        }
        \addlyrics
        {
        Lord __ I have cried un -- to Thee. Heark -- en  un -- to me. __  
        }
\include "layout.ly"
}

\score{
        \relative c'
        { \global \mark\markup{\smaller\who{Chanters:}}
        }
        \addlyrics
        {
	Heark -- en un -- to me, __ O __ Lord.  
        }
\include "layout.ly"
}

\score{
        \relative c'
        { \global
        \mark\markup\smaller{\who{Canonarch:}} 
        }
        \addlyrics
        {
	\left"Lord I have cried unto Thee. Hearken unto me. Attend to the voice of my supplication" 
        when I cry __ un -- to Thee. 
        }
\include "layout.ly"
}
\markup\bigger{ \hspace #54 \who{Chanters:} \hspace #3 "Hearken unto me, O Lord."}


\score{
        { \global \mark\markup\smaller{\who{Canonarch:}} 
        }
        \addlyrics {
                Let my \left"prayer be set forth as incense before Thee, the lifting up of my hands as" an 
                eve -- ning sac -- ri -- fice.
        }
\include "layout.ly"
}
\markup\bigger{ \hspace #54 \who{Chanters:} \hspace #3  "Hearken unto me, O Lord."}


