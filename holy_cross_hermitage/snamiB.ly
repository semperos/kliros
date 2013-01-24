\version "2.10.5"
\include "kliros.ly"

defaults = { \set Score.timing = ##f 
	\autoBeamOff 
	\key f \major  
	\clef "G_8" \override Score.SpacingSpanner #'shortest-duration-space = #2 
	\override Score.MetronomeMark #'transparent = ##t
	\tempo 4=90
	}
	
\header { dedication = "Great Compline"
	title =  "God is With Us"
	subtitle =  "Znamenny Chant"
	subsubtitle = \markup \medium \center-align { "Chanted during Great Lent and at the Vigils" "For Nativity and Theophany"}
	tagline = " "
	


	}

\markup\who{Chanters:}\noPageBreak
\score {
	\relative c' 
	{ \defaults  
	  bes4( d4. c8) bes8([ c]) bes8.([ a16 g8]) f( g4) \J a8([ g]) a([ bes]) c4.( a8 bes4 a g8[ f] g4)
	  bes8([ a]) bes([ c]) \Z d2( c8[ bes] c2) bes4( c8[ d] c2) \W
  	  g4 g8([ f]) g([ bes a g a bes] c4) bes8([ a]) bes8.([ c16 d8 c bes] d4. c8) 
	  bes8([ a]) \Z bes( c4 bes8 a[ bes] c4) bes8.([ a16 g8 bes]) f8( g4 a8) g([ f] g2)\fermata\bar"||"
	}

		\addlyrics{
			God __ is __ with __ us. __
			Un -- der -- stand, __ O __ ye __ na -- tions, __
			and sub -- mit __ your -- selves __ for __ God __ is __ with __ us.
				}

\include "layout.ly"

	}

% Verse 1
\markup\who{Canonarch:}\noPageBreak
\score {
	\relative c' 
	{ \defaults  
	  bes8([ c] d4 bes8[ c bes8. a16]) g8 f( g4) g8([ a]) g4 g8([ f]) 
	  g([ bes a g a bes])  c4 bes8([ a]) bes8.([ c16 d8 c bes] d4. c8) \D

	}

		\addlyrics{
		Heark -- en ye __ un -- to the __ ends __ of the __ earth. __			
				}

\include "layout.ly"

	}
\include "snamiB_ref.ly"

% Verse 2
\markup\who{Canonarch:}\noPageBreak
\score {
	\relative c' 
	{ \defaults  
	bes8([ c] d4. c8) bes([ c]) bes8.([ a16]) g8 f( g4) g8([ f]) g([ bes a g a bes] c4) 
	bes8([ a]) bes8.([ c16 d8 c bes] d4. c8) \D

	}

		\addlyrics{
		O __ ye __ pow -- er -- ful, __ sub -- mit __ your -- selves. __
				}

\include "layout.ly"

	}


\include "snamiB_ref.ly"

\markup\who{Canonarch:}\noPageBreak
\score {
	\relative c' 
	{ \defaults  
	bes8([ c]) d4.( c8) bes([ c bes8. a16 g8 f] g4) a8([ bes]) c4.( a8 bes4 a g2) 
	bes8([ a bes c] d2 c8[ bes]) c2 bes4( c8[ d]) c2 \W \break
	g8([ f]) g([ bes a g]) a([ bes]) c4 bes8([ a]) bes8.([ c16 d8 c bes]) d4.( c8) \D

	}

		\addlyrics{
			For __ if__ ye __ a -- gain __ strength -- en your __ selves,
			ye __ shall __ a -- gain be __ van -- quished. 
				}

\include "layout.ly"

	}
\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score {
	\relative c' 
	{ \defaults
	bes4 d4.( c8) bes8([ c]) bes8.([ a16 g8]) f( g4 a8[ bes]) c4.( a8 bes4 a) g2 \J
	bes8([ c]) bes([ a]) \dottedPhrasingSlur g2 bes8([ c]) \Z d2( c8[ bes] c2 bes4 c8[ d] bes2)\(
	g8\)([ f]) g([ bes a g a bes]) c4 bes8([ a]) bes8.([ c16 d8 c bes] d4. c8) \D
	}

		\addlyrics{
			And __ what -- so -- ev -- er __ coun -- sel ye __ shall __ take,
			the __ Lord __ shall __ bring __ it to __ nought. __
				}

\include "layout.ly"

	}

