\version "2.11"
\include "kliros.ly"

global =  { \set Score.timing = ##f 
                \key f \major 
                \autoBeamOff 
                \clef "G_8"
}

%
%\header {
%        title = \markup\override #'(font-name . "Bookman") "Lord, I have Cried"
%        dedication = \markup\override #'(font-name . "Bookman") "Tone IV" 
%        subtitle =\markup\override #'(font-name . "Bookman") "Znamenny Chant"
%        tagline = ""
%        composer = " " arranger = " "
%}
	\score{
        \relative c'
        { \global 
        %\mark\markup\smaller{ \who{Canonarch:}} 
        bes\breve^\markup\bigger{\hspace #-12 \who{Canonarch:} \hspace #3 In the Fourth Tone:}
        a8([ g a bes]) c4.( bes8) a([ bes]) c4 c bes4.( a8) \D 
        }
        \addlyrics
        {
        \left "Lord I have cried unto" Thee. __ Heark -- en  un -- to me.
        }
\include "layout.ly"
}

\score{
        \relative c'
        { \global \mark\markup{\smaller\who{Chanters:}}
	g([ a]) bes4 bes8([ a]) g4 a4.( g8) bes4( a) g\fermata\bar"||"
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
        bes\breve \Z a8([ g]) a([ bes]) c4.( bes8) a([ bes]) c4 bes4.( a8) \D
        }
        \addlyrics
        {
	\left"Lord I have cried unto Thee. Hearken unto me. Attend to the voice of my supplication" 
        when I cry __ un -- to Thee. 
        }
\include "layout.ly"
}
\markup\bigger{ \hspace #54 \who{Chanters:} \hspace #3 "Hearken unto me, O Lord."}


\score{ \relative c'
        { \global \mark\markup\smaller{\who{Canonarch:}} 
        bes\breve \Z a8([ g]) a([ bes]) c4.( bes8 a[ bes]) c4 bes4.( a8) \D
        }
        \addlyrics {
                \left"Let my prayer be set forth as incense before Thee, the lifting up of my hands as an" 
                eve -- ning sac -- ri -- fice.
        }
\include "layout.ly"
}
\markup\bigger{ \hspace #54 \who{Chanters:} \hspace #3  "Hearken unto me, O Lord."}


