\version "2.10.5"
\include "kliros.ly"
\header { dedication = "For the Liturgy of St. Basil the Great"
	  title = "The Anaphora"
	  subtitle = "Kievan Chant"
	  tagline = " " composer = " "
	  }


\score { \relative c 
	{ \set Score.timing = ##f \key f \major \autoBeamOff \clef "G_8" \chant
	
	f4 f2 f4 f f2. f4 g2 g4 g f8([ e]) f2\fermata \bar "||"

	f4 e f g2 f2\fermata \bar"||"

	f4 e f g2. g4 f e f2\fermata\bar"||"
	
	f4 g a2( g2. a4 g f8[ e] f4) g a1 \W 
	g4( f8[ g] a4 g f4. g8 f4 e f2) g a4.( g8 a4) bes4 \J
	c2.( d4 c8[ bes] a4 bes2~ bes8[ a] g4) a2. \J  
	a8([ bes]) c4( bes a g4. a8 g4) f8([ e]) f2 g \dottedPhrasingSlur a1\( \J
	g4\)( f) g( a) bes4.( a8 bes4 a8[ g]) a1 g4( a g f e f g a g1) f \W
	f4( g) a2( g4. f8 g4 a g f8[ e] f4) g a1 \J
	g4( f8[ g] a4 g f4. g8 f4) e f2( g a4. g8) a4 bes \J 
	c2.( d4 c8[ bes]) a4 bes2~( bes8[ a] g4) a2. \W
	a8([ bes]) c4( bes) a g4.( a8 g4 f8[ e] f2 g) a1 \W
	a4 g2 g4 g g( f) g( a) bes4.( a8 bes4 a8[ g]) a1 \W
	g4( a g f) e( f) g( a) g1 f\fermata\bar"||"

	f4( g a2 g2. a4 g4) f8([ e]) f4( g) a1 \W
	g4( f8[ g] a4) g f4.( g8 f4) e f2 g a4.( g8 a4 bes) \J
	c2.( d4 c8[ bes] a4 bes2) bes8([ a]) g4 a2. \J
	a8([ bes]) c4( bes a g4. a8) g4 f8([ e]) f2( g) a1 \W
	a2( g4 f g a) bes4.( a8 bes4 a8[ g]) a1 \J
	g4( a) g( f) e( f g a g1) f \W
	
	%Blessed is He:
	
	f4(^\markup\raise #1 {* repeat from here if necessary} g a2 g4. f8 g4 a g f8[ e]) f4 g a2 \W
	g2( a4 g f4. g8 f4 e f2) g4 g a4.( g8 a4) bes 
	c2. d4 c8([ bes]) a4 bes2 bes8([ a]) g4 a1 \W
	g4 a8([ bes]) c4( bes a g4. a8 g4 f8[ e]) f2 g a1 \W
	a2( g4 f g a) bes4.( a8 bes4 a8[ g]) a2 \J
	g4( a) g( f) e( f g a g1) f \bar"||"

	% Amen 1
	f4( g a2 g4. f8 g4 a g2 f4 g) f1\fermata\bar"||"

	% Amen 2
	c'2.( d4 c8[ bes] a4 bes2~ bes8[ a] g4 a2~ a8[ bes] c4 bes a g4. a8 g4 f8[ e] f2 g) a1\fermata\bar"||"
	
	% We Hymn Thee

	f4( g) a2( g4. f8 g4 a g f8[ e] f4 g) a1 \W
	g2( a4 g) f4.( g8 f4 e f2 g) a4.( g8 a4 bes) \J
	c2.( d4 c8[ bes]) a4 bes2 bes8([ a]) g4 a2 \J
	a8([ bes]) c4( bes a g4. a8 g4 f8[ e] f2 g a1) \W
	a2( g4 f) g( a) bes4.( a8) bes4 a8([ g]) a2 \J
	g4( a g f e f g a) g1( f) \W
	f4 g a2( g4. f8 g4 a g f8[ e]) f4 g a1 \W
	g2( a) f4.( g8 f4 e f2) g4 g a4.( g8 a4) bes \J
	c2.( d4 c8[ bes] a4 bes2) bes8([ a]) g4 a1 \W
	a8([ bes] c4 bes) a g4.( a8 g4 f8[ e]) f2 g a1 \W
	a2 g4( f g a) bes4.( a8) bes4 a8([ g]) a2 \W
	g4( a g f e f) g( a) g1( f)\fermata\bar"|."
	
	}

	\addlyrics {
		
		A mer -- cy of Peace; a Sac -- ri -- fice  of __ praise. 
		And with Thy spir -- it.
		We lift them up un -- to the Lord.
		It is meet __ and right,
		meet __ and right __ to wor -- ship
		the Fa -- ther and the Son
		and __ the __ Ho -- ly Spir -- it:
		The __ Trin -- i -- ty One __ in Es -- sence and un -- div -- i -- ded;
		and __ un -- div -- i -- ded; the Trin -- i -- ty One in Es -- sence
		and __ un -- div -- i -- ded. 

		Ho -- ly __ Ho -- ly Ho -- ly Lord __ of Sa -- ba -- oth,
		Heav -- en __ and earth are full __ of Thy __ glo -- ry.
		Ho -- san -- na in __ the high -- est.
		Bless -- ed is He. Bless -- ed is He that com -- eth in __ the Name of __ the Lord;
		in the __ Name __ of the Lord.
		Ho -- san -- na in __ the __ high -- est.

		A -- men. A -- men.

		We __ hymn __ Thee. We __ bless __ Thee. __
		We __ give __ thanks __ un -- to __ Thee, 
		O __ Lord; __
		We __ give __ thanks __ un -- to __ Thee, 
		O __ Lord. __

		And we pray __ un -- to Thee.
		We __ pray __ un -- to Thee.
		We pray __ un -- to Thee,
		O __ our God, __ O our God.
		And __ we __ pray __  un -- to __ Thee,
		O __ our __ God. __

		}


\include "layout.ly"
\midi{ }
}