\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score {
	\relative c' 
	{ \defaults  
	bes8([ c]) d4.( c8) bes8([ c]) bes8.([ a16 g8]) f( g4 a8[ bes]) c4.( a8 bes4 a g8) f( g4)
	bes8([ c]) d2( c8[ bes] c2 bes4 c8[ d] c2) \W 
	g4 g8([ f]) g([ bes a g)] a([ bes)] c4 bes8([ a]) bes8.([ c16 d8 c bes] d4. c8) \D
	}

		\addlyrics{
			And __ what -- so -- ev -- er __ word __ ye __ shall __ speak __
			it shall __ not __ re -- main __ with __ you. __
				}

\include "layout.ly"

	}

\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score {
	\relative c' 
	{ \defaults  
	  bes8([ c]) d4.( c8) bes8([ a]) bes8.([ a16 g8]) f( g4) a8([ bes]) c4.( a8 bes4) a g \J
	  bes8([ c]) d2( c8[ bes] c2 \Z bes4 c8[ d] c2) \W g8([ bes a g a bes] c4) bes8([ a])
	  bes8.([ c16 d8 c bes] d4. c8) \D


	}

		\addlyrics{
			And __ of __ your __ fear __ we __ shall __ nei -- ther be a -- fraid __
			nor __ in __ dread. __
				}

\include "layout.ly"

	}

\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score {
	\relative c' 
	{ \defaults  
	  c4 bes8([ c]) d4.( c8 bes[ c]) bes8.([ a16 g8]) f( g4) g a8([ g]) a([ bes]) c4.( a8 bes4 a) g2 \J
	  bes8([ c]) \Z d2( c8[ bes] c2) bes4( c8[ d]) c2 \J g8([ bes a g a bes]) c4 bes8([ a]) 
	  bes8.([ c16 d8 c bes] d4. c8) \D
	}

		\addlyrics{
			But the __ Lord __ our __ God, __ Him shall __ we __ hal -- low
			and __ He __ shall __ be fear __ un -- to __ us. __
				}

\include "layout.ly"

	}

\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score {
	\relative c' 
	{ \defaults  
	 bes8([ c]) d4.( c8) bes([ a bes8. a16 g8]) f( g4 a8[ bes]) c4.( a8) bes4 a g2 \J
	 bes8([ a]) bes([ c]) d2( c8[ bes] c2) \Z bes4 c8([ d]) c2 \J
	 g8([ bes a g a bes]) c4 bes8([ a])  bes8.([ c16 d8 c bes]) d4.( c8) \D


	}

		\addlyrics{
			And __ if __ I __ be __ trust -- ing in Him
			He __ shall __ be __ un -- to __ me
			sanc -- ti -- fi -- ca -- tion. __
				}

\include "layout.ly"

	}
\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score {
	\relative c' 
	{ \defaults  
	 bes8([ c]) d4.( c8 bes[ c]) bes8.([ a16 g8]) f( g4 a8[ bes]) c4.( a8) bes4 a g2 \J
	 g8([ bes]) a([ g]) a([ bes]) \Z c4 bes8([ a]) bes8.([ c16 d8 c bes] d4. c8) \D


	}

		\addlyrics{
			And __ I __ will __ be __ hop -- ing in Him
			and __ shall __ be __ saved by __ Him. __
				}

\include "layout.ly"

	}

\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score {
	\relative c' 
	{ \defaults
	 bes8([ c]) d4.( c8 bes[ c bes8. a16 g8]) f( g4) a8([ g]) a([ bes]) c4.( a8 bes4 a) g2 \J
	 bes8([ c]) d2( c8[ bes] c2 \Z bes4 c8[ d] c2) \J 
	 g8([ bes a g a bes]) c4 bes8([ a]) bes8.([ c16 d8 c bes] d4. c8) \D  


	}

		\addlyrics{
			Be -- hold __ I __ and __ the chil -- dren which __ God __ 
			hath __ giv -- en __ me. __ 
				}

\include "layout.ly"


	}

