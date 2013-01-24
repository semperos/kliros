\version "2.11"
\include "kliros.ly"

global =  { \set Score.timing = ##f 
                \key g \major 
                \autoBeamOff 
                \clef "G_8"
}

%#(set-global-staff-size 18)

\header {
        title = "Lord, I have Cried"
        dedication = "Tone I"
        subtitle = "Znamenny Chant"
        tagline = ""
}

	\markup\bigger{ \hspace #4 \who{Canonarch:} \hspace #3 \raise #-4 "In the First Tone"}
\score{
        \relative c'
        { \global
        b4( c8[ d])  b4 b b b b b2 b4 c8([ b]) a4 b b8( a2) \fermata \bar "||"
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
	g8([ a]) b4 b8([ a]) g4 a4.( fis8) g4( fis) e2 \fermata \bar "||"
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
        g\breve \Z g8 a b4.( a8) g([ a]) b4 b8( a2) \fermata \bar "||"
        }
        \addlyrics
        {
	\left"Lord I have cried unto Thee. Hearken unto me. Attend to the voice of my supplication" 
        when I cry __ un -- to Thee. 
        }
\include "layout.ly"
}

\score{
        \relative c'
        { \global \mark\markup{\smaller\who{Chanters:}}
	g8([ a]) b4 b8([ a]) g4 a4.( fis8) g4( fis) e2 \fermata \bar "||"
        }
        \addlyrics
        {
	Heark -- en un -- to me, __ O __ Lord.  
        }
\include "layout.ly"
}



