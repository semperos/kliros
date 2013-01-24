\version "2.10.20"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4=90
	}
	
\header {
        dedication="Sunday of the Myrhh-bearers" tagline=" "
        title="Exapostilarion"
        subtitle="“Hearken, O Ye Women”"
        composer="Znamenny Chant"

	}

\score {
	\relative c 
	  { \clef "G_8" \global
                f2 ( g8[ f]) g4 a bes bes8( c2 d8) c4 c8([ bes]) c4 bes8([ a]) bes2( a8[ g]) a4 g2 \J
                a2 g8([ f]) g([ a]) bes4 a g g8([ a]) g([ f]) g2 f \J
                g4 g f4.( e8 d[ c]) d([ e]) f4 f \Z d8([ e]) d([ c]) d2 c \W
                f2( g8[ f] g4) a bes8([ a]) bes( c2 d8 c4) c8([ bes]) c4( bes8[ a]) bes2 a8([ g]) a4 \Z g2 \J
                g8([ f]) g([ a]) bes4 a2( g4) g8([ a]) bes4( a2)  g8([ f]) g([ a]) bes4 g8([ a]) g([ f]) g2 f4 \J
                g \Z f4.( e8 d[ c]) d([ e]) f4 d8([ e]) d([ c]) d2 c\fermata\bar"||"
		}

		\addlyrics{
		                Heark -- en, O ye wom -- en un -- to the __  voice __ of joy:
                                Hav -- ing __ tram -- pled down the ty -- rant ha -- des,
                                I have raised __ the __ world out of __ cor -- rup -- tion.
                                Run __ and pro -- claim __ the __ Gos -- pel to __ my friends,
                                for __ I __ have willed __ that  joy __ should shine on My __
                                        cre -- a -- tion
                                from her __ through __ whom sor -- row en -- tered.
				}

\include "layout.ly"
\midi { }

	}

%%% The end
%%% And glory be to God for all things.



