\version "2.11"
\include "kliros.ly"

global =  { \set Score.timing = ##f 
                \key g \major 
                \autoBeamOff 
                \clef "G_8"
}


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
        b2^\markup\bigger{\hspace #-12 \who{Canonarch:} \hspace #3 In the Third Tone:}
        a4 g g g g g8([ fis g a]) b4. a8 b4 a g2\fermata\bar"||"
        }
        \addlyrics
        {
        Lord I have cried un -- to Thee. __ Heark -- en  un -- to me.
        }
\include "layout.ly"
%\header{piece="Tone I"}
}

\score{
        \relative c'
        { \global \mark\markup{\smaller\who{Chanters:}}
        g8([ a] b2 a4. g8 a[ b] c4 b4. a8) g4 fis8([ g]) a4 g a8([ b a]) a2\fermata\bar"||"
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
         g\breve \Z g8([ fis]) g([ a]) b4.( a8) b4 a g2\fermata\bar"||"
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
        e4 fis g\breve \hideNote g4 \Z g8([ fis]) g([ a]) b4.( a8 b4) a g2\fermata\bar"||"
        }
        \addlyrics {
                Let my \left"prayer be set forth as incense before Thee, the lifting up of my hands" "as an" 
                eve -- ning sac -- ri -- fice.
        }
\include "layout.ly"
}
\markup\bigger{ \hspace #54 \who{Chanters:} \hspace #3  "Hearken unto me, O Lord."}


