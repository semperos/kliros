\version "2.10.5"
\include "kliros.ly"

defaults = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8"  
	}
	
\header { title = \markup\smaller\center-align{ "Troparion of the Eve" "Of the Nativity of Christ" }
	subtitle = \markup\raise #-3 "Tone IV"  composer = "\"Greek Chant\"" dedication= "December 24"
	tagline = " "
	}

\score {
	\relative c 
	{ \defaults 
	 f4(^\markup\ison{F} g) a2 a4 g8([ a]) bes2( a4) a g a2 a4 g8([ f]) a4( g) \dottedPhrasingSlur f2.\(
	 f8\)([ g]) a4 a a g8([ a]) \Z bes4 a8([ g]) a2 \J a4 a8([ g]) a4 a8([ bes]) c([ bes a bes]) a2\(  
	 f8\)([ g]) a4 a a g8([ f]) g4(^\markup\ison{C} f8[ e]) d2^\markup\ison{D} \W
	 d4( e) \Z f(^\markup\ison{C} e) f( g) f8([ g]) a([^\markup\ison{F} g]) a2 \J
	 bes4 a g f g8([^\markup\ison{C} f] g4) g g f2^\markup\ison{D} \W
	 f4 g a2^\markup\ison{F} a \Z a4 a a g8([ a]) bes4( a8[ g]) a2\( bes8\)([ c]) c([ bes]) a2 \W
	 f4 g a a a g8([ a]) bes4( a8[ g]) a4 g8([ f]) \Z g([^\markup\ison{C} a]) a([ g]) 
	 \override Script #'script-priority = #-1
	 f2^\markup\ison{F} \fermata \bar "|."

	}

		\addlyrics{
			Once Mar -- y, with __ Child __ by a seed -- less con -- cep -- tion,
			was __ reg -- ist -- ered in __ Beth -- le -- hem with the __ a -- ged Jo -- seph
			as __ of the house of Dav -- id.
			The __ time __ came __ for __ the __ birth
			and there was no room __ at the inn.
			But the cave proved a del -- ight -- ful __ pal -- ace
			for __ the Queen.
			Christ is born to raise the __ im -- age that __ fell __ of old.
				}

\include "layout.ly"
\midi { }

	}

%%% The end
%%% And glory be to God for all things.



