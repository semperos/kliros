\version "2.10.0"
\include "kliros.ly"

%\header {
%        title="Lord, I have cried"
%        dedication="Tone II"
%        subtitle="Znamenny Chant"
%        tagline=""
%        composer=" "
%}

\score{ 
	\relative c'' { \set Score.timing = ##f \key f \major
	g\breve ^\markup\bigger{\hspace #-12 \who{Canonarch:} \hspace #3 In the Second Tone:} 
        g8([ f g a]) bes4. a8 bes4 a g2 \fermata \bar "||"
		}
\addlyrics{ \left "Lord, I have cried unto" Thee. __ Hear -- ken un -- to me. }
\include "layout.ly"
	}
\score{  
	\relative c' { \set Score.timing = ##f \key f \major \mark\markup\smaller{\who{Chanters:}}
	f8([ g]) a4 g8([ f]) g[( a]) bes4.( a8) bes4( a) g2 \fermata \bar "||" }
\addlyrics { Hear -- ken un -- to __ me, __ O __ Lord. }
\include "layout.ly"
}

\score { \relative c'' { \set Score.timing=##f \key f \major \autoBeamOff \mark\markup\smaller{\who{Canonarch:}}
	g\breve \hideNote g4 \Z  g8([ f]) g([ a]) bes4.( a8) bes4 a g2 \fermata \bar "||" 
	}
\addlyrics{ \left "Lord, I have cried unto Thee. Hearken unto me. Attend to the voice of my" supplication when I __ cry __ un -- to Thee. 
	}
\include "layout.ly"
	}
\markup\bigger{ \hspace #54 \who{Chanters:} \hspace #3  "Hearken unto me, O Lord."}

\score{ \relative c''{\set Score.timing=##f \key f \major \autoBeamOff \mark\markup\smaller{\who{Canonarch:}}
	g\breve \hideNotes g4 \unHideNotes \Z g8([ f]) g([ a]) \stemUp bes4.( a8 bes4) a g2 \fermata \bar "||" 
	}
\addlyrics{ \left "Let my prayer be set forth as incense before Thee; the lifting up of my hands as" an eve -- ning sac -- ri -- fice. 
	}
\include "layout.ly"
	}
\markup\bigger{ \hspace #54 \who{Chanters:} \hspace #3  "Hearken unto me, O Lord."}


