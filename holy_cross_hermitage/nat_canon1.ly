%%% GLORY TO GOD FOR ALL THINGS %%%
\version "2.10"
\include "kliros.ly"

global = { \set Score.timing = ##f  \key g 
	\major \autoBeamOff }

\header { dedication="The Nativity of Our Lord Jesus Christ" title="Heirmosi of the First Canon" subtitle=" "
poet="Tone I" composer="Znamenny Chant"
tagline=""
	 }
\book{
% ODE I
\markup\titlito#"Ode I"\noPageBreak
\score {
\relative c'' { \global
	b4 c8([ d]) b4.( g8) a([ c]) b([ a]) g4( a) b4 \J 
	c8([ d]) e4 d8([ c]) d4 c b4.( a8) g([ a]) b4 \Z a b8([ c]) d2 \W
	d4 c b8([ c]) d4 e d c8([ b]) d4( c) b 
	g8([ a]) b4 c8([ d]) b4 b8([ g]) a([ c b a]) \Z g4 a b2 \J 
	g8([ a]) b4 c8([ d]) b4 b8([ a]) g([ a]) b4 a4.( g8) a([ b]) c4 b
	8([ c b a]) g([ a]) g([ fis]) \Z g( b4 a fis8) g([ fis]) 
	e2( d)\fermata \bar"|."
 	}
\addlyrics { 
	Christ is __ born! __ Give ye glo -- ry! 
	Christ com -- eth from the heav -- ens re -- ceive ye __ Him! 
	\lQt Christ is on __ \lQt earth; be ye ex -- alt -- ed! 
	O __ sing un -- to the Lord __ all the earth, 
	and chant in glad -- ness, O ye peo -- ples for He __ hath been glo -- ri -- fied. __
	}

\include "layout.ly"
	}

% ODE  III
\markup\titlito#"Ode III"\noPageBreak
\score{
\relative c'' {\global 
	a4 g( a) b2 c8([ d]) b2 c4 b8([ g]) a([ c]) b([ a]) g4 a b 
	c8([ d]) e4 d8([ c]) d4 c \Z b4.( a8) g([ a]) b4 a b8([ c]) d4( c) b2 \J 
	g8([ a]) b4 b8([ a]) g4 a b c8([ d]) b4 b8([ a]) g([ a]) b4 \Z c b8([ g]) a([ c]) b([ a]) g4 a b2 \J 
	b4 a c b a2 \J g8([ a]) b4.( a8) b([ c]) d4 b8([ c]) b([ a]) \Z g4 a b2 \J 
	\stemUp g8( b4 a8) a([ fis]) g([ fis]) e2( d)\fermata \bar"|."
	}
\addlyrics{
	To Christ __ God, the Son Who was __ in -- cor -- rupt -- i -- bly 
	be -- got -- ten of the Fa -- ther __ be -- fore the __ a -- ges, 
	and Who in __ lat -- ter times be -- came in -- carn -- ate of the Vir -- gin seed -- less -- ly, 
	let us cry a -- loud: 
	O __ Lord, __ Who __ hast lift -- ed up our horn, ho -- 
	ly __ art __ Thou. __
	}

\layout { ragged-last = ##t \context { \Staff \remove "Time_signature_engraver" \remove "Bar_number_engraver" 
 } 
\context { \Lyrics \override LyricSpace #'minimum-distance = #.8 } } 
	}

% ODE IV
\markup\titlito#"Ode IV"\noPageBreak
\score {
\relative c'' {\global 
	b2 a4 g a8([ c]) b([ a]) g4( a) b 
	c8([ d]) e4 d8([ c]) d4 c b a g8([ a]) b4 \Z a b8([ c]) d4( c) b8([ c]) a8 b2 a \W
	g8([ fis]) g([ a]) b4 a8([ b]) c4 b8([ a]) b2 a4 c b a8([ g]) \Z a4 g8([ fis]) g([ a]) b([ a]) b2 \J
	g8([ a]) b4 c8([ d]) b4 b8([ a]) b4 b8([ a]) g([ a]) b4 a2 
	c8([ b]) c([ d]) \Z e4 \padNotes d8([ c]) d4 c b4.( a8) g([ a]) b4 a4( g8[ fis]) \J 
	g([ b]) b([ a]) a([ fis]) g([ fis]) e4 e d2\fermata\bar"|."
		}
\addlyrics{
	Rod of the root of __ Jes -- se, 
	and blos -- som __ from his stem, O Christ, Thou didst shine forth __ from the Vir -- gin. 
	From the __ moun -- tain ov -- er shad -- owed and dense -- ly __ wood -- ed __ hast Thou come,
	made __ flesh of __ her who __ nev -- er __ knew a man.
	O __ Thou praised and __ im -- mat -- er -- i -- al God, __
	Glo -- ry __ to __ Thy __ might, O Lord. 
	}

\include "layout.ly"
	}
\markup\titlito#"Ode V"\noPageBreak
\score{ 
\relative c''{\global 
b8([ a]) b([ c]) d4 c2 b8([ a]) b([ c]) d4 c8([ b]) a4 c8( d4 c8 b2) a \J
a4 g8([ a]) \Z  b4( a8[ b]) c4 b a2 a8([ b] c4) b4.( a8) b([ c]) d4 b8([ c b a]) g([ a g fis])  e2 \W
b'8([ c]) \Z d4( c) b c d2 \J
b4 b b b c8([ b]) a4 b2( a4) a8([ g]) a([ c b a]) g4 a \Z b2 \J
g8([ a]) b4( c8[ d]) b4 b8([ a]) b4 b8([ a]) g([ a]) b4 a 
a8([ g]) a4 g8([ fis]) g([ a b a]) \Z b4 \override Score.SeparationItem #'padding = #2
a8([ g]) g([ b]) b([ a]) a([ fis g fis]) e2( d)\fermata\bar"|."
	}
\addlyrics{
As __ God __ of peace and __ Fa -- ther of __ com -- pas -- sion,
Thou didst send __ un -- to us Thine __ An -- gel __ of Great __ Coun -- sel
Who __ grant -- eth us peace.
Where -- fore guid -- ed to __ the light __ of __ know -- ledge div -- ine 
and __ wak -- ing at __ dawn out __ of __ the night
we __ glo -- ri -- fy __ Thee Who __ lov -- est __ man -- kind. __
	}

\include "layout.ly"
	}


% ODE VI
\markup\titlito#"Ode VI"\noPageBreak
\score{
\relative c''{ \global
g4 a8([ c b a]) g4( a) b2 
b4 a8([ b]) c([ b]) a4 b2 a \J
b4 a8([ g]) g4( b2 a8[ g]) \Z a4 a8([ g])  g( b4 a8) a([ fis]) g([ fis]) e2( d) \W
g8([ fis]) g([ a]) b4 c8([ d]) b4 a8([ b]) c([ b]) a4 b2 \Z a4.( g8) 
a([ c]) b([ a])  g4 a b2 \J
b8([ a]) c([ d]) e4 d8([ c]) d4 c b4.( a8) g([ a]) b4 a2 \W
g8([ a]) \Z b4.( a8) b([ c]) d4 b8([ c]) b([ a]) g([ a]) b([ a]) b2 \J
a4 d2 c8([ b]) c2( b) a4 a8([ g]) a4 a8([ g]) \Z a([ b]) c4 b2 a\fermata\bar"|."
	}
\addlyrics{
The sea __ mon -- ster
which had __ swal -- lowed Jon -- ah
cast him __ forth __ like a __ babe __ from the womb. __ 
And the __ Word, Who __ dwelt with -- in __ the Vir -- gin __ 
and __ took flesh of her
is -- sued forth, pre -- serv -- ing her __ in -- cor -- rupt.
He __ kept __ her __ who gave Him __ birth un -- harmed;
For He Him -- self __ was not sub -- ject to __ cor -- rup -- tion.
	}

\include "layout.ly"
	}

% ODE VII
\markup\titlito#"Ode VII"\noPageBreak
\score{
\relative c''{ \global
g8([ a]) b4 c8([ d]) c([ b]) a4 b2 a4 a8([ g]) a([ c b a] g4) a b2 \J 
g8([ a]) b4 c8([ d]) \Z b4 b8([ a])  b4.( a8) g([ a]) b4 a2 \J
b4 a g8([ fis]) g([ a]) b([ a]) b2 \W
c8([ d]) e4 d8([ c]) \Z d4 c b8([ c b a]) g4 a b b8([ a]) b([ c a] b2) a \W 
c8([ d]) e4( d8[ c]) d4 c b8([ c b a]) g([ a g fis]) \Z g( b4 a8) a([ fis]) g([ fis]) e2( d)\fermata\bar"|."
	}
\addlyrics{
The __ chil -- dren raised to -- geth -- er in __ pi -- e -- ty,
dis -- dain -- ing __ the un -- god -- ly __ com -- mand
feared not the __ threat of __ fire;
But __ stand -- ing in the midst __ of the flame they chant -- ed:
O __ God __ of our fa -- thers, __ bless -- ed __ art Thou. __
	}

\midi{}
\include"layout.ly"
	}
% Ode VIII
\markup\titlito#"Ode VIII"\noPageBreak
\score {
	\relative c'' { \global
b8([ a]) b4.( d8) c([ b]) a4 g8([ a] b4) a2 \J
c4 b b8([ a]) g([ a] b4) a2 \J
e'4 d8([ c]) d4 c \Z b4.( a8) b([ c]) d4  b8([ c b a] g[ a g fis]) e2 \J
e4 fis8([ g]) a2 b b8([ a]) b([ c] d4) b8([ c]) b([ a]) \Z g4 a4 b2 \J
b8([ a]) b4 b8([ a]) g([ a] b4) c4 b8([ a]) c4( b) a2 \J
g8([ a]) b2 b8([ a]) a([ c]) c([ a]) \Z b2( a) \J
a8([ g]) a2 g8([ fis]) g4 g8([ fis]) g8([ a g a]) b2 \J
b4 b8([ a]) b4 c8([ d]) c([ b]) a4 b2( a) \J\break
c4 b a8([ g]) a4 g8([ fis]) g([ a]) b([ a]) b2 \J
c8([ b]) c([ d]) e4( d8[ c]) d4 c b4.( a8) b([ c]) d4 \Z b8([ c a]) a2 g\fermata\bar"|."
			}
	\addlyrics {
	The __ dew -- bear -- ing furn -- ace 
	showed forth an im -- age
	of a __ sup -- er -- nat -- ur -- al won -- der.
	For it __ burned not the __ youths __ whom it __ had re -- ceived,
	just as __ the __ fire __ of the __ God -- head
	burned __ not the Vir -- gin's __ womb
	where -- in it __ had des -- cend -- ed.
	Where -- fore chant -- ing, let __ us sing: __
	Let all cre -- a -- tion bless the __ Lord
	and __ ex -- alt __ Him su -- preme -- ly __ for all __ a -- ges.
			}

\midi {}
\include "layout.ly"
	}
%ODE IX
\markup\titlito#"Ode IX"\noPageBreak
\score {
	\relative c'' { \global 
b4( c) d2 c8([ b]) c4( b) a8([ g]) a([ b] c4) b( c8[ d]) e2 \J
d8([ c]) d4 c b2 \J
a8([ g]) \Z a([ b]) c4 b2 a \J
g8([ a]) b4 c8([ d]) b4 b8([ a]) c8([ d c b] a4) b8([ c]) d2 \J
b8([ a]) b([ c b a]) g([ a]) b([ a]) \Z b2 \J
b4 c8([ d]) e16([ d c8 d c]) b2 \J
g8([ a]) b4 b8([ g]) a([ c b a]) g4 a b2 \J
a8([ c]) c([ a]) b2( a) \J
c8([ d]) \Z e4( d8[ c b c] d4) c b8([ a]) c4( b a8[ g a b]) c4 b2( a)\fermata\bar"|."
			}
	\addlyrics {
			A __ strange and __ won -- d'rous mys -- ter -- y
			Do __ I be -- hold:
			The __ cave is heav -- en,
			the __ Vir -- gin a che -- ru -- bic __ throne,
			the man -- ger __ a __ space
			where -- in __ Christ __ God,
			the un -- con -- tain -- a -- ble One
			hath __ re -- clined, __
			Whom __ prais -- ing we mag -- ni -- fy. __
			}

\midi{}
\include "layout.ly"
	}
}


%%% GLORY TO GOD FOR ALL THINGS %%%


