\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header {
        dedication =  "From the Sunday of the Prodigal Son, throughout the Great Fast" 
        title = \markup\pad-around #1 "After Psalm 50"
        subtitle = "Tone VIII"
        composer = "Znamenny Chant"
        arranger = "Adapted and Arranged by Holy Cross Hermitage"
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
                <<
        \context Voice = "only"
        
	\relative c 
	  { \clef "G_8" \global 
                f4 g\breve g8 a bes8([ a]) bes4 g8([ a g f]) g2\fermata\bar"||"
                \Z 
                c4( bes8[ c] d4) bes8([ c]) bes8.([ a16]) g8 f( g4) 
                g8([ a]) bes4 g8([ a]) g([ f]) g2 f \J
                g8([ f]) g8.([ f16]) e8 f g2 \J\break
                a8([ bes]) c4 bes bes8([ a]) bes([ c bes a]) g4 bes4 a( g) g8([ f]) g([ a]) bes4 g
                g( f g8[ a]) g2 \J\break
                e8([ f] g4) g g f8([ a]) g f g8.([ f16 e8 f]) g4 
                bes8([ c bes a] g4) bes4 a( g) c4 bes8([ a]) \Z bes([ c]) bes([ a]) g4( bes a) g
                e8([ f g a] g[ f g f] e[ f]) g2 \J
                g8([ a]) bes4 \once \override Slur #'positions = #'(2 . 2.5)
                bes4.( a16[ g] a4) g a8([ bes]) c4 \Z bes8.([ a16]) g8([ bes]) 
                f8( g4 a8 g[ f]) g2\fermata\bar"||"
		}
                
		\context Lyrics \with{ \consists "Bar_engraver" \override BarLine #'transparent = ##t } 
                \lyricsto "only" {
		        Glo -- \left "ry to the Father and to the Son and" to the Ho -- ly Spir -- it.	
                        O -- pen __ un -- to me __ the __ gates of re -- pent -- ance, 
                        O __ Giv -- er of life, for __ my spir -- it __ wak -- eth at dawn __
                        toward Thy __ ho -- ly tem -- ple,
                        bear -- ing a  bod -- i -- ly tem -- ple all __ de -- filed.
                        But, in __ Thy __ com -- pas -- sion, cleanse __ it.
                        by __ the lov -- ing kind -- ness of __ Thy __ mer -- cy.
				}
                        >>
\include "layout.ly"
\include "midi.ly"
	}

\markup\bold{Tone VI}
\score {
        <<
        \context Voice = "only"
	\relative c 
	  { \clef "G_8" \global\chant
                f4^\markup\italic\bold{More slowly} g\breve g4 f g a2 g4 f g2\fermata\bar"||" 
                g4 g g g \Z a bes c bes( a) g2 \J
                c4 bes a bes2( c4 bes) a2 \W
                g4 g2 g\breve g2 f8([ g]) a2 g4( a) f2 \J
                f4 a\breve g4 a bes2 a4 g2 \W \break
                a4 bes c bes a bes2( c4 bes) a2 \J
                g4 bes bes bes g c a bes a g2\fermata\bar"||" \break

                g\breve g2 f g \J
                a\breve f2( g4) a2 g \J
                a4 g8([ a]) bes4 bes \Z bes\breve a4 g a4.( bes8 a4 g) f2 \J
                g4 g g a bes2.( a4 g2 f) \Z g\fermata\bar"||" 

                g4 g g8([ a]) bes([ a]) g4 g f8([ g]) a4 g2 \J
                a\breve f4 g a2 \Z g a \J
                bes4 bes4. bes8 bes\breve a4.( bes8 a g) f2 \W
                g\breve \Z g\breve f8([ g] a4) g2 \J
                a4 a a f g a2 g a \J
                g8([ a]) \Z bes4 bes bes a4.( bes8 a4) g f2 \J
                g\breve g2( a4) bes2.( a4 g2 f) g1\fermata\bar"|."
		}

        \context Lyrics \with { \consists "Bar_engraver" \override BarLine #'transparent = ##t }
        \lyricsto "only"
                {
		Both \left "now and ever and unto the" a -- ges of a -- ges. A -- men.	
                Guide me in the paths of sal -- va -- tion, O The -- o -- tok -- os,
                for I \left "have befouled my" soul with shame -- ful __ sins
                and \left "have wasted all my" life in sloth -- ful -- ness;
                but by thine in -- ter -- ces -- sions,
                de -- liv -- er me from all im -- pur -- i -- ty.

                \left "Have mercy on" me, O God,
                \left "according to Thy" great __ mer -- cy,
                and ac -- cord -- ing \left "to the multitude of" Thy com -- pas -- sions,
                blot out my trans -- gres -- sion.

                As I pon -- der in my wretch -- ed -- ness
                \left "the many evil" things that I have done,
                I trem -- ble \left "at the fearful day of" judge -- ment.
                \left "But trusting in" \left "Thy merciful com" -- pas -- sion,
                like Dav -- id do I cry to Thee:
                “Have mer -- cy on me, __ O God
                \left "according to Thy" great __ mer -- cy. 
				}
        >>

\include "flushlast.ly"
\include "midi.ly"
	}

%%% The end
%%% And glory be to God for all things.