\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score {
	\relative c' 
	{ \defaults  
	 bes8([ c]) d4.( c8 bes[ c bes8. a16 g8]) f( g4) a8([ bes]) c4.( a8 bes4 a g2) \J
	 bes8([ c]) d2( c8[ bes] c2 \Z bes4 c8[ d]) c2 \W
	 g8([ f]) g([ bes a g]) a([ bes]) c4( bes8[ a]) bes8.([ c16 d8 c bes] d4. c8) \D 
	}

		\addlyrics{
			The __ peo -- ple __ that __ walk __ in __ dark -- ness __
			have __ seen __ a __ great __ light. __ 
				}

\include "layout.ly"


	}

\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score {
	\relative c' 
	{ \defaults  
	 d4.( c8) bes([ c]) bes8.([ a16 g8]) f( g4) a8([ bes]) c4.( a8 bes4 a) g2 \J
	 bes8([ c]) d2( c8[ bes] c2) \Z bes4 c8([ d]) c2 \W
	 g8([ f]) g([ bes a g]) a([ bes]) c4  bes8([ a]) bes8.([ c16 d8 c bes] d4. c8) \D
	 
	}

		\addlyrics {
		Ye __ that __ dwell __ in __ the __ re -- gion __ and __ shad -- ow of __ death,
		a __ light __ shall __ shine on __ you. __ 
				}

\include "layout.ly"


	}

\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score { \relative c'
	{ \defaults
	bes8([ c]) d4.( c8) bes8([ c]) bes8.([ a16 g8 f] g4) a8([ bes]) c4.( a8 bes4 a g) \J
	a8([ bes]) d2( c8[ bes] c2 \Z bes4 c8[ d] c2) \J 
	a4 g g8([ f]) g([ bes a g]) a([ bes]) c4 bes8([ a]) bes8.([ c16 d8 c bes]) d4.( c8) \D
	
	}
		\addlyrics {
			For __ un -- to __ us __ a __ Child __ is __ born __
			and __ un -- to __ us __ a __ Son is __ giv __ en. 
				}

\include "layout.ly"

	}



\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score { \relative c'
	{ \defaults
	bes8([ c]) d4.( c8 bes[ a]) bes8.([ a16 g8]) f( g4) \J \noBreak
	g8([ bes a g]) a([ bes]) c4 bes8([ a]) bes8.([ c16 d8 c bes]) \Z d4.( c8) \D
	}
		\addlyrics {
			Whose __ gov -- ern -- ment __ is __ up -- on His __ should -- ers. __

				}

\include "layout.ly"

	}



\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score { \relative c'
	{ \defaults
	bes8([ c]) d4.( c8) bes4( a) g2 \J\noBreak
	g4 g8([ f]) g([ bes a g a bes]) c4( bes8[ a]) bes8.([ c16 d8 c bes] d4. c8) \D
	}
		\addlyrics {
			And __ of __ His __ peace __ there shall __ be __ no __ end. __
				}

\include "layout.ly"

	}

\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score { \relative c'
	{ \defaults
	c8([ a]) bes([ c]) d4.( c8 bes[ c bes8. a16 g8]) f( g4) a8([ bes]) c4.( a8 bes4 a g bes8[ c])
	d2( c8[ bes] c2 \Z bes4 c8[ d]) c2 \J
	g8([ f]) g([ bes a g a bes]) c4( bes8[ a bes8. c16 d8 c bes]) d4.( c8) \D
	}
		\addlyrics {
			And __ His __ name __ shall __ be __ called __ An -- gel
			of __ great __ coun -- sel. __
				}

\include "layout.ly"

	}


\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score { \relative c'
	{ \defaults
	 bes4( d4. c8 bes[ c bes8. a16]) g8 f( g4) 
	 g8([ bes a g a bes] c4) bes8([ a]) bes8.([ c16 d8 c bes] d4. c8) \D
	}
		\addlyrics {
		Wond -- er -- ful __ Coun -- sel -- lor. __
				}

\include "layout.ly"

	}

\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score { \relative c'
	{ \defaults
	 bes4( d4. c8) bes8([ c]) bes8.([ a16 g8 f] g4 bes8[ c]) d2( c8[ bes] c2 bes4 c8[ d]) c2 \W
	 g8([ bes a g a bes] c4) bes8([ a]) \Z bes8.([ c16 d8 c bes] d4. c8) \D
	}
		\addlyrics {
			Might -- y __ God. __ Rul -- er. Prince __ of __ Peace. __ 
				}

\include "layout.ly"

	}

