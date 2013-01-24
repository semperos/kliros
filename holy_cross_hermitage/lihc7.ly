\version "2.11"
\include "kliros.ly"

global =  { \set Score.timing = ##f 
                \key f \major 
                \autoBeamOff 
                \clef "G_8"
}

%#(set-global-staff-size 18)
%\header {
%        title = \markup\override #'(font-name . "Bookman") "Lord, I have Cried"
%        dedication = \markup\override #'(font-name . "Bookman") "Tone VII" 
%        subtitle =\markup\override #'(font-name . "Bookman") "Znamenny Chant"
%        tagline = ""
%        composer = " " arranger = " "
%}
	\score{
        \relative c
        { \global 
        %\mark\markup\smaller{ \who{Canonarch:}} 
        f2^\markup\bigger{\hspace #-12 \who{Canonarch:} \hspace #3 In the Third Tone:} 
        e8([ d]) e([ f]) g4 g g g8([ f]) e4 d8([ e]) f4 e d2\fermata\bar"||"
        }
        \addlyrics
        {
        Lord I __ have cried un -- to Thee. Heark -- en __  un -- to me.
        }
\include "layout.ly"
}

\score{
        \relative c
        { \global \mark\markup{\smaller\who{Chanters:}}
        e8([ f]) g4 g g8([ f]) e4( d8[ e]) f4( e) d2\fermata\bar"||"
        }
        \addlyrics
        {
	Heark -- en un -- to me, __ O __ Lord.  
        }
\include "layout.ly"
}

\score{
        \relative c
        { \global
        \mark\markup\smaller{\who{Canonarch:}} 
        f\breve \Z e8([ d]) e([ f]) g4.( e8) f4 e d2\fermata\bar"||"
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
        d4 d f\breve g4 g8 g \Z g4 g8([ f]) e4( d8[ e]) f4 e d2\fermata\bar"||"
        }
        \addlyrics {
                Let my \left"prayer be set forth as incense before Thee, the lifting up of my" hands as an 
                eve -- ning sac -- ri -- fice.
        }
\include "layout.ly"
}
\markup\bigger{ \hspace #54 \who{Chanters:} \hspace #3  "Hearken unto me, O Lord."}


