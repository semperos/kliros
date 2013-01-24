\version "2.10"
\include "kliros.ly"
global =  { \set Score.timing = ##f 
	\autoBeamOff }


\header  { dedication="THE" title="PROKIMENA" subtitle="For Sundays" subsubtitle="In the Eight Tones" 
	tagline="" composer=" " arranger=" "
	 }

\book  {
\score  {
\relative c''  { \global \key g \major
g\breve g8 a b b b a([ g]) a4 g8([ b]) b a a16([ g fis8 g fis] e4) e d2\fermata\bar"|."
 		}
\addlyrics  { 
\left "Let Thy mercy, O Lord" be up -- on us ac -- cord -- ing as __ we have hoped __ in Thee.
	}

\header  { piece=\markup\smaller"Tone I" }
\include "layout5.ly"
    }
\score  {
\relative c'  { \global \key f \major
f\breve g\breve g8 g8([ f]) e([ f]) g4  f2( e4 f4. e8 d[ f] e4 d) d2\fermata\bar"|."
	}
\addlyrics {
\left "The Lord is my strength and my" \left "song; and He is" be -- come __ my __ sal -- va -- tion
	}
\header { piece= \markup\smaller"Tone II" }
\include "layout5.ly"
   }
\score {
\relative c''  {\global \key g \major
a\breve a8 a g a \stemUp  b2( a8[ g a b] a4) a4( b8[ a g] a2 g8[ fis] g4) fis2\fermata\bar"|."
		}
\addlyrics {
\left "O Chant unto our God, chant ye," chant un -- to our King, __ chant __ ye!
		}
\include "layout5.ly"
\header { piece=\markup\smaller "Tone III" }
	}

\score {
\relative c' { \global \key f \major
f4( g) a\breve g8([ a]) bes4 a2( g8[ a]) g4 f2\fermata\bar"|."
	}
\addlyrics  {
How __ \left "wondrous are Thy works, O Lord. In wisdom" hast __ Thou made __ them all!
	}
\header { piece=\markup\smaller"Tone IV" }	
\include "layout5.ly"	
	}

\score {
\relative c''  { \global  \key g \major
g\breve g8 a g a4 g2 a4 a8([ g]) fis4.(  g8) a2  g8 fis g4 fis8 fis2\fermata\bar"|." } 
\addlyrics {
\left "Thou, O Lord, shalt keep us and shalt" pre -- serve us from this gen -- er -- a -- tion and for -- ev -- er more.
		}
\header { breakbefore=##t  piece=\markup\smaller"Tone V" }
\include "layout5.ly"
	}

\score  {
\relative c''  { \global \key g \major
a\breve b8 c2( b) a4 a8([ b]) c4( b4. a8 c[ b] a4 b) a8 a2\fermata\bar"|."
		}
\addlyrics  {
\left "Save, O Lord, Thy people" and __ bless __ Thine in -- her -- it -- ance.
		}
\header  { piece=\markup\smaller"Tone VI" }
\include "layout5.ly"
	}

%TONE VII
\score  {
\relative c'  { \global \key f \major
f8 f f g a\breve a8 bes c4. bes8 a4  bes8 a g2\fermata\bar"|."
		}
\addlyrics  {
The Lord will give \left "strength unto His people; the" Lord will bless His peo -- ple with peace.
	}
\header  { piece=\markup\smaller"Tone VII" }
\include "layout5.ly"
      }
      
%TONE VIII
\score  {
\relative c'' { \global \key f \major
a8 bes c\breve c16([ bes]) a8 bes4( a8[ bes] c2 bes4) bes8([ a]) g([ a bes c] bes4. a8 g[ bes] a2 g)\fermata \bar"|."
		}
\addlyrics {
Make your \left "vows and pay them" to __ the Lord __ our __ God. __
	}
\header{ piece=\markup\smaller"Tone VIII" }
\include "layout5.ly"
	}
	
%%%END OF BOOK:
}
%%% GLORY TO GOD FOR ALL THINGS %%%


