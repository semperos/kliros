\version "2.11"
\include "kliros.ly"

global =  { \set Score.timing = ##f 
                \key g \major 
                \autoBeamOff 
                \clef "G_8"
}

%\header {
%        title = \markup\override #'(font-name . "Bookman") "Lord, I have Cried"
%        dedication = \markup\override #'(font-name . "Bookman") "Tone I" 
%        subtitle =\markup\override #'(font-name . "Bookman") "Znamenny Chant"
%        tagline = ""
%        composer = " " arranger = " "
%
%}



\markup\raise #-4 {\who{Canonarch:} \hspace #3 In the First Tone: }
\score{
        \relative c'
        { \global
        b4( c8[ d])  
        b4 b b b b b2 b4 c8([ b]) a4 b b8( a2) \fermata \bar "||"
        }
        \addlyrics
        {
        Lord __ I have cried un -- to Thee. Heark -- en  un -- to me. __  
        }
\include "layout.ly"
%\header{piece="Tone I"}
}

\markup\raise #-4 {\who{Chanters:}}
\score{
        \relative c'
        { \global 
	g8([ a]) b4 b8([ a]) g4 a4.( fis8) g4( fis) e2 \fermata \bar "||"
        }
        \addlyrics
        {
	Heark -- en un -- to me, __ O __ Lord.  
        }
\include "layout.ly"
}

\markup\raise #-4 {\who{Canonarch:}}
\score{
        \relative c'
        { \global
        g\breve \Z g8 a b4.( a8) g([ a]) b4 b8( a2) \fermata \bar "||"
        }
        \addlyrics
        {
	\left"Lord I have cried unto Thee. Hearken unto me. Attend to the voice of my supplication" 
        when I cry __ un -- to Thee. 
        }
\include "layout.ly"
}
\markup\bigger{ \hspace #54 \who{Chanters:} \hspace #3 "Hearken unto me, O Lord."}

\markup\raise #-4 {\who{Canonarch:}}
\score{
        { \global
	e4 fis \bar"" g\breve \hideNote g4 \Z g8 a b4.( a8 g[ a]) b4 b8( a2) \fermata \bar "||"
        }
        \addlyrics {
                Let my \left"prayer be set forth as incense before Thee, the lifting up of my hands as" an 
                eve -- ning sac -- ri -- fice.
        }
\include "layout.ly"
} \noPageBreak
\markup\bigger\raise #12 { \hspace #54 \who{Chanters:} \hspace #3  "Hearken unto me, O Lord."}


