\version "2.11"
\include "kliros.ly"

global =  { \set Score.timing = ##f 
                \key g \major 
                \autoBeamOff 
                \clef "G_8"
}

%
%\header {
%        title = \markup\override #'(font-name . "Bookman") "Lord, I have Cried"
%        dedication = \markup\override #'(font-name . "Bookman") "Tone V" 
%        subtitle =\markup\override #'(font-name . "Bookman") "Znamenny Chant"
%        tagline = ""
%        composer = " " arranger = " "
%}
	\score{
        \relative c'
        { \global 
        %\mark\markup\smaller{ \who{Canonarch:}} 
        g\breve^\markup\bigger{\hspace #-12 \who{Canonarch:} \hspace #3 In the Fifth Tone:} 
        fis8([ e fis g]) a4 g8([ a]) g([ fis]) e4 fis8([ g])\D
        }
        \addlyrics
        {
        \left "Lord I have cried unto" Thee. __ Heark -- en __  un -- to me. __  
        }
\include "layout.ly"
%\header{piece="Tone I"}
}

\score{
        \relative c'
        { \global \mark\markup{\smaller\who{Chanters:}}
        a2 g a4 a8([ g]) fis4.( g8 a2) g8([ fis] g4) fis2\fermata\bar"||"
        }
        \addlyrics
        {
	Heark -- en un -- to __ me, __ O __ Lord.  
        }
\include "layout.ly"
}

\score{
        \relative c'
        { \global
        \mark\markup\smaller{\who{Canonarch:}} 
        g\breve \Z
        fis8([ a]) fis([ g]) a4.( fis8) g4 fis e4( fis8[ g])\D
        }
        \addlyrics
        {
	\left"Lord I have cried unto Thee. Hearken unto me. Attend to the voice of my supplication" 
        when I __ cry __ un -- to Thee. __
        }
\include "layout.ly"
}
\markup\bigger{ \hspace #54 \who{Chanters:} \hspace #3 "Hearken unto me, O Lord."}


\score{
        { \global \mark\markup\smaller{\who{Canonarch:}} 
        e8 e g\breve \hideNote g4\Z
        fis8([ e]) fis([ g]) a4( g8[ a]) g([ fis]) e4( fis8[ g]) \D
        }
        \addlyrics {
                Let my \left"prayer be set forth as incense before Thee, the lifting up of my hands as" an 
                eve -- ning sac -- ri -- fice. __
        }
\include "layout.ly"
}
\markup\bigger{ \hspace #54 \who{Chanters:} \hspace #3  "Hearken unto me, O Lord."}


