\version "2.10.19"
\include "kliros.ly"
\header { tagline = " " 
	title = "O Lord of Hosts"
	dedication = "At Great Compline"
	subtitle = "Znamenny Chant"
	}

global = { \set Score.timing = ##f
	    \key g \major \override Score.SpacingSpanner #'shortest-duration-space = #2.7 
	    \autoBeamOff
	    }
		

\score {  \relative c'
	{ \global \clef "G_8"
		g4 a4 g8 a4 a g8( a4) g4 \J
		g8 b a4( g8) a4 \J
		g8 a c b b \Z b b b b a([ b]) a g4 \J
		g a b8 c4 b8 a4 g8 g a2\fermata\bar"||"
	}
		\addlyrics {
			O Lord of Hosts, be with __ us, 
			for be -- side __ Thee 
			we have no oth -- er help -- er in ad -- vers -- i -- ty.
			O Lord of Hosts, have mer -- cy on us. 
			}
\include "layout.ly"
	}


%VERSE 1
\score { \relative c'
	{ \global \clef "G_8"
		
		a8([ g]) a a([ b]) b b a4 \J
		b8 b a b c4. c8 c4 c8 c b2 a\fermata\bar"||"

	}
		\addlyrics {
			Praise __ ye God __ in His Saints.
			Praise Him in the firm -- a  -- ment of His pow -- er.
			}
\include "layout.ly"

	}
\markup\refrain#"\"O Lord of Hosts ...\""
\score {
	\relative c'
	{ \global \clef "G_8"
		a8 a g a b b a4 \J
		a8 a a a a a b \Z c4. c8 c4 c8 c b2 a2\fermata\bar"||"
	}
		\addlyrics {
			Praise Him for His migh -- ty acts.
			Praise Him ac -- cord -- ing to the mul -- ti -- tude of His great -- ness.
			}
\include "layout.ly"
	}

% VERSE 4
\markup\refrain#"\"O Lord of Hosts ...\""	
\score { \relative c'
	{ \global \clef "G_8"

		a8 a a a g a b4 a \J
		b8 b a b c4. c8 b4. b8 a2 \fermata \bar"||"
	}
		
		\addlyrics {
			Praise Him with the sound of trum -- pet.
			Praise Him with the psal -- ter -- y and harp.
			}
\include "layout.ly"
	}




% VERSE 3
\markup\refrain#"\"O Lord of Hosts ...\""	
\score { \relative c'
	{ \global \clef "G_8"
		a8 g a a([ b]) b b a4 \J
		b8 a b c4 b a2\fermata \bar"||"
	}
		
		\addlyrics {
				Praise Him with tim -- brel and dance.
				Praise Him with strings and flute.
			}

\include "layout.ly"
	}
	

% VERSE 
\markup\refrain#"\"O Lord of Hosts ...\""	
\score { \relative c'
	{ \global \clef "G_8"
		g8 a a a a b4 a \J
		g8 a a b a a g a b4 a \J
		b8 a b c2 b4. b8 a2\fermata\bar"||"

	}
		
		\addlyrics {
			Praise Him with tune -- ful cym -- bals.
			Praise Him with cym -- bals of jub -- il -- a -- tion.
			Let ev' -- ry breath praise the Lord.
			}

\include "layout.ly"
	}
\markup\refrain#"\"O Lord of Hosts ...\""	
\score { \relative c'
	{ \global \clef "G_8"
		
		a8([ g]) a a([ b]) b b a4 \J
		b8 b a b c4. c8 c4 c8 c b4 a2\fermata\bar"||"

	}
		\addlyrics {
	
			Praise __ ye God __ in His Saints.
			Praise Him in the firm -- a  -- ment of His pow -- er.
			}
\include "layout.ly"

	}


% "O Lord of Host" in Gr. Znam. 
\score { \relative c'
	{ \global \clef "G_8"
		a4 b2( a4) a g8([ b]) a g([ a8. g16 fis8 g]) a2 \J
		a4 g8([ a]) b2 a4 a8([ g]) a([ b]) c4 \Z b a( g8) g([ a b]) a2 \J
		a4 a g8([ b a g a8. g16]) fis8([ g]) a2 \J
		g8([ a]) b2( a8[ b]) c4 a8([ b a g a b]) c4 \Z c8( b4 c8) a4 g a2\fermata\bar"||"

	}
		
		\addlyrics {
			O Lord __ of Hosts __ be with __ us;
			For be -- side Thee we __ have __ none __ oth -- er __ help -- er
			in ad -- vers -- i -- ty. 
			O __ Lord __ of Hosts __ have mer -- cy on us.
			}

\include "layout.ly"
	}
	

% GLORY T6 
\score { \relative c'
	{ \global \clef "G_8"
		a\breve g8 a b4( a8[ g]) a2\fermata\bar"||"
	}
		
		\addlyrics {
		\left "Glory to the Father and to the Son and to the" Ho -- ly Spir -- it.
			}

\include "layout.ly"
	}
	

