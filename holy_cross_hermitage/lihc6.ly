\version "2.11"
\include "kliros.ly"

global =  { \set Score.timing = ##f 
                \key g \major 
                \autoBeamOff 
                \clef "G_8"
}


%\header {
%        title = \markup\override #'(font-name . "Bookman") "Lord, I have Cried"
%        dedication = \markup\override #'(font-name . "Bookman") "Tone VI" 
%        subtitle =\markup\override #'(font-name . "Bookman") "Znamenny Chant"
%        tagline = ""
%        composer = " " arranger = " "
%}
	\score{
        \relative c'
        { \global 
        %\mark\markup\smaller{ \who{Canonarch:}} 
        g\breve^\markup\bigger{\hspace #-12 \who{Canonarch:} \hspace #3 In the Sixth Tone:} 
        fis8([ e fis g]) a4.( fis) g8([ a]) b4 b a2\fermata\bar"||"
        }
        \addlyrics
        {
        \left "Lord I have cried unto" Thee. __ Heark -- en __  un -- to me.
        }
\include "layout.ly"
}

\score{
        \relative c'
        { \global \mark\markup{\smaller\who{Chanters:}}
        a8([ b]) c4 c8([ b]) a4 b4.( a8) c4( b) a2\fermata\bar"||"
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
        g\breve \Z fis8([ a]) fis([ g]) a4.( fis8 g[ a]) b4 b c2\fermata\bar"||"
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
        e4 e g\breve \hideNote g4 \Z fis8([ e]) fis([ g]) a4.( fis8 g[ a] b4) b a2\fermata\bar"||"
        }
        \addlyrics {
                Let my \left"prayer be set forth as incense before Thee, the lifting up of my hands as" an 
                eve -- ning sac -- ri -- fice.
        }
\include "layout.ly"
}
\markup\bigger{ \hspace #54 \who{Chanters:} \hspace #3  "Hearken unto me, O Lord."}


