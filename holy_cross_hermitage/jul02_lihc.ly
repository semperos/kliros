\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f 
	\autoBeamOff 
	\key bes \major
	\clef "G_8"  
	}
	
\header {
        dedication = ""
        title = ""
        subtitle = ""
        composer = ""
        arranger = ""
        poet = ""
        meter = ""
        tagline = " "
	}

\score {
	\relative c' 
	  { \clef "G_8" \global
                        a4 bes2 a4 bes2 g4 g2 \J
                        bes4 bes a bes c2( bes) a \J c4 c \Z
                        c\breve bes2( a4 g f g) a2 \J
                        c4 c c( d2 c4) bes2 \J
                        bes\breve a4 bes c2( bes4 c a bes c d) c2 \J
                        bes4 bes \Z c2 c\breve c4 d bes2( a) g \J
                        a\breve a4 c \Z bes a bes2 \W
                        c\breve c2( bes4 a bes c d2) \Z c bes2 \J
                        bes\breve bes4 c2 bes4 a bes2( c4 bes) a2\fermata \bar"|."
		}

		\addlyrics{
	        As Thou art mer -- ci -- ful, 
                O Lov -- er of man -- kind,
                Thou hast \left "given Thy Mother to thy" serv -- ants 
                as a help -- er;
                \left "for through her hast" Thou ac -- com -- plished 
                thine in -- ef -- \left "fable and fearful" dis -- pens -- a -- tion, 
                \left "reestablishing our first-created"  dig -- ni -- ty di -- vine.
                \left "Therefore we honour her most venerable fes" -- tiv -- i -- ty, 
                \left "Singing to Thy power," O Je -- sus Al -- might -- y.
				}

\include "breves.ly"
\include "midi.ly"
	}
\markup\rubric#" This Sticheron is sung twice. "

\score {
	\relative c' 
	  { \clef "G_8" \global
                a4 a bes2 a4 a bes2 g4 g2 \J
                bes4 bes c2( bes) a \J
                c\breve \Z bes2( a4 g) f( g) a2 \J
                c\breve c4( d2 c4) bes2 \J
                bes4 bes bes a bes \Z c2( bes4 c a bes c d) c2 \J
                bes4 bes bes c\breve d4 bes2( a) g \J \break
                a\breve a4( c bes a) bes2 \J
                bes4 c2 c\breve \Z c2( bes4 a bes c d2) c bes \J
                bes\breve c2 bes4 a \Z bes2( c4 bes) a2\fermata\bar"|."
		}

		\addlyrics{
		Thou hast giv -- en thy prec -- ious robe 
                to thy ci -- ty, 
		\left "O Lady highest" graced __ of __ God, 
		\left "as insuperable" rich -- es, 
                as glo -- ry and pro -- tec -- tion,
		as an un -- \left "breakable wall, a treasury" of heal -- ings, 
		\left "an ever flowing fountain of" won -- ders, 
		a ha -- \left "ven of salvation for the" temp -- est -- tossed.
		\left "Therefore we hymn thee, O Maiden" high -- er than all __ praise.
				}

\include "breves.ly"
\include "midi.ly"
	}

%%% The end
%%% And glory be to God for all things.