\include "snamiB_ref.ly"
\markup\who{Canonarch:}\noPageBreak
\score { \relative c'
	{ \defaults
	d4.( c8 bes[ c bes8. a16 g8]) f( g4) g g8([ f]) g([ bes a g a bes] c4) bes8([ a])
	bes8.([ c16 d8 c bes] d4. c8) \D
	}
		\addlyrics {
		Fa -- ther __ of __ the __ age __ to __ come. __ 
				}

\include "layout.ly"

	}

\include "snamiB_ref.ly"

%The Repetition

\markup\who{Chanters:}\noPageBreak
\score {
	\relative c' 
	{ \defaults  
	  bes4( d4. c8) bes8([ c]) bes8.([ a16 g8]) f( g4) \J a8([ g]) a([ bes]) c4.( a8 bes4 a g8[ f] g4)
	  bes8([ a]) bes([ c]) \Z d2( c8[ bes] c2) bes4( c8[ d] c2) \W
  	  g4 g8([ f]) g([ bes a g a bes] c4) bes8([ a]) bes8.([ c16 d8 c bes] d4. c8) 
	  bes8([ a]) \Z bes( c4 bes8 a[ bes] c4) bes8.([ a16 g8 bes]) f8( g4 a8) g([ f] g2)\fermata\bar"||"
	}

		\addlyrics{
			God __ is __ with __ us. __
			Un -- der -- stand, __ O __ ye __ na -- tions, __
			and sub -- mit __ your -- selves __ for __ God __ is __ with __ us.
				}
\include "layout.ly"
	}



% Glory, both now
\score { \relative c'
		{ \defaults
			bes8([ c] d4. c8 bes[ c bes8. a16 g8]) f( g4) 
			a8([ g]) a([ bes]) c4.( a8 bes4 a) g4 \J
			bes4 bes8([ a]) bes([ c]) \Z d2( c8[ bes] c2 bes4 c8[ d] c2) \W\noBreak
			g4 g g8([ f]) g([ bes a g a bes] c4) bes8([ a])
			bes8.([ c16 d8 c bes]) d4.( c8) \D
		}
		\addlyrics {
				Glo -- ry __ to the __ Fa -- ther and to __ the __ Son __
				and to the __ Ho -- ly __ Spir -- it. __

				}


\include "layout.ly"
	}


\markup\who{ Chanters: }\noPageBreak
\score { \relative c' { \defaults
	bes8.([ a16]) g8([ bes]) f8( g4 a8) g([ f] g2) \fermata\bar"||" 
		}
		\addlyrics { God __ is __ with __ us. }
\include "layout.ly"
}

\score {
	\relative c'
		{ \defaults
			bes8([ c]) d4.( c8) bes8([ c]) bes8.([ a16 g8]) f( g4) 
			a4 a8([ g]) a([ bes]) c4.( a8 bes4 a) g \J
			g8([ f]) g([ bes a g a bes]) \Z c4 bes8([ a]) bes8.([ c16 d8 c bes] d4. c8) \D
		}
		\addlyrics {
				Both __ now __ and __ ev -- er __ and un -- to __ a -- ges
				of __ a -- ges. A -- men. __ 
			}
\include "layout.ly"
	}

\markup\who{ Chanters: }\noPageBreak 
\score { \relative c' { \defaults
	bes8.([ a16]) g8([ bes]) f8( g4 a8) g([ f] g2) \fermata\bar"||" 
		}
		\addlyrics { God __ is __ with __ us. }
\include "layout.ly"
}
\noPageBreak
\score{ 
	\relative c'
	{ \defaults
	bes8([^\markup\bold\italic{slowly} a]) bes( c4 bes8 a[ bes] c4) bes8.([ a16 g8 bes]) f8( g4 a8) g([ f] g2)\fermata\bar"||"
	}
	\addlyrics {
	For __ God __ is __ with __ us. __
	}
\include "layout.ly"
   }	


%%% The end
%%% And glory be to God for all things.



