\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header {
        dedication = "December 25 ⁜ Nativity of Our Lord"
        title = "Vespers Aposticha"
        subtitle = ""
        composer = "Znamenny Chant"
        arranger = "Adapted by Holy Cross Hermitage"
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c 
	  { \clef "G_8" \global \dottedPhrasingSlur
                f8([ g] a4) g2 g8([ e]) f([ g]) a4( g) g8([ f]) g([ a] bes2 a g4.\( f8\) g\( a2\)) g
                g8([ a]) bes4 bes \Z a4( g f8) f([ g a]) g2 \J
                e8([ f]) g4 g8([ a]) g([ f]) g4.( f8) e([ f]) g2 \J
                g4 a8([ bes]) c([ bes] d4 c) c8([ bes]) \Z a([ bes]) c4 bes a g2 f \W
                a8([ bes]) c4( bes) bes8([ a]) bes([ c bes a g a]) bes4 a( g) g g8([ f]) g([ a]) bes4( g8[ f] g4) 
                         \Z g8([ f]) g([ a]) bes4 bes bes a( g f g8[ a]) g2 \W
                a4( bes8[ c g a] g8.[ f16] e8) f( g4) a8([ bes]) c([ bes a bes] c4) \Z bes4 a g2 f \J
                a8([ bes]) c4 bes8([ c bes a]) g([ a]) bes4 a4( g) \J
                bes4.( a8 bes[ c bes a]) g2 f4 \Z a4.( g8) a([ bes]) c4 a g g8([ f]) g([ a]) bes4( a g f8) f([ g a] g2)\fermata\bar"|."
		}

		\addlyrics{
		        A __ great and __ all -- glor -- ious won -- der
                        hath come to pass __ this __ day: a __ Vir -- gin __ doth bear __ a __ Child
                        and her __ womb __ doth suf -- fer no cor -- rup -- tion.
                        The __ Word __ be -- com -- eth Flesh __ and is __ not __ sep -- a -- rat -- ed
                        from the Fa -- ther.
                        An -- gels with shep -- herds give glo -- ry.
                        And we cry __ out __ with them: __
                        “Glo -- ry to God __ in __ the high -- est and on __ earth __ peace!” __ 
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



