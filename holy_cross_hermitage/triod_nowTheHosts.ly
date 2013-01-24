\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header {
        dedication = "Divine Liturgy of the Pre-Sanctified Gifts"
        title = "Now the Hosts of Heaven"
        subtitle = "The Cherubic Hymn"
        composer = "Valaam Chant"
        arranger = "Adapted by Holy Cross Hermitage"
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                g1( f2) f2 g f4( g) a2( g) f1 \J
                g2 g2( f g a bes a4 bes c2) bes \Z a1 \J
                a2 bes g a4( g) f1( g1) \W
                bes2 bes1( a2) bes4( a) g2( f) g a bes( a4 bes c2) bes \Z a1 \J
                a2( bes g) f4( g) a2 g f1( g) \W
                g2 f4( g) a2( g f1) \J
                g2 \Z g( f g) a bes( a4 bes c2 bes) a1 \J
                a2( bes) g( f4 g a2 g f1) g \W
                g2 \Z g( f4 g a2 g f1) \J
                bes2 a g a bes a4 bes c2 bes a1 \J
                a2 bes \Z g( f4 g a2 g f1 f4-- g a2) g1\fermata\bar"|."

		}

		\addlyrics{
		Now __ the hosts of __ heav -- en
                in -- vis -- i -- bly min -- is -- ter with __ us. __
                The hosts __ of__  heav -- en in -- vis -- i -- bly
                min -- is -- ter with us. __
                For be -- hold: __ the King __ of __ Glo -- ry
                doth __ en -- ter.
                Be -- hold, __ the ac -- com -- plished mys -- tic -- al Sac -- ri -- fice
                is es -- cort -- ed.
				}

\include "layout.ly"
	}

\markup \fill-line { \override #'(line-width . 60) \justify \italic \with-color #(rgb-color 0.8 0.1 0)
        \override #'(font-name . "urw palladio l italic")
        { 
        \override #'(color . (rgb-color 0.8 0.1 0))
        The Great Entrance takes place in silence, while all prostrate themselves before the consecrated Gifts. 
        When the priest re-enters the altar, saying “With faith and love, let us draw nigh ...” " we" arise and chant:

        }
}
%\pageBreak
\score { 
        \relative c'
        { \global 
                g2(^\markup\italic\bold{more quickly} f4 g) a2 g f1 \J
                g2 a bes1 a \J
                a2 bes a g f1 \J
                g2( a) bes( a) g( f) g( a) bes( a4 bes c2 bes a1) 
                a2( bes g) a4( g) f1 g \W
                bes2 a g f g a bes( a4 bes c2) bes a1 \J
                a2( bes g) a4( g) f1 g\fermata\bar"|."
        }

        \addlyrics
                {  
                        With __ faith and love
                        let us draw nigh,
                        that we may be -- come
                        par -- tak -- ers __ of __ life __
                        ev -- er -- last -- ing.
                        Al -- le -- lu -- ia. Al -- le -- lu -- i -- a.
                        Al -- le -- lu -- ia.
                }
\include "layout.ly"
}
%%% The end
%%% And glory be to God for all things.



