%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff }
#(set-global-staff-size 18) 

\header { title="Alleluia" subtitle="In the Eight Tones" 
	tagline=""
	 }
\paper{ left-margin=#28  line-width=#160 head-separation=#0 }
\book {
\markup\fill-line\bold\raise #-3 {"Tone I"}
\score {

\relative c'' { \global \key g \major
g\breve g8 a b b a([ g] a4 g8[ b]) b([ a]) a16([ g fis8 g fis] e4) e d2\fermata\bar"|."
 	}
\addlyrics { 
\left "Alleluia." Al -- le -- lu -- ia. Al -- le -- lu -- i -- a. 
	}
\include "layout5.ly"
  } 
\markup\fill-line\bold\raise #-3 {"Tone II"}
\score {
\relative c' { \global \key f \major
f\breve f8 f g g g8([ f e f]) g4 f2( e4 f4. e8) d([ f] e4 d) d2\fermata\bar"|."
		}

\addlyrics{  
\left "Alleluia" Al -- le -- lu -- ia. Al -- le -- lu -- i -- a.
	   }
\include "layout5.ly"
	}
	
\markup\fill-line\bold\raise #-3 {"Tone III"}
\score {
\relative c'' { \global \key g \major
a\breve g8 a \stemUp b2( a8[ g a b] a4) a a( b8[ a g] a2) g8([ fis] g4) fis2\fermata\bar"|."
	}
\addlyrics{  
\left "Alleluia Allelu" -- i -- a. Al -- le -- lu -- i -- a.
	   }
\include "layout5.ly"
	}
\markup\fill-line\bold\raise #-3 {"Tone IV"}
\score {
\relative c' { \global \key f \major
f8 g a a a a a a g16([ a]) bes4 a2 g8([ a] g4) f2\fermata\bar"|."
		}

\addlyrics{  
Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- i -- a.
	   }
\include "layout5.ly"
	}
\markup\fill-line\bold\raise #-3 {"Tone V"}
\score {
\relative c' { \global \key f \major
f\breve g8 f g f2( g4) g8([ f]) e4.( f8 g2) f8([ e] f4 e8) e2\fermata\bar"|."
		}

\addlyrics{  
\left "Alleluia. Alle" lu -- i -- a. Al -- le -- lu -- i -- a.
	   }
\include "layout5.ly"
	}
\markup\fill-line\bold\raise #-3 {"Tone VI"}
\score {
\relative c'' { \global \key g \major
a\breve a8 b c2 b4 b a a8([ b]) c4( b4. a8 c[ b]) a4( b a8) a2\fermata\bar"|."
		}

\addlyrics{  
\left "Alleluia." Al -- le -- lu -- i -- a. Al -- le -- lu -- i -- a.
	   }
\include "layout5.ly"
	}
\markup\fill-line\bold\raise #-3 {"Tone VII"}
\score {
\relative c' { \global \key f \major
f8 g a a a bes c4. c8 c bes a4 bes8([ a]) g2\fermata\bar"|."
		}

\addlyrics{  
Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- i -- a.
	   }
\include "layout5.ly"
	}

\markup\fill-line\bold\raise #-3 {"Tone VIII"}
\score {
\relative c'' { \global \key f \major
a8 bes c c c c c16([ bes]) a8 bes4( a8[ bes] c2 bes4) bes8([ a]) g([ a bes c] bes4. a8) g([ bes] a4 g8) g2\fermata\bar"|."
		}

\addlyrics{  
Al -- le -- lu -- ia. Al -- le -- lu -- ia. Al -- le -- lu -- i -- a.
	   }
\include "layout5.ly"
	}
	
% END OF BOOK:
}
%%% GLORY TO GOD FOR ALL THINGS %%%