% O Lord, if we had not  
\score { \relative c'
	{ \global \clef "G_8"
		g8([ fis]) g4( a g8[ fis] e4) 
		g g8([ fis]) g([ a]) b4( a) g g8([ fis]) b2 b4 b8([ a]) b([ c]) d4( c b) \Z a2 \J
		b8([ a]) b([ c]) d4 d d d8([ c]) d([ e d c b c]) d4 c b a2( g) \J
		b2 b4 \Z b8([ a]) b([ c]) d4 c8([ b]) c4( b) a2 \J
		a4 g8([ b a g] a8.[ g16 fis8 g]) a4 \J
		a b8([ c]) d2 d8([ b]) c([ d]) e4 \Z d8([ c b c]) d4 d c( b) a2 g \W
		b4 a b8([ c]) d4( c8[ b]) a([ g]) a([ b]) c4( a8[ b a g a b] c4) \Z 
		c8( b4 c8) a4( g) a2\fermata\bar"||"

	}
		\addlyrics {
			O __ Lord __ 
			if we __ had __ not __ had Thy __ saints as in -- ter -- ces -- sors 
			and __ Thy __ good -- ness show -- ing __ mer -- cy un -- to us, __
			how should we __ have __ dared, O __ Sav -- iour to hymn __ Thee
			Whom the An -- gels do __ un -- ceas -- ing -- ly glor -- i -- fy?
			O Thou Who __ know -- est __ the __ hearts, __ spare __ our __ souls.
			}
\include "layout.ly"
	}

% Both Now
\score{
	\relative c'
	{ \global \clef "G_8"
		a\breve g8 a b4 a8 g a2\fermata\bar"||" 
	}
		\addlyrics{
			\left "Both now and ever and unto the a" -- ges of a -- ges. A -- men. 
			}
\include "layout.ly"
	}

% Greatly multiplied
\score{
	\relative c'
	{ \global \clef "G_8"
		b2 b8([ a]) g([ a8. g16]) fis8([ g]) a4( b8[ c]) d([ b]) c([ d]) e4( d)
		d8([ c]) b([ c]) d4 c( b a2) g \J
		a4 b8([ c]) d4( c) b b8([ a]) b4 a8([ b]) c8([ b a b] c4) b4( a) \J
		a b8([ c] d4) d c8([ b]) c4( b) a2 \W
		a4 b8([ c]) d2 d8([ b]) c([ d]) e4 d8([ c b c] d4 c) b a2( g) \J
		b8([ c]) d4( c) b  b8([ a]) b4( c8[ b]) \Z a([ b]) c4 b( a) \J
		a a b( a8[ b]) c4 a8([ g]) a4( g a8[ b]) a2 \J
		fis8([ g]) a4 g8([ b]) a g([ a8. g16]) fis8([ g]) a4 \J
		a8([ g]) a([ b]) c4( b) a g8([ a] b4 a) g a2\fermata\bar"||"

	}
		\addlyrics{
			Great -- ly __ mul -- ti -- plied  __ are __ my __ sins, __ O __ The -- o -- tok -- os.
			Un -- to __ Thee __ have I __ fled, O __ pure __ one, __ im -- plor -- ing sal -- va -- tion.
			Do Thou __ vis -- it __ mine __ en -- fee -- bled __ soul __
			and __ pray __ to Thy __ Son __ and __ our God __ 
			that He grant __ me for -- give -- ness for __ the e -- vil I __ have __ done,
			O __ thou __ on -- ly bless -- ed one. 
			}
\include "layout.ly"
	}

% O all-hymned Theotokos
\score{
	\relative c'
	{ \global \clef "G_8"
		c4.( b8) a([ b] c4) b4.( c8) d4 c8([ b]) c4( b) a2 \J
		b8([ c]) d4( c) b c8([ b a b] c4) b2 \J
		a8([ b]) \Z c4( a8[ g] a4 g8) g([ a b]) a2 \J
		b8([ c]) d4 d8([ b]) c([ d]) e4( d8[ c]) b([ c]) d4 c( b) a2 g \J
		a4 b8([ c]) d4( c8[ b]) a([ b]) c4( b) a4 g8([ b]) a([ g]) a([ b]) c4 c8( b4 c8) a4 g a2\fermata\bar"||"
	}
		\addlyrics{
			O __ all -- hymned __ The -- o -- tok -- os 
			through -- out __ my life __ time for __ sake __ me __ not 
			to __ hum -- an __ pro -- tec -- tion __ en -- trust __ me not.
			But do __ thou __ thy -- self __ de -- fend __ me __ and __ have mer -- cy on me.
			}
\include "layout.ly"
	}

% All my hope
\score{
	\relative c'
	{ \global \clef "G_8"
		a8([ fis]) g([ a]) b4 b8([ a]) g4 fis e2 \J
		e8([ fis]) g4 g8([ a]) b4 a2( g) \W
		g8([ a]) b4 \Z a g g8([ fis]) g([ a]) b2( a) g\fermata\bar"|."
	}
		\addlyrics{
			All __ my __ hope I __ place in thee, 
			O __ Moth -- er __ of God. __
			Keep __ me un -- der thy __ pro -- tec -- tion.
			}
\include "layout.ly"
	}


