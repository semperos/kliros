\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major
	\clef "G_8"  
	}
	
\header {
        dedication = "The Ascension of the Lord"
        title = "After Psalm 50"
        subtitle = "Tone VI"
        composer = "Znamenny Chant"
        arranger = "Adapted by Holy Cross Hermitage"
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global \dottedPhrasingSlur
                g4 bes4.( a8 g4 bes a g) g8([ a]) bes4.( a8 bes[ c bes a]) g4 f
                g( a g4. bes8 a2 g) f4 g8([ a]) \Z g2 
                g8([ a]) bes2 a8([ bes]) c2 bes4( a g2) f \J
                a2 g4 f8([ e]) d4 f8([ g] a2 g8[ f] g2 f8[ e]) f4( g8[ a]) \Z g2
                g8([ a]) bes4( a g f8) f([ g a]) g2 \W
                bes2 a4 a g4.( f8 a4. g8 a4 g f8[ g] a4 g2) \Z
                bes4 bes8([ a]) bes([ c] d4) g,8([ a]) g4 e8([ f]) g2 \J
                g4( c2 c8->[ bes]) a([ g]) a([ bes]) c4 bes( a) g2 f \W \break
                
                f4 g4.( a8 bes2) a4 g bes4( a8[ bes] c2) bes8([ g]) a([ bes])
                c4( c16->[ bes a8] bes2) a4 g f4( g8[ a] g2) \J
                g4 f \Z g8([ bes a g]) f4 g g8([ f]) g([ bes]) \phrasingSlurUp a4( g a8\([ g f]\) 
                \phrasingSlurNeutral a4.\( g8\) e[ f]) g2 
                g8([ a]) bes4 c8([ a]) bes([ c]) d4( c8[ bes a g]) \Z a8([ bes]) c4 bes( a) g2 f \W
                a8([ f]) g([ a]) bes4.( a8 bes[ c]) bes([ a]) g4( a8[ g]) f4 g( a g4. bes8 a2 g) \Z
                g4 a8([ bes]) c2 c4 c8([ bes]) c([ d c bes] a4) g8([ a]) bes4( g8[ f]) g([ a]) 
                bes4 bes8( a4 bes8) g4( f) g1\fermata\bar"|."
		}

		\addlyrics{
                        To -- day __ the __ heav -- en -- ly pow -- ers a -- bove,
                        be -- hold -- ing our na -- ture, mar -- vel at the 
                        strange __ man -- ner of __ its __ as -- cent.
                        They are per -- plexed __ and they say a -- mong them -- selves,
                        “Who __ has __ come to __ be __ with us?”
                        The heav -- en -- ly __ gates __ are com -- mand -- ed to rise __
		        as they gaze __ up -- on their own Mas -- ter.
                        And __ with them __ we __ hymn __ Thee with -- out __ ceas -- ing,
                        Who shalt come __ from thence __ a -- gain __ with Thy flesh,
                        as the judge __ of __ all __ and al -- might -- y __ God.
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



