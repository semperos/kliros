\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key bes \major
	\clef "G_8"  
	}
	
\header {
        dedication = "Second Sunday of Great Lent ⁜ St. Gregory Palamas"
        title = "Stichera “Lord, I have Cried”"
        subtitle = "Tone II"
        composer = "Chant of the Kiev Caves"
        arranger = ""
        poet = \markup{Podoben: \italic{“With what crowns of praise”}}
        meter = ""
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                g4 a8([ bes]) c4 bes8([ c]) d2 c4 bes8([ c]) d4.( c8 bes4) a bes8([ a]) g2 \J
                g4 a8([ bes]) c([ bes]) a4 g \Z f4( e!8[ d] e4) f g2 \W
                a8([ bes]) c4 bes bes bes8([ a]) bes([ c bes a g a]) bes4 a2 \J
                g4 g a8([ bes]) \Z c4 bes bes bes8([ a]) bes([ c bes a g a] bes4) a2 \W
                f8([ g]) a4 bes( a) g f e!8([ d]) e4 f g2 \J\break
                g4 g8([ a g f] g4 a8[ bes]) c2 c4 bes8([ c]) d4 c4.( bes8 a[ bes] c4) 
                        bes8([ a]) g([ f]) g2( f) \W
                a8([ bes]) \Z c4.( bes8 a[ bes]) c2 c4 bes8([ a g  f] g2) f \W
                f4 a( bes2) a4 g a4.( bes8 a4 g f2) \W
                a4 bes2 a4 \Z a4.( bes8 a4 g f2) \J\noBreak
                bes8([ c]) d2 c4 c8([ bes]) c([ d c bes] a4) g8([ a]) bes4
                        g8([ a]) bes4( a8[ g]) bes([ a]) g2 f1\fermata\bar"|."
		}

		\addlyrics{
		With what songs of __ \lHf praise shall we hymn __ the bish -- op?
                The trum -- pet of the -- o -- log -- y,
                the __ her -- ald of the __ fire __ of Grace,
                the hon -- oured ves -- sel of the __ Spir -- it
                the __ un -- shak -- en pil -- lar __ of the Church,
                the great __ joy of the __ in -- hab -- it -- ed earth, __
                the riv -- er of wis -- dom,
                the lamp __ of the light, __ the shin -- ing star __
                who __ ren -- der -- eth glor -- i -- ous the __ whole __ cre -- a -- tion.
				}

\include "layout.ly"
\include "midi.ly"
	}

\markup\rubric#"This sticheron is  chanted twice."

%%% The end
%%% And glory be to God for all things.



