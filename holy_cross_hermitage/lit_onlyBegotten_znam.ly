\version "2.11"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key g \major  
	\clef "G_8" 
	}
	
\header {
        dedication = ""
        title = "Only Begotten Son"
        subtitle = ""
        composer = "Znamenny Chant"
        arranger = "Adapted for English by the Hermitage of the Holy Cross"
        poet = \markup{ "Source:" \italic "  Знаменный Роспев - Литургия"}
        meter = "“Knizhitsa” Publications, Novosibirsk"
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global \dottedPhrasingSlur
                b4 b8([ d]) b4 a8([ b]) c([ b]) a4 b( a2) \J
                g8([ fis]) g([ a g fis] g4) a b2 \J
                a4 a g8([ a]) \Z b4.( a8 g[ a] b4) a2 \J
                a4 g a( b g8[ a g fis] e2) fis8([ g]) a4 g8([ a]) b4( b8--[ a g a] b4) \Z a2 \J
                a4 a8([ g]) a([ b]) b([ a]) g2( fis8) fis( e4) \J
                g8([ a]) b4 b b8([ a]) b([ c]) d4 b8([ c b a] \Z g[ a g fis]) e2 \J
                fis8([ g]) a4 a8([ g]) a([ b]) b([ a]) g4( fis8) fis( e2) \J
                b'4 b8([ a]) b4( c8[ d]) b4 \Z b a8([ g]) a4( g8[ fis]) e4 d8( g4 fis8 e2 d) \W
                e4 e8([ d]) e( g2) fis4 fis fis e( d) 
                g( a \Z b b8--[ a b c d a] b4 b8--[ a g fis] e4 g a b a a8--[ c] b2 a)
                b4 b8([ a]) b([ c] d4) \Z b8([ c b a]) g([ a g fis]) e2
                e8([ g]) fis([ e]) d4( g fis8) fis( e4) g8([ a]) b4( b8--[ a b c]) d4 
                         \Z b8([ c b a]) g([ a g fis]) e2 \J
                b'8([ a]) g([ b]) a2 g8([ fis]) e4 e( d e8[ g fis e]) d4 \J
                g4 g8([ a]) \Z b([ c b a]) g([ a]) b2 a \W
                a4( g b2 a8[ g] a4 g fis e fis8[ g] a4.\( fis8\) g8[ a] a--[ g] \Z\noPageBreak
                a4\( g8\)) fis( g4 fis2 g4 fis1)\fermata\bar"|."
		}

		\addlyrics{
		        O On -- ly -- Be -- got -- ten Son __
                        and __ Word __ of God
                        Who art Im -- mor -- tal 
                        yet didst deign __ for __ our salv -- a -- tion
                        to be -- come  In -- carn -- ate __ of __ the Ho -- ly The -- o -- tok -- os
                        and Ev -- er- Vir -- gin __ Mar -- y, __
                        and with -- out __ change didst be -- come __ a man __
                        and wast cru -- ci -- fied, O Christ __ God, __
                        tram -- pling down __ death __ by __ death;
                        Who art __ One __ of __ the __ Ho -- ly Trin -- i -- ty,
                        glor -- i -- fied with the Fa -- ther and the 
                        Ho -- ly __ Spir -- it:
                        Save __ us. __
				}

\include "layout.ly"
\include "midi.ly"
	}
%%% The end
%%% And glory be to God for all things.



